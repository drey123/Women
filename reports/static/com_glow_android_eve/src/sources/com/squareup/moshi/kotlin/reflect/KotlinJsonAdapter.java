package com.squareup.moshi.kotlin.reflect;

import android.support.v4.media.a;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinJsonAdapter.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;", "T", "Lcom/squareup/moshi/JsonAdapter;", "Binding", "IndexedParameterMap", "moshi-kotlin"}, k = 1, mv = {1, 8, 0})
public final class KotlinJsonAdapter<T> extends JsonAdapter<T> {

    @NotNull
    public final KFunction<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Binding<T, Object>> f24176b;

    @NotNull
    public final List<Binding<T, Object>> c;

    @NotNull
    public final JsonReader.Options d;

    /* JADX INFO: compiled from: KotlinJsonAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u0001*\u0004\b\u0002\u0010\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;", "K", "P", "", "moshi-kotlin"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class Binding<K, P> {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final JsonAdapter<P> f24177b;

        @NotNull
        public final KProperty1<K, P> c;

        @Nullable
        public final KParameter d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f24178e;

        /* JADX WARN: Multi-variable type inference failed */
        public Binding(@NotNull String jsonName, @NotNull JsonAdapter<P> adapter, @NotNull KProperty1<K, ? extends P> property, @Nullable KParameter kParameter, int i) {
            Intrinsics.checkNotNullParameter(jsonName, "jsonName");
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            Intrinsics.checkNotNullParameter(property, "property");
            this.a = jsonName;
            this.f24177b = adapter;
            this.c = property;
            this.d = kParameter;
            this.f24178e = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Binding)) {
                return false;
            }
            Binding binding = (Binding) obj;
            return Intrinsics.areEqual(this.a, binding.a) && Intrinsics.areEqual(this.f24177b, binding.f24177b) && Intrinsics.areEqual(this.c, binding.c) && Intrinsics.areEqual(this.d, binding.d) && this.f24178e == binding.f24178e;
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + ((this.f24177b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
            KParameter kParameter = this.d;
            return Integer.hashCode(this.f24178e) + ((iHashCode + (kParameter == null ? 0 : kParameter.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Binding(jsonName=");
            sb.append(this.a);
            sb.append(", adapter=");
            sb.append(this.f24177b);
            sb.append(", property=");
            sb.append(this.c);
            sb.append(", parameter=");
            sb.append(this.d);
            sb.append(", propertyIndex=");
            return a.g(')', this.f24178e, sb);
        }
    }

    public KotlinJsonAdapter(@NotNull KFunction constructor, @NotNull ArrayList allBindings, @NotNull List nonIgnoredBindings, @NotNull JsonReader.Options options) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(allBindings, "allBindings");
        Intrinsics.checkNotNullParameter(nonIgnoredBindings, "nonIgnoredBindings");
        Intrinsics.checkNotNullParameter(options, "options");
        this.a = constructor;
        this.f24176b = allBindings;
        this.c = nonIgnoredBindings;
        this.d = options;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final T b(@NotNull JsonReader reader) throws IOException {
        Object obj;
        Intrinsics.checkNotNullParameter(reader, "reader");
        KFunction<T> kFunction = this.a;
        int size = kFunction.getParameters().size();
        List<Binding<T, Object>> list = this.f24176b;
        int size2 = list.size();
        Object[] objArr = new Object[size2];
        int i = 0;
        while (true) {
            obj = KotlinJsonAdapterKt.a;
            if (i >= size2) {
                break;
            }
            objArr[i] = obj;
            i++;
        }
        reader.A();
        while (reader.f()) {
            int iO = reader.o(this.d);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else {
                Binding<T, Object> binding = this.c.get(iO);
                int i6 = binding.f24178e;
                Object obj2 = objArr[i6];
                KProperty1<T, Object> kProperty1 = binding.c;
                if (obj2 != obj) {
                    throw new JsonDataException("Multiple values for '" + kProperty1.getH() + "' at " + reader.getPath());
                }
                Object objB = binding.f24177b.b(reader);
                objArr[i6] = objB;
                if (objB == null && !kProperty1.getReturnType().e()) {
                    JsonDataException jsonDataExceptionM = Util.m(kProperty1.getH(), binding.a, reader);
                    Intrinsics.checkNotNullExpressionValue(jsonDataExceptionM, "unexpectedNull(\n        …         reader\n        )");
                    throw jsonDataExceptionM;
                }
            }
        }
        reader.F();
        boolean z2 = list.size() == size;
        for (int i7 = 0; i7 < size; i7++) {
            if (objArr[i7] == obj) {
                if (kFunction.getParameters().get(i7).k()) {
                    z2 = false;
                } else {
                    if (!kFunction.getParameters().get(i7).getType().f25612b.I0()) {
                        String name = kFunction.getParameters().get(i7).getName();
                        Binding<T, Object> binding2 = list.get(i7);
                        JsonDataException jsonDataExceptionG = Util.g(name, binding2 != null ? binding2.a : null, reader);
                        Intrinsics.checkNotNullExpressionValue(jsonDataExceptionG, "missingProperty(\n       …       reader\n          )");
                        throw jsonDataExceptionG;
                    }
                    objArr[i7] = null;
                }
            }
        }
        T tCall = z2 ? kFunction.call(Arrays.copyOf(objArr, size2)) : kFunction.callBy(new IndexedParameterMap(kFunction.getParameters(), objArr));
        int size3 = list.size();
        while (size < size3) {
            Binding<T, Object> binding3 = list.get(size);
            Intrinsics.checkNotNull(binding3);
            Binding<T, Object> binding4 = binding3;
            Object obj3 = objArr[size];
            if (obj3 != obj) {
                KProperty1<T, Object> kProperty2 = binding4.c;
                Intrinsics.checkNotNull(kProperty2, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<K of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding, P of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding>");
                ((KMutableProperty1) kProperty2).set(tCall, obj3);
            } else {
                binding4.getClass();
            }
            size++;
        }
        return tCall;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(@NotNull JsonWriter writer, @Nullable T t4) throws IOException {
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (t4 == null) {
            throw new NullPointerException("value == null");
        }
        writer.d();
        for (Binding<T, Object> binding : this.f24176b) {
            if (binding != null) {
                writer.j(binding.a);
                binding.f24177b.i(writer, binding.c.get(t4));
            }
        }
        writer.i();
    }

    @NotNull
    public final String toString() {
        return "KotlinJsonAdapter(" + this.a.getReturnType() + ')';
    }

    /* JADX INFO: compiled from: KotlinJsonAdapter.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;", "Lkotlin/collections/AbstractMutableMap;", "Lkotlin/reflect/KParameter;", "", "moshi-kotlin"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class IndexedParameterMap extends AbstractMutableMap<KParameter, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<KParameter> f24179b;

        @NotNull
        public final Object[] c;

        /* JADX WARN: Multi-variable type inference failed */
        public IndexedParameterMap(@NotNull List<? extends KParameter> parameterKeys, @NotNull Object[] parameterValues) {
            Intrinsics.checkNotNullParameter(parameterKeys, "parameterKeys");
            Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
            this.f24179b = parameterKeys;
            this.c = parameterValues;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            if (!(obj instanceof KParameter)) {
                return false;
            }
            KParameter key = (KParameter) obj;
            Intrinsics.checkNotNullParameter(key, "key");
            return this.c[key.getIndex()] != KotlinJsonAdapterKt.a;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            if (!(obj instanceof KParameter)) {
                return null;
            }
            KParameter key = (KParameter) obj;
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj2 = this.c[key.getIndex()];
            if (obj2 != KotlinJsonAdapterKt.a) {
                return obj2;
            }
            return null;
        }

        @Override // kotlin.collections.AbstractMutableMap
        @NotNull
        public final Set<Map.Entry<KParameter, Object>> getEntries() {
            List<KParameter> list = this.f24179b;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            int i = 0;
            for (T t4 : list) {
                int i6 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new AbstractMap.SimpleEntry((KParameter) t4, this.c[i]));
                i = i6;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : arrayList) {
                if (((AbstractMap.SimpleEntry) obj).getValue() != KotlinJsonAdapterKt.a) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }

        @Override // java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof KParameter) ? obj2 : super.getOrDefault((KParameter) obj, obj2);
        }

        @Override // kotlin.collections.AbstractMutableMap, java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            KParameter key = (KParameter) obj;
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof KParameter) {
                return super.remove((KParameter) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if (obj instanceof KParameter) {
                return super.remove((KParameter) obj, obj2);
            }
            return false;
        }
    }
}
