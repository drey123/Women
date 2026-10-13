package com.squareup.moshi;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.ui.layout.LayoutKt;
import com.squareup.moshi.internal.NullSafeJsonAdapter;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes6.dex */
final class StandardJsonAdapters {
    public static final JsonAdapter.Factory a = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonAdapter<Boolean> f24163b = new AnonymousClass2();
    public static final JsonAdapter<Byte> c = new AnonymousClass3();
    public static final JsonAdapter<Character> d = new AnonymousClass4();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final JsonAdapter<Double> f24164e = new AnonymousClass5();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final JsonAdapter<Float> f24165f = new AnonymousClass6();
    public static final JsonAdapter<Integer> g = new AnonymousClass7();
    public static final JsonAdapter<Long> h = new AnonymousClass8();
    public static final JsonAdapter<Short> i = new AnonymousClass9();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final JsonAdapter<String> f24166j = new AnonymousClass10();

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$1, reason: invalid class name */
    public class AnonymousClass1 implements JsonAdapter.Factory {
        @Override // com.squareup.moshi.JsonAdapter.Factory
        public final JsonAdapter<?> a(Type type, Set<? extends Annotation> set, Moshi moshi) {
            if (!set.isEmpty()) {
                return null;
            }
            if (type == Boolean.TYPE) {
                return StandardJsonAdapters.f24163b;
            }
            if (type == Byte.TYPE) {
                return StandardJsonAdapters.c;
            }
            if (type == Character.TYPE) {
                return StandardJsonAdapters.d;
            }
            if (type == Double.TYPE) {
                return StandardJsonAdapters.f24164e;
            }
            if (type == Float.TYPE) {
                return StandardJsonAdapters.f24165f;
            }
            if (type == Integer.TYPE) {
                return StandardJsonAdapters.g;
            }
            if (type == Long.TYPE) {
                return StandardJsonAdapters.h;
            }
            if (type == Short.TYPE) {
                return StandardJsonAdapters.i;
            }
            if (type == Boolean.class) {
                return StandardJsonAdapters.f24163b.f();
            }
            if (type == Byte.class) {
                return StandardJsonAdapters.c.f();
            }
            if (type == Character.class) {
                return StandardJsonAdapters.d.f();
            }
            if (type == Double.class) {
                return StandardJsonAdapters.f24164e.f();
            }
            if (type == Float.class) {
                return StandardJsonAdapters.f24165f.f();
            }
            if (type == Integer.class) {
                return StandardJsonAdapters.g.f();
            }
            if (type == Long.class) {
                return StandardJsonAdapters.h.f();
            }
            if (type == Short.class) {
                return StandardJsonAdapters.i.f();
            }
            if (type == String.class) {
                return StandardJsonAdapters.f24166j.f();
            }
            if (type == Object.class) {
                return new ObjectJsonAdapter(moshi).f();
            }
            Class<?> clsC = Types.c(type);
            NullSafeJsonAdapter nullSafeJsonAdapterC = Util.c(moshi, type, clsC);
            if (nullSafeJsonAdapterC != null) {
                return nullSafeJsonAdapterC;
            }
            if (clsC.isEnum()) {
                return new EnumJsonAdapter(clsC).f();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$10, reason: invalid class name */
    public class AnonymousClass10 extends JsonAdapter<String> {
        @Override // com.squareup.moshi.JsonAdapter
        public final String b(JsonReader jsonReader) throws IOException {
            return jsonReader.q0();
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, String str) throws IOException {
            jsonWriter.r(str);
        }

        public final String toString() {
            return "JsonAdapter(String)";
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$2, reason: invalid class name */
    public class AnonymousClass2 extends JsonAdapter<Boolean> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Boolean b(JsonReader jsonReader) throws IOException {
            return Boolean.valueOf(jsonReader.h());
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Boolean bool) throws IOException {
            jsonWriter.s(bool.booleanValue());
        }

        public final String toString() {
            return "JsonAdapter(Boolean)";
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$3, reason: invalid class name */
    public class AnonymousClass3 extends JsonAdapter<Byte> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Byte b(JsonReader jsonReader) throws IOException {
            return Byte.valueOf((byte) StandardJsonAdapters.a(jsonReader, "a byte", -128, 255));
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Byte b2) throws IOException {
            jsonWriter.p(b2.intValue() & 255);
        }

        public final String toString() {
            return "JsonAdapter(Byte)";
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$4, reason: invalid class name */
    public class AnonymousClass4 extends JsonAdapter<Character> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Character b(JsonReader jsonReader) throws IOException {
            String strQ0 = jsonReader.q0();
            if (strQ0.length() <= 1) {
                return Character.valueOf(strQ0.charAt(0));
            }
            throw new JsonDataException(C0316y.f("Expected a char but was ", b.g('\"', "\"", strQ0), " at path ", jsonReader.getPath()));
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Character ch) throws IOException {
            jsonWriter.r(ch.toString());
        }

        public final String toString() {
            return "JsonAdapter(Character)";
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$5, reason: invalid class name */
    public class AnonymousClass5 extends JsonAdapter<Double> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Double b(JsonReader jsonReader) throws IOException {
            return Double.valueOf(jsonReader.D0());
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Double d) throws IOException {
            jsonWriter.o(d.doubleValue());
        }

        public final String toString() {
            return "JsonAdapter(Double)";
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$6, reason: invalid class name */
    public class AnonymousClass6 extends JsonAdapter<Float> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Float b(JsonReader jsonReader) throws IOException {
            float fD0 = (float) jsonReader.D0();
            if (jsonReader.f24130f || !Float.isInfinite(fD0)) {
                return Float.valueOf(fD0);
            }
            throw new JsonDataException("JSON forbids NaN and infinities: " + fD0 + " at path " + jsonReader.getPath());
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Float f4) throws IOException {
            Float f5 = f4;
            f5.getClass();
            jsonWriter.q(f5);
        }

        public final String toString() {
            return "JsonAdapter(Float)";
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$7, reason: invalid class name */
    public class AnonymousClass7 extends JsonAdapter<Integer> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Integer b(JsonReader jsonReader) throws IOException {
            return Integer.valueOf(jsonReader.nextInt());
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Integer num) throws IOException {
            jsonWriter.p(num.intValue());
        }

        public final String toString() {
            return "JsonAdapter(Integer)";
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$8, reason: invalid class name */
    public class AnonymousClass8 extends JsonAdapter<Long> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Long b(JsonReader jsonReader) throws IOException {
            return Long.valueOf(jsonReader.f1());
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Long l) throws IOException {
            jsonWriter.p(l.longValue());
        }

        public final String toString() {
            return "JsonAdapter(Long)";
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.StandardJsonAdapters$9, reason: invalid class name */
    public class AnonymousClass9 extends JsonAdapter<Short> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Short b(JsonReader jsonReader) throws IOException {
            return Short.valueOf((short) StandardJsonAdapters.a(jsonReader, "a short", -32768, LayoutKt.LargeDimension));
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Short sh2) throws IOException {
            jsonWriter.p(sh2.intValue());
        }

        public final String toString() {
            return "JsonAdapter(Short)";
        }
    }

    public static final class EnumJsonAdapter<T extends Enum<T>> extends JsonAdapter<T> {
        public final Class<T> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f24167b;
        public final T[] c;
        public final JsonReader.Options d;

        public EnumJsonAdapter(Class<T> cls) {
            this.a = cls;
            try {
                T[] enumConstants = cls.getEnumConstants();
                this.c = enumConstants;
                this.f24167b = new String[enumConstants.length];
                int i = 0;
                while (true) {
                    T[] tArr = this.c;
                    if (i >= tArr.length) {
                        this.d = JsonReader.Options.a(this.f24167b);
                        return;
                    }
                    String strName = tArr[i].name();
                    String[] strArr = this.f24167b;
                    Field field = cls.getField(strName);
                    Set<Annotation> set = Util.a;
                    Json json = (Json) field.getAnnotation(Json.class);
                    if (json != null) {
                        String strName2 = json.name();
                        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(strName2)) {
                            strName = strName2;
                        }
                    }
                    strArr[i] = strName;
                    i++;
                }
            } catch (NoSuchFieldException e6) {
                throw new AssertionError("Missing field in ".concat(cls.getName()), e6);
            }
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            int iP = jsonReader.p(this.d);
            if (iP != -1) {
                return this.c[iP];
            }
            String path = jsonReader.getPath();
            throw new JsonDataException("Expected one of " + Arrays.asList(this.f24167b) + " but was " + jsonReader.q0() + " at path " + path);
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Object obj) throws IOException {
            jsonWriter.r(this.f24167b[((Enum) obj).ordinal()]);
        }

        public final String toString() {
            return "JsonAdapter(" + this.a.getName() + ")";
        }
    }

    public static final class ObjectJsonAdapter extends JsonAdapter<Object> {
        public final Moshi a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final JsonAdapter<List> f24168b;
        public final JsonAdapter<Map> c;
        public final JsonAdapter<String> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final JsonAdapter<Double> f24169e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final JsonAdapter<Boolean> f24170f;

        public ObjectJsonAdapter(Moshi moshi) {
            this.a = moshi;
            moshi.getClass();
            Set<Annotation> set = Util.a;
            this.f24168b = moshi.a(List.class, set);
            this.c = moshi.a(Map.class, set);
            this.d = moshi.a(String.class, set);
            this.f24169e = moshi.a(Double.class, set);
            this.f24170f = moshi.a(Boolean.class, set);
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            int iOrdinal = jsonReader.k().ordinal();
            if (iOrdinal == 0) {
                return this.f24168b.b(jsonReader);
            }
            if (iOrdinal == 2) {
                return this.c.b(jsonReader);
            }
            if (iOrdinal == 5) {
                return this.d.b(jsonReader);
            }
            if (iOrdinal == 6) {
                return this.f24169e.b(jsonReader);
            }
            if (iOrdinal == 7) {
                return this.f24170f.b(jsonReader);
            }
            if (iOrdinal == 8) {
                jsonReader.i();
                return null;
            }
            throw new IllegalStateException("Expected a value but was " + jsonReader.k() + " at path " + jsonReader.getPath());
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017 A[PHI: r1
          0x0017: PHI (r1v4 java.lang.Class<?>) = (r1v1 java.lang.Class<?>), (r1v2 java.lang.Class<?>) binds: [B:6:0x0015, B:9:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Object obj) throws IOException {
            Class<?> cls = obj.getClass();
            if (cls == Object.class) {
                jsonWriter.d();
                jsonWriter.i();
                return;
            }
            Class<?> cls2 = Map.class;
            if (cls2.isAssignableFrom(cls)) {
                cls = cls2;
            } else {
                cls2 = Collection.class;
                if (cls2.isAssignableFrom(cls)) {
                    cls = cls2;
                }
            }
            this.a.b(cls, Util.a, null).i(jsonWriter, obj);
        }

        public final String toString() {
            return "JsonAdapter(Object)";
        }
    }

    public static int a(JsonReader jsonReader, String str, int i6, int i7) throws IOException {
        int iNextInt = jsonReader.nextInt();
        if (iNextInt >= i6 && iNextInt <= i7) {
            return iNextInt;
        }
        String path = jsonReader.getPath();
        StringBuilder sbT = a.t(iNextInt, "Expected ", str, " but was ", " at path ");
        sbT.append(path);
        throw new JsonDataException(sbT.toString());
    }
}
