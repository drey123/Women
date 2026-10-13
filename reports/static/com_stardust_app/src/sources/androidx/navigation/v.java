package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavType.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class v<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final f f15799b = new f(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final i f15800c = new i(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final e f15801d = new e(true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final h f15802e = new h(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final g f15803f = new g(true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final d f15804g = new d(false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final c f15805h = new c(true);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final b f15806i = new b(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final a f15807j = new a(true);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final k f15808k = new k(true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final j f15809l = new j(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15810a;

    /* JADX INFO: compiled from: NavType.kt */
    public static final class a extends v<boolean[]> {
        @NotNull
        public static boolean[] f(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new boolean[]{((Boolean) v.f15806i.f(value)).booleanValue()};
        }

        @Override // androidx.navigation.v
        public final boolean[] a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (boolean[]) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "boolean[]";
        }

        @Override // androidx.navigation.v
        public final Object c(Object obj, String value) {
            boolean[] zArr = (boolean[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (zArr != null) {
                boolean[] elements = f(value);
                Intrinsics.checkNotNullParameter(zArr, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(elements, 0, zArrCopyOf, length, 1);
                Intrinsics.checkNotNull(zArrCopyOf);
                if (zArrCopyOf != null) {
                    return zArrCopyOf;
                }
            }
            return f(value);
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ boolean[] f(String str) {
            return f(str);
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, boolean[] zArr) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putBooleanArray(key, zArr);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class b extends v<Boolean> {
        @Override // androidx.navigation.v
        public final Boolean a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (Boolean) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "boolean";
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final Boolean f(String value) {
            boolean z10;
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, "true")) {
                z10 = true;
            } else {
                if (!Intrinsics.areEqual(value, "false")) {
                    throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
                }
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, Boolean bool) {
            boolean zBooleanValue = bool.booleanValue();
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putBoolean(key, zBooleanValue);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class c extends v<float[]> {
        @NotNull
        public static float[] f(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new float[]{((Number) v.f15804g.f(value)).floatValue()};
        }

        @Override // androidx.navigation.v
        public final float[] a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (float[]) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "float[]";
        }

        @Override // androidx.navigation.v
        public final Object c(Object obj, String value) {
            float[] fArr = (float[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (fArr != null) {
                float[] elements = f(value);
                Intrinsics.checkNotNullParameter(fArr, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                int length = fArr.length;
                float[] fArrCopyOf = Arrays.copyOf(fArr, length + 1);
                System.arraycopy(elements, 0, fArrCopyOf, length, 1);
                Intrinsics.checkNotNull(fArrCopyOf);
                if (fArrCopyOf != null) {
                    return fArrCopyOf;
                }
            }
            return f(value);
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ float[] f(String str) {
            return f(str);
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, float[] fArr) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putFloatArray(key, fArr);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class d extends v<Float> {
        @Override // androidx.navigation.v
        public final Float a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj = bundle.get(key);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
            return (Float) obj;
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "float";
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final Float f(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return Float.valueOf(Float.parseFloat(value));
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, Float f10) {
            float fFloatValue = f10.floatValue();
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putFloat(key, fFloatValue);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class e extends v<int[]> {
        @NotNull
        public static int[] f(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new int[]{((Number) v.f15799b.f(value)).intValue()};
        }

        @Override // androidx.navigation.v
        public final int[] a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (int[]) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "integer[]";
        }

        @Override // androidx.navigation.v
        public final Object c(Object obj, String value) {
            int[] iArr = (int[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (iArr != null) {
                int[] elements = f(value);
                Intrinsics.checkNotNullParameter(iArr, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                int length = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                System.arraycopy(elements, 0, iArrCopyOf, length, 1);
                Intrinsics.checkNotNull(iArrCopyOf);
                if (iArrCopyOf != null) {
                    return iArrCopyOf;
                }
            }
            return f(value);
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ int[] f(String str) {
            return f(str);
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, int[] iArr) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putIntArray(key, iArr);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class f extends v<Integer> {
        @Override // androidx.navigation.v
        public final Integer a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj = bundle.get(key);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            return (Integer) obj;
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "integer";
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final Integer f(String value) {
            int i10;
            Intrinsics.checkNotNullParameter(value, "value");
            if (kotlin.text.p.t(value, "0x", false)) {
                String strSubstring = value.substring(2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                i10 = Integer.parseInt(strSubstring, CharsKt.checkRadix(16));
            } else {
                i10 = Integer.parseInt(value);
            }
            return Integer.valueOf(i10);
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, Integer num) {
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putInt(key, iIntValue);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class g extends v<long[]> {
        @NotNull
        public static long[] f(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new long[]{((Number) v.f15802e.f(value)).longValue()};
        }

        @Override // androidx.navigation.v
        public final long[] a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (long[]) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "long[]";
        }

        @Override // androidx.navigation.v
        public final Object c(Object obj, String value) {
            long[] jArr = (long[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (jArr != null) {
                long[] elements = f(value);
                Intrinsics.checkNotNullParameter(jArr, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                int length = jArr.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr, length + 1);
                System.arraycopy(elements, 0, jArrCopyOf, length, 1);
                Intrinsics.checkNotNull(jArrCopyOf);
                if (jArrCopyOf != null) {
                    return jArrCopyOf;
                }
            }
            return f(value);
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ long[] f(String str) {
            return f(str);
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, long[] jArr) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putLongArray(key, jArr);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class h extends v<Long> {
        @Override // androidx.navigation.v
        public final Long a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj = bundle.get(key);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Long");
            return (Long) obj;
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "long";
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final Long f(String value) {
            String strSubstring;
            long j10;
            Intrinsics.checkNotNullParameter(value, "value");
            if (kotlin.text.p.m(value, "L", false)) {
                strSubstring = value.substring(0, value.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                strSubstring = value;
            }
            if (kotlin.text.p.t(value, "0x", false)) {
                String strSubstring2 = strSubstring.substring(2);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                j10 = Long.parseLong(strSubstring2, CharsKt.checkRadix(16));
            } else {
                j10 = Long.parseLong(strSubstring);
            }
            return Long.valueOf(j10);
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, Long l10) {
            long jLongValue = l10.longValue();
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putLong(key, jLongValue);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class i extends v<Integer> {
        @Override // androidx.navigation.v
        public final Integer a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj = bundle.get(key);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            return (Integer) obj;
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "reference";
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final Integer f(String value) {
            int i10;
            Intrinsics.checkNotNullParameter(value, "value");
            if (kotlin.text.p.t(value, "0x", false)) {
                String strSubstring = value.substring(2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                i10 = Integer.parseInt(strSubstring, CharsKt.checkRadix(16));
            } else {
                i10 = Integer.parseInt(value);
            }
            return Integer.valueOf(i10);
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, Integer num) {
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putInt(key, iIntValue);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class j extends v<String[]> {
        @Override // androidx.navigation.v
        public final String[] a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (String[]) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "string[]";
        }

        @Override // androidx.navigation.v
        public final Object c(Object obj, String value) {
            String[] strArr = (String[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (strArr != null) {
                Intrinsics.checkNotNullParameter(value, "value");
                String[] elements = {value};
                Intrinsics.checkNotNullParameter(strArr, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                int length = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length + 1);
                System.arraycopy(elements, 0, objArrCopyOf, length, 1);
                Intrinsics.checkNotNull(objArrCopyOf);
                String[] strArr2 = (String[]) objArrCopyOf;
                if (strArr2 != null) {
                    return strArr2;
                }
            }
            Intrinsics.checkNotNullParameter(value, "value");
            return new String[]{value};
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final String[] f(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new String[]{value};
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, String[] strArr) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putStringArray(key, strArr);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    @SourceDebugExtension({"SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$Companion$StringType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,936:1\n1#2:937\n*E\n"})
    public static final class k extends v<String> {
        @Override // androidx.navigation.v
        public final String a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (String) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            return "string";
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final String f(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, "null")) {
                return null;
            }
            return value;
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, String str) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putString(key, str);
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    @SourceDebugExtension({"SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$EnumType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,936:1\n1#2:937\n1282#3,2:938\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$EnumType\n*L\n859#1:938,2\n*E\n"})
    public static final class l<D extends Enum<?>> extends p<D> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final Class<D> f15811n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(@NotNull Class<D> type) {
            super(type, 0);
            Intrinsics.checkNotNullParameter(type, "type");
            if (type.isEnum()) {
                this.f15811n = type;
                return;
            }
            throw new IllegalArgumentException((type + " is not an Enum type.").toString());
        }

        @Override // androidx.navigation.v.p, androidx.navigation.v
        @NotNull
        public final String b() {
            String name = this.f15811n.getName();
            Intrinsics.checkNotNullExpressionValue(name, "type.name");
            return name;
        }

        @Override // androidx.navigation.v.p
        @NotNull
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final D f(@NotNull String value) {
            D d10;
            Intrinsics.checkNotNullParameter(value, "value");
            Class<D> cls = this.f15811n;
            D[] enumConstants = cls.getEnumConstants();
            Intrinsics.checkNotNullExpressionValue(enumConstants, "type.enumConstants");
            int length = enumConstants.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    d10 = null;
                    break;
                }
                d10 = enumConstants[i10];
                if (kotlin.text.p.n(d10.name(), value, true)) {
                    break;
                }
                i10++;
            }
            D d11 = d10;
            if (d11 != null) {
                return d11;
            }
            StringBuilder sbA = p074e.e.a("Enum value ", value, " not found for type ");
            sbA.append(cls.getName());
            sbA.append('.');
            throw new IllegalArgumentException(sbA.toString());
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class m<D extends Parcelable> extends v<D[]> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final Class<D[]> f15812m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (!Parcelable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Parcelable.").toString());
            }
            try {
                Class<D[]> cls = (Class<D[]>) Class.forName("[L" + type.getName() + ';');
                Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.ParcelableArrayType>>");
                this.f15812m = cls;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // androidx.navigation.v
        public final Object a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (Parcelable[]) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            String name = this.f15812m.getName();
            Intrinsics.checkNotNullExpressionValue(name, "arrayType.name");
            return name;
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final Object f(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, Object obj) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f15812m.cast(parcelableArr);
            bundle.putParcelableArray(key, parcelableArr);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Intrinsics.areEqual(m.class, obj.getClass())) {
                return false;
            }
            return Intrinsics.areEqual(this.f15812m, ((m) obj).f15812m);
        }

        public final int hashCode() {
            return this.f15812m.hashCode();
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class n<D> extends v<D> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final Class<D> f15813m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (Parcelable.class.isAssignableFrom(type) || Serializable.class.isAssignableFrom(type)) {
                this.f15813m = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Parcelable or Serializable.").toString());
        }

        @Override // androidx.navigation.v
        public final D a(@NotNull Bundle bundle, @NotNull String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (D) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            String name = this.f15813m.getName();
            Intrinsics.checkNotNullExpressionValue(name, "type.name");
            return name;
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final D f(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // androidx.navigation.v
        public final void e(@NotNull Bundle bundle, @NotNull String key, D d10) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f15813m.cast(d10);
            if (d10 == null || (d10 instanceof Parcelable)) {
                bundle.putParcelable(key, (Parcelable) d10);
            } else if (d10 instanceof Serializable) {
                bundle.putSerializable(key, (Serializable) d10);
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Intrinsics.areEqual(n.class, obj.getClass())) {
                return false;
            }
            return Intrinsics.areEqual(this.f15813m, ((n) obj).f15813m);
        }

        public final int hashCode() {
            return this.f15813m.hashCode();
        }
    }

    /* JADX INFO: compiled from: NavType.kt */
    public static final class o<D extends Serializable> extends v<D[]> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final Class<D[]> f15814m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (!Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
            }
            try {
                Class<D[]> cls = (Class<D[]>) Class.forName("[L" + type.getName() + ';');
                Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.SerializableArrayType>>");
                this.f15814m = cls;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // androidx.navigation.v
        public final Object a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (Serializable[]) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public final String b() {
            String name = this.f15814m.getName();
            Intrinsics.checkNotNullExpressionValue(name, "arrayType.name");
            return name;
        }

        @Override // androidx.navigation.v
        /* JADX INFO: renamed from: d */
        public final Object f(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, Object obj) {
            ?? r7 = (Serializable[]) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f15814m.cast(r7);
            bundle.putSerializable(key, r7);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Intrinsics.areEqual(o.class, obj.getClass())) {
                return false;
            }
            return Intrinsics.areEqual(this.f15814m, ((o) obj).f15814m);
        }

        public final int hashCode() {
            return this.f15814m.hashCode();
        }
    }

    public v(boolean z10) {
        this.f15810a = z10;
    }

    public abstract T a(@NotNull Bundle bundle, @NotNull String str);

    @NotNull
    public abstract String b();

    public Object c(Object obj, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return f(value);
    }

    /* JADX INFO: renamed from: d */
    public abstract T f(@NotNull String str);

    public abstract void e(@NotNull Bundle bundle, @NotNull String str, T t10);

    @NotNull
    public final String toString() {
        return b();
    }

    /* JADX INFO: compiled from: NavType.kt */
    @SourceDebugExtension({"SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$SerializableType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,936:1\n1#2:937\n*E\n"})
    public static class p<D extends Serializable> extends v<D> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final Class<D> f15815m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (!Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
            }
            if (!type.isEnum()) {
                this.f15815m = type;
                return;
            }
            throw new IllegalArgumentException((type + " is an Enum. You should use EnumType instead.").toString());
        }

        @Override // androidx.navigation.v
        public final Object a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (Serializable) bundle.get(key);
        }

        @Override // androidx.navigation.v
        @NotNull
        public String b() {
            String name = this.f15815m.getName();
            Intrinsics.checkNotNullExpressionValue(name, "type.name");
            return name;
        }

        @Override // androidx.navigation.v
        public final void e(Bundle bundle, String key, Object obj) {
            Serializable value = (Serializable) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f15815m.cast(value);
            bundle.putSerializable(key, value);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            return Intrinsics.areEqual(this.f15815m, ((p) obj).f15815m);
        }

        @Override // androidx.navigation.v
        @NotNull
        public D f(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        public final int hashCode() {
            return this.f15815m.hashCode();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(@NotNull Class type, int i10) {
            super(false);
            Intrinsics.checkNotNullParameter(type, "type");
            if (Serializable.class.isAssignableFrom(type)) {
                this.f15815m = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }
    }
}
