package B;

import androidx.compose.runtime.InterfaceC0999e;
import androidx.compose.runtime.L0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Operations.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n145#1,5:643\n158#1,5:648\n255#1:657\n255#1:658\n334#1,7:666\n325#1,16:673\n356#1:689\n356#1:690\n334#1,7:691\n27#2,2:653\n27#2,2:655\n27#2,2:664\n4658#3,4:659\n1#4:663\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n123#1:643,5\n124#1:648,5\n212#1:657\n213#1:658\n325#1:666,7\n347#1:673,16\n359#1:689\n362#1:690\n576#1:691,7\n141#1:653,2\n166#1:655,2\n295#1:664,2\n211#1:659,4\n*E\n"})
public final class f extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f418b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f420d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f422f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public d[] f417a = new d[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f419c = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Object[] f421e = new Object[16];

    /* JADX INFO: compiled from: Operations.kt */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f425c;

        public a() {
        }

        public final int a(int i10) {
            return f.this.f419c[this.f424b + i10];
        }

        public final <T> T b(int i10) {
            return (T) f.this.f421e[this.f425c + i10];
        }
    }

    /* JADX INFO: compiled from: Operations.kt */
    @SourceDebugExtension({"SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n1#1,642:1\n356#2:643\n359#2:644\n356#2:645\n356#2:646\n356#2:647\n362#2:648\n356#2:649\n356#2:650\n356#2:651\n356#2:652\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n367#1:643\n378#1:644\n378#1:645\n396#1:646\n420#1:647\n436#1:648\n436#1:649\n454#1:650\n481#1:651\n513#1:652\n*E\n"})
    public static final class b {
        public static final <T> void a(f fVar, int i10, T t10) {
            fVar.f421e[(fVar.f422f - fVar.f417a[fVar.f418b - 1].f381b) + i10] = t10;
        }

        public static final <T, U> void b(f fVar, int i10, T t10, int i11, U u10) {
            int i12 = fVar.f422f - fVar.f417a[fVar.f418b - 1].f381b;
            Object[] objArr = fVar.f421e;
            objArr[i10 + i12] = t10;
            objArr[i12 + i11] = u10;
        }

        public static final void c(f fVar, Object obj, Object obj2, Object obj3) {
            int i10 = fVar.f422f - fVar.f417a[fVar.f418b - 1].f381b;
            Object[] objArr = fVar.f421e;
            objArr[i10] = obj;
            objArr[i10 + 1] = obj2;
            objArr[i10 + 2] = obj3;
        }
    }

    public final void X1() {
        this.f418b = 0;
        this.f420d = 0;
        C3043o.l(0, this.f422f, null, this.f421e);
        this.f422f = 0;
    }

    public final void Y1(@NotNull InterfaceC0999e interfaceC0999e, @NotNull L0 l10, @NotNull androidx.compose.runtime.internal.e eVar) {
        int i10;
        int i11;
        if (a2()) {
            a aVar = new a();
            do {
                f fVar = f.this;
                fVar.f417a[aVar.f423a].a(aVar, interfaceC0999e, l10, eVar);
                int i12 = aVar.f423a;
                i10 = fVar.f418b;
                if (i12 >= i10) {
                    break;
                }
                d dVar = fVar.f417a[i12];
                aVar.f424b += dVar.f380a;
                aVar.f425c += dVar.f381b;
                i11 = i12 + 1;
                aVar.f423a = i11;
            } while (i11 < i10);
        }
        X1();
    }

    public final boolean Z1() {
        return this.f418b == 0;
    }

    public final boolean a2() {
        return this.f418b != 0;
    }

    public final void b2(@NotNull d dVar) {
        int i10 = this.f418b;
        d[] dVarArr = this.f417a;
        int length = dVarArr.length;
        int i11 = UserVerificationMethods.USER_VERIFY_ALL;
        if (i10 == length) {
            d[] dVarArr2 = new d[(i10 > 1024 ? 1024 : i10) + i10];
            System.arraycopy(dVarArr, 0, dVarArr2, 0, i10);
            this.f417a = dVarArr2;
        }
        int i12 = this.f420d + dVar.f380a;
        int[] iArr = this.f419c;
        int length2 = iArr.length;
        if (i12 > length2) {
            int i13 = (length2 > 1024 ? 1024 : length2) + length2;
            if (i13 >= i12) {
                i12 = i13;
            }
            int[] iArr2 = new int[i12];
            C3043o.d(0, 0, length2, iArr, iArr2);
            this.f419c = iArr2;
        }
        int i14 = this.f422f;
        int i15 = dVar.f381b;
        int i16 = i14 + i15;
        Object[] objArr = this.f421e;
        int length3 = objArr.length;
        if (i16 > length3) {
            if (length3 <= 1024) {
                i11 = length3;
            }
            int i17 = i11 + length3;
            if (i17 >= i16) {
                i16 = i17;
            }
            Object[] objArr2 = new Object[i16];
            System.arraycopy(objArr, 0, objArr2, 0, length3);
            this.f421e = objArr2;
        }
        d[] dVarArr3 = this.f417a;
        int i18 = this.f418b;
        this.f418b = i18 + 1;
        dVarArr3[i18] = dVar;
        this.f420d += dVar.f380a;
        this.f422f += i15;
    }
}
