package Ue;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Flags.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final a f4867A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final a f4868B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f4869C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final a f4870D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final a f4871E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final a f4872F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final a f4873G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final a f4874H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final a f4875I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final a f4876J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final a f4877K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final a f4878L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final a f4879M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final a f4880N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0089b f4884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0089b f4885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0089b f4886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f4887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f4888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f4889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f4890j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f4891k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f4892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f4893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f4894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f4895o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0089b f4896p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f4897q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f4898r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f4899s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f4900t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f4901u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f4902v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f4903w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f4904x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f4905y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f4906z;

    /* JADX INFO: compiled from: Flags.java */
    public static class a extends c<Boolean> {
        @NotNull
        public final Boolean c(int i10) {
            return Boolean.valueOf((i10 & (1 << this.f4908a)) != 0);
        }
    }

    /* JADX INFO: renamed from: Ue.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Flags.java */
    public static class C0089b<E extends kotlin.reflect.jvm.internal.impl.protobuf.g.a> extends c<E> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final E[] f4907c;

        /* JADX WARN: Illegal instructions before constructor call */
        public C0089b(int i10, E[] eArr) {
            if (eArr == null) {
                throw new IllegalArgumentException("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
            }
            int i11 = 1;
            int length = eArr.length - 1;
            if (length != 0) {
                for (int i12 = 31; i12 >= 0; i12--) {
                    if (((1 << i12) & length) != 0) {
                        i11 = 1 + i12;
                    }
                }
                throw new IllegalStateException("Empty enum: " + eArr.getClass());
            }
            super(i10, i11);
            this.f4907c = eArr;
        }

        public final Object c(int i10) {
            int i11 = (1 << this.f4909b) - 1;
            int i12 = this.f4908a;
            int i13 = (i10 & (i11 << i12)) >> i12;
            for (E e10 : this.f4907c) {
                if (e10.getNumber() == i13) {
                    return e10;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: Flags.java */
    public static abstract class c<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4909b;

        public c(int i10, int i11) {
            this.f4908a = i10;
            this.f4909b = i11;
        }

        public static a a(c<?> cVar) {
            return new a(cVar.f4908a + cVar.f4909b, 1);
        }

        public static a b() {
            return new a(0, 1);
        }
    }

    static {
        a aVarB = c.b();
        f4881a = aVarB;
        f4882b = c.a(aVarB);
        a aVarB2 = c.b();
        f4883c = aVarB2;
        ProtoBuf$Visibility[] protoBuf$VisibilityArrValues = ProtoBuf$Visibility.values();
        int i10 = aVarB2.f4908a + aVarB2.f4909b;
        C0089b c0089b = new C0089b(i10, protoBuf$VisibilityArrValues);
        f4884d = c0089b;
        ProtoBuf$Modality[] protoBuf$ModalityArrValues = ProtoBuf$Modality.values();
        int i11 = i10 + c0089b.f4909b;
        C0089b c0089b2 = new C0089b(i11, protoBuf$ModalityArrValues);
        f4885e = c0089b2;
        ProtoBuf$Class.Kind[] kindArrValues = ProtoBuf$Class.Kind.values();
        int i12 = c0089b2.f4909b;
        C0089b c0089b3 = new C0089b(i11 + i12, kindArrValues);
        f4886f = c0089b3;
        a aVarA = c.a(c0089b3);
        f4887g = aVarA;
        a aVarA2 = c.a(aVarA);
        f4888h = aVarA2;
        a aVarA3 = c.a(aVarA2);
        f4889i = aVarA3;
        a aVarA4 = c.a(aVarA3);
        f4890j = aVarA4;
        a aVarA5 = c.a(aVarA4);
        f4891k = aVarA5;
        a aVarA6 = c.a(aVarA5);
        f4892l = aVarA6;
        f4893m = c.a(aVarA6);
        a aVarA7 = c.a(c0089b);
        f4894n = aVarA7;
        f4895o = c.a(aVarA7);
        C0089b c0089b4 = new C0089b(i11 + i12, ProtoBuf$MemberKind.values());
        f4896p = c0089b4;
        a aVarA8 = c.a(c0089b4);
        f4897q = aVarA8;
        a aVarA9 = c.a(aVarA8);
        f4898r = aVarA9;
        a aVarA10 = c.a(aVarA9);
        f4899s = aVarA10;
        a aVarA11 = c.a(aVarA10);
        f4900t = aVarA11;
        a aVarA12 = c.a(aVarA11);
        f4901u = aVarA12;
        a aVarA13 = c.a(aVarA12);
        f4902v = aVarA13;
        a aVarA14 = c.a(aVarA13);
        f4903w = aVarA14;
        f4904x = c.a(aVarA14);
        a aVarA15 = c.a(c0089b4);
        f4905y = aVarA15;
        a aVarA16 = c.a(aVarA15);
        f4906z = aVarA16;
        a aVarA17 = c.a(aVarA16);
        f4867A = aVarA17;
        a aVarA18 = c.a(aVarA17);
        f4868B = aVarA18;
        a aVarA19 = c.a(aVarA18);
        f4869C = aVarA19;
        a aVarA20 = c.a(aVarA19);
        f4870D = aVarA20;
        a aVarA21 = c.a(aVarA20);
        f4871E = aVarA21;
        a aVarA22 = c.a(aVarA21);
        f4872F = aVarA22;
        f4873G = c.a(aVarA22);
        a aVarA23 = c.a(aVarB2);
        f4874H = aVarA23;
        a aVarA24 = c.a(aVarA23);
        f4875I = aVarA24;
        f4876J = c.a(aVarA24);
        a aVarA25 = c.a(c0089b2);
        f4877K = aVarA25;
        a aVarA26 = c.a(aVarA25);
        f4878L = aVarA26;
        f4879M = c.a(aVarA26);
        f4880N = c.b();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "modality";
        } else if (i10 == 2) {
            objArr[0] = "kind";
        } else if (i10 == 5) {
            objArr[0] = "modality";
        } else if (i10 == 6) {
            objArr[0] = "memberKind";
        } else if (i10 == 8) {
            objArr[0] = "modality";
        } else if (i10 == 9) {
            objArr[0] = "memberKind";
        } else if (i10 != 11) {
            objArr[0] = "visibility";
        } else {
            objArr[0] = "modality";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags";
        switch (i10) {
            case 3:
                objArr[2] = "getConstructorFlags";
                break;
            case 4:
            case 5:
            case 6:
                objArr[2] = "getFunctionFlags";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "getPropertyFlags";
                break;
            case 10:
            case 11:
                objArr[2] = "getAccessorFlags";
                break;
            default:
                objArr[2] = "getClassFlags";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }
}
