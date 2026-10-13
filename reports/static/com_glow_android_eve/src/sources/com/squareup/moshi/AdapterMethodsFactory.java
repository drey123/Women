package com.squareup.moshi;

import android.support.v4.media.a;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class AdapterMethodsFactory implements JsonAdapter.Factory {
    public final List<AdapterMethod> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<AdapterMethod> f24112b;

    /* JADX INFO: renamed from: com.squareup.moshi.AdapterMethodsFactory$2, reason: invalid class name */
    class AnonymousClass2 extends AdapterMethod {
        @Override // com.squareup.moshi.AdapterMethodsFactory.AdapterMethod
        public final void d(JsonWriter jsonWriter, Object obj) throws IOException, InvocationTargetException {
            JsonAdapter<?>[] jsonAdapterArr = this.f24119f;
            Object[] objArr = new Object[jsonAdapterArr.length + 2];
            objArr[0] = jsonWriter;
            objArr[1] = obj;
            System.arraycopy(jsonAdapterArr, 0, objArr, 2, jsonAdapterArr.length);
            try {
                this.d.invoke(this.c, objArr);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.AdapterMethodsFactory$4, reason: invalid class name */
    class AnonymousClass4 extends AdapterMethod {
        @Override // com.squareup.moshi.AdapterMethodsFactory.AdapterMethod
        public final Object b(JsonReader jsonReader) throws IOException, InvocationTargetException {
            return c(jsonReader);
        }
    }

    public static abstract class AdapterMethod {
        public final Type a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<? extends Annotation> f24117b;
        public final Object c;
        public final Method d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f24118e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final JsonAdapter<?>[] f24119f;
        public final boolean g;

        public AdapterMethod(Type type, Set<? extends Annotation> set, Object obj, Method method, int i, int i6, boolean z2) {
            this.a = Util.a(type);
            this.f24117b = set;
            this.c = obj;
            this.d = method;
            this.f24118e = i6;
            this.f24119f = new JsonAdapter[i - i6];
            this.g = z2;
        }

        public void a(Moshi moshi, JsonAdapter.Factory factory) {
            JsonAdapter<?>[] jsonAdapterArr = this.f24119f;
            if (jsonAdapterArr.length > 0) {
                Method method = this.d;
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                int length = genericParameterTypes.length;
                int i = this.f24118e;
                for (int i6 = i; i6 < length; i6++) {
                    Type type = ((ParameterizedType) genericParameterTypes[i6]).getActualTypeArguments()[0];
                    Set<? extends Annotation> setF = Util.f(parameterAnnotations[i6]);
                    jsonAdapterArr[i6 - i] = (Types.b(this.a, type) && this.f24117b.equals(setF)) ? moshi.c(factory, type, setF) : moshi.a(type, setF);
                }
            }
        }

        public Object b(JsonReader jsonReader) throws IOException, InvocationTargetException {
            throw new AssertionError();
        }

        public final Object c(Object obj) throws InvocationTargetException {
            JsonAdapter<?>[] jsonAdapterArr = this.f24119f;
            Object[] objArr = new Object[jsonAdapterArr.length + 1];
            objArr[0] = obj;
            System.arraycopy(jsonAdapterArr, 0, objArr, 1, jsonAdapterArr.length);
            try {
                return this.d.invoke(this.c, objArr);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        }

        public void d(JsonWriter jsonWriter, Object obj) throws IOException, InvocationTargetException {
            throw new AssertionError();
        }
    }

    public AdapterMethodsFactory(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.f24112b = arrayList2;
    }

    public static AdapterMethod b(ArrayList arrayList, Type type, Set set) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AdapterMethod adapterMethod = (AdapterMethod) arrayList.get(i);
            if (Types.b(adapterMethod.a, type) && adapterMethod.f24117b.equals(set)) {
                return adapterMethod;
            }
        }
        return null;
    }

    @Override // com.squareup.moshi.JsonAdapter.Factory
    public final JsonAdapter<?> a(Type type, Set<? extends Annotation> set, Moshi moshi) {
        AdapterMethod adapterMethodB = b((ArrayList) this.a, type, set);
        AdapterMethod adapterMethodB2 = b((ArrayList) this.f24112b, type, set);
        JsonAdapter jsonAdapterC = null;
        if (adapterMethodB == null && adapterMethodB2 == null) {
            return null;
        }
        if (adapterMethodB == null || adapterMethodB2 == null) {
            try {
                jsonAdapterC = moshi.c(this, type, set);
            } catch (IllegalArgumentException e6) {
                StringBuilder sbY = a.y("No ", adapterMethodB == null ? "@ToJson" : "@FromJson", " adapter for ");
                sbY.append(Util.k(type, set));
                throw new IllegalArgumentException(sbY.toString(), e6);
            }
        }
        JsonAdapter jsonAdapter = jsonAdapterC;
        if (adapterMethodB != null) {
            adapterMethodB.a(moshi, this);
        }
        if (adapterMethodB2 != null) {
            adapterMethodB2.a(moshi, this);
        }
        return new JsonAdapter<Object>(jsonAdapter, moshi, adapterMethodB2, set, type) { // from class: com.squareup.moshi.AdapterMethodsFactory.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ JsonAdapter f24113b;
            public final /* synthetic */ AdapterMethod c;
            public final /* synthetic */ Set d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Type f24114e;

            {
                this.c = adapterMethodB2;
                this.d = set;
                this.f24114e = type;
            }

            @Override // com.squareup.moshi.JsonAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                AdapterMethod adapterMethod = this.c;
                if (adapterMethod == null) {
                    return this.f24113b.b(jsonReader);
                }
                if (!adapterMethod.g && jsonReader.k() == JsonReader.Token.f24135j) {
                    jsonReader.i();
                    return null;
                }
                try {
                    return adapterMethod.b(jsonReader);
                } catch (InvocationTargetException e7) {
                    Throwable cause = e7.getCause();
                    if (cause instanceof IOException) {
                        throw ((IOException) cause);
                    }
                    throw new JsonDataException(cause + " at " + jsonReader.getPath(), cause);
                }
            }

            @Override // com.squareup.moshi.JsonAdapter
            public final void i(JsonWriter jsonWriter, Object obj) throws IOException {
                AdapterMethod adapterMethod = this.a;
                if (adapterMethod == null) {
                    this.f24113b.i(jsonWriter, obj);
                    return;
                }
                if (!adapterMethod.g && obj == null) {
                    jsonWriter.k();
                    return;
                }
                try {
                    adapterMethod.d(jsonWriter, obj);
                } catch (InvocationTargetException e7) {
                    Throwable cause = e7.getCause();
                    if (cause instanceof IOException) {
                        throw ((IOException) cause);
                    }
                    throw new JsonDataException(cause + " at " + jsonWriter.getPath(), cause);
                }
            }

            public final String toString() {
                return "JsonAdapter" + this.d + "(" + this.f24114e + ")";
            }
        };
    }
}
