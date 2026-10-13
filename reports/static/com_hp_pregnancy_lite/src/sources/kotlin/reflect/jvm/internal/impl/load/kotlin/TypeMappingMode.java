package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes7.dex */
public final class TypeMappingMode {
    public static final Companion k = new Companion(null);
    public static final TypeMappingMode l;
    public static final TypeMappingMode m;
    public static final TypeMappingMode n;
    public static final TypeMappingMode o;
    public static final TypeMappingMode p;
    public static final TypeMappingMode q;
    public static final TypeMappingMode r;
    public static final TypeMappingMode s;
    public static final TypeMappingMode t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25066a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final TypeMappingMode f;
    public final boolean g;
    public final TypeMappingMode h;
    public final TypeMappingMode i;
    public final boolean j;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25067a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25067a = iArr;
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        TypeMappingMode typeMappingMode = null;
        boolean z5 = false;
        TypeMappingMode typeMappingMode2 = null;
        TypeMappingMode typeMappingMode3 = null;
        boolean z6 = false;
        TypeMappingMode typeMappingMode4 = new TypeMappingMode(z, false, z2, z3, z4, typeMappingMode, z5, typeMappingMode2, typeMappingMode3, z6, 1023, defaultConstructorMarker);
        l = typeMappingMode4;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        TypeMappingMode typeMappingMode5 = null;
        TypeMappingMode typeMappingMode6 = null;
        boolean z13 = true;
        TypeMappingMode typeMappingMode7 = new TypeMappingMode(z7, z8, z9, z10, z11, null, z12, typeMappingMode5, typeMappingMode6, z13, 511, defaultConstructorMarker2);
        m = typeMappingMode7;
        n = new TypeMappingMode(z, true, z2, z3, z4, typeMappingMode, z5, typeMappingMode2, typeMappingMode3, z6, 1021, defaultConstructorMarker);
        int i = 988;
        o = new TypeMappingMode(z, false, z2, z3, z4, typeMappingMode4, z5, typeMappingMode2, typeMappingMode3, z6, i, defaultConstructorMarker);
        p = new TypeMappingMode(z7, z8, z9, z10, z11, typeMappingMode7, z12, typeMappingMode5, typeMappingMode6, z13, 476, defaultConstructorMarker2);
        q = new TypeMappingMode(z, true, z2, z3, z4, typeMappingMode4, z5, typeMappingMode2, typeMappingMode3, z6, i, defaultConstructorMarker);
        boolean z14 = false;
        boolean z15 = true;
        r = new TypeMappingMode(z, z14, z2, z15, z4, typeMappingMode4, z5, typeMappingMode2, typeMappingMode3, z6, 983, defaultConstructorMarker);
        s = new TypeMappingMode(z, z14, z2, z15, z4, typeMappingMode4, z5, typeMappingMode2, typeMappingMode3, z6, 919, defaultConstructorMarker);
        t = new TypeMappingMode(z, z14, true, false, z4, typeMappingMode4, z5, typeMappingMode2, typeMappingMode3, z6, 984, defaultConstructorMarker);
    }

    public TypeMappingMode(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, TypeMappingMode typeMappingMode, boolean z6, TypeMappingMode typeMappingMode2, TypeMappingMode typeMappingMode3, boolean z7) {
        this.f25066a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = typeMappingMode;
        this.g = z6;
        this.h = typeMappingMode2;
        this.i = typeMappingMode3;
        this.j = z7;
    }

    public final boolean a() {
        return this.g;
    }

    public final boolean b() {
        return this.j;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean d() {
        return this.f25066a;
    }

    public final boolean e() {
        return this.c;
    }

    public final TypeMappingMode f(Variance effectiveVariance, boolean z) {
        Intrinsics.j(effectiveVariance, "effectiveVariance");
        if (!z || !this.c) {
            int i = WhenMappings.f25067a[effectiveVariance.ordinal()];
            if (i == 1) {
                TypeMappingMode typeMappingMode = this.h;
                if (typeMappingMode != null) {
                    return typeMappingMode;
                }
            } else if (i != 2) {
                TypeMappingMode typeMappingMode2 = this.f;
                if (typeMappingMode2 != null) {
                    return typeMappingMode2;
                }
            } else {
                TypeMappingMode typeMappingMode3 = this.i;
                if (typeMappingMode3 != null) {
                    return typeMappingMode3;
                }
            }
        }
        return this;
    }

    public final TypeMappingMode g() {
        return new TypeMappingMode(this.f25066a, true, this.c, this.d, this.e, this.f, this.g, this.h, this.i, false, 512, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TypeMappingMode(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, TypeMappingMode typeMappingMode, boolean z6, TypeMappingMode typeMappingMode2, TypeMappingMode typeMappingMode3, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z8 = (i & 1) != 0 ? true : z;
        boolean z9 = (i & 2) != 0 ? true : z2;
        boolean z10 = (i & 4) != 0 ? false : z3;
        boolean z11 = (i & 8) != 0 ? false : z4;
        boolean z12 = (i & 16) != 0 ? false : z5;
        TypeMappingMode typeMappingMode4 = (i & 32) != 0 ? null : typeMappingMode;
        this(z8, z9, z10, z11, z12, typeMappingMode4, (i & 64) == 0 ? z6 : true, (i & 128) != 0 ? typeMappingMode4 : typeMappingMode2, (i & 256) != 0 ? typeMappingMode4 : typeMappingMode3, (i & 512) == 0 ? z7 : false);
    }
}
