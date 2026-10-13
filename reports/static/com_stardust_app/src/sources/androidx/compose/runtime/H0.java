package androidx.compose.runtime;

import androidx.activity.C0771b;
import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n3746#2:3964\n3666#2:3965\n3666#2:3966\n3732#2:3967\n3732#2:3968\n3666#2:3969\n3726#2:3970\n3726#2:3971\n3672#2:3972\n3672#2:3973\n3726#2:3974\n3689#2:3975\n3698#2:3976\n3732#2:3977\n3746#2:3983\n3777#2:3984\n3777#2:3985\n3746#2:3991\n3777#2:3997\n3666#2:3998\n3666#2:4009\n3732#2:4010\n3746#2:4021\n3746#2:4032\n3777#2:4033\n3726#2:4034\n3666#2:4035\n3732#2:4036\n3825#2,6:4037\n3666#2:4043\n3669#2:4044\n3681#2:4045\n3672#2:4046\n33#3,5:3978\n33#3,5:3986\n33#3,5:3992\n33#3,5:3999\n4643#4,5:4004\n4643#4,5:4011\n4643#4,5:4016\n4643#4,5:4022\n4643#4,5:4027\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n873#1:3964\n877#1:3965\n880#1:3966\n887#1:3967\n890#1:3968\n893#1:3969\n924#1:3970\n928#1:3971\n938#1:3972\n941#1:3973\n962#1:3974\n965#1:3975\n971#1:3976\n975#1:3977\n985#1:3983\n994#1:3984\n1011#1:3985\n1062#1:3991\n1080#1:3997\n1087#1:3998\n1095#1:4009\n1095#1:4010\n1112#1:4021\n1140#1:4032\n1151#1:4033\n1168#1:4034\n1171#1:4035\n1171#1:4036\n1185#1:4037,6\n1188#1:4043\n1189#1:4044\n1193#1:4045\n1198#1:4046\n984#1:3978,5\n1044#1:3986,5\n1062#1:3992,5\n1087#1:3999,5\n1094#1:4004,5\n1102#1:4011,5\n1110#1:4016,5\n1125#1:4022,5\n1137#1:4027,5\n*E\n"})
public final class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I0 f9491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final int[] f9492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object[] f9494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final N f9500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9504n;

    public H0(@NotNull I0 i10) {
        this.f9491a = i10;
        this.f9492b = i10.f9506a;
        int i11 = i10.f9507c;
        this.f9493c = i11;
        this.f9494d = i10.f9508d;
        this.f9495e = i10.f9509e;
        this.f9498h = i11;
        this.f9499i = -1;
        this.f9500j = new N();
    }

    @NotNull
    public final C0995c a(int i10) {
        ArrayList<C0995c> arrayList = this.f9491a.f9514m;
        int iE = K0.e(arrayList, i10, this.f9493c);
        if (iE >= 0) {
            return arrayList.get(iE);
        }
        C0995c c0995c = new C0995c(i10);
        arrayList.add(-(iE + 1), c0995c);
        return c0995c;
    }

    public final Object b(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((268435456 & i12) != 0) {
            return this.f9494d[i11 >= iArr.length ? iArr.length : iArr[i11 + 4] + Integer.bitCount(i12 >> 29)];
        }
        return InterfaceC1009j.a.f9735a;
    }

    public final void c() {
        this.f9496f = true;
        I0 i10 = this.f9491a;
        i10.getClass();
        if (this.f9491a != i10 || i10.f9510i <= 0) {
            C1017n.c("Unexpected reader close()");
        }
        i10.f9510i--;
    }

    public final boolean d(int i10) {
        return (this.f9492b[(i10 * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.f9501k == 0) {
            if (!(this.f9497g == this.f9498h)) {
                C1017n.c("endGroup() not called at the end of a group");
            }
            int i10 = (this.f9499i * 5) + 2;
            int[] iArr = this.f9492b;
            int i11 = iArr[i10];
            this.f9499i = i11;
            int i12 = this.f9493c;
            this.f9498h = i11 < 0 ? i12 : K0.a(iArr, i11) + i11;
            int iB = this.f9500j.b();
            if (iB < 0) {
                this.f9502l = 0;
                this.f9503m = 0;
            } else {
                this.f9502l = iB;
                this.f9503m = i11 >= i12 - 1 ? this.f9495e : iArr[G0.a(i11, 1, 5, 4)];
            }
        }
    }

    public final Object f() {
        int i10 = this.f9497g;
        if (i10 < this.f9498h) {
            return b(this.f9492b, i10);
        }
        return 0;
    }

    public final int g() {
        int i10 = this.f9497g;
        if (i10 >= this.f9498h) {
            return 0;
        }
        return this.f9492b[i10 * 5];
    }

    public final Object h(int i10, int i11) {
        int[] iArr = this.f9492b;
        int iC = K0.c(iArr, i10);
        int i12 = i10 + 1;
        int i13 = iC + i11;
        return i13 < (i12 < this.f9493c ? iArr[(i12 * 5) + 4] : this.f9495e) ? this.f9494d[i13] : InterfaceC1009j.a.f9735a;
    }

    public final boolean i(int i10) {
        return (this.f9492b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean j(int i10) {
        return (this.f9492b[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public final Object k() {
        int i10;
        if (this.f9501k > 0 || (i10 = this.f9502l) >= this.f9503m) {
            this.f9504n = false;
            return InterfaceC1009j.a.f9735a;
        }
        this.f9504n = true;
        this.f9502l = i10 + 1;
        return this.f9494d[i10];
    }

    public final Object l(int i10) {
        int i11 = i10 * 5;
        int[] iArr = this.f9492b;
        int i12 = iArr[i11 + 1] & 1073741824;
        if (i12 == 0) {
            return null;
        }
        if (i12 == 0) {
            return InterfaceC1009j.a.f9735a;
        }
        return this.f9494d[iArr[i11 + 4]];
    }

    public final int m(int i10) {
        return this.f9492b[(i10 * 5) + 1] & 67108863;
    }

    public final Object n(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f9494d[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final int o(int i10) {
        return this.f9492b[(i10 * 5) + 2];
    }

    public final void p(int i10) {
        if (!(this.f9501k == 0)) {
            C1017n.c("Cannot reposition while in an empty region");
        }
        this.f9497g = i10;
        int[] iArr = this.f9492b;
        int i11 = this.f9493c;
        int i12 = i10 < i11 ? iArr[(i10 * 5) + 2] : -1;
        this.f9499i = i12;
        if (i12 < 0) {
            this.f9498h = i11;
        } else {
            this.f9498h = K0.a(iArr, i12) + i12;
        }
        this.f9502l = 0;
        this.f9503m = 0;
    }

    public final int q() {
        if (!(this.f9501k == 0)) {
            C1017n.c("Cannot skip while in an empty region");
        }
        int i10 = this.f9497g;
        int[] iArr = this.f9492b;
        int i11 = (iArr[(i10 * 5) + 1] & 1073741824) == 0 ? iArr[(i10 * 5) + 1] & 67108863 : 1;
        this.f9497g = K0.a(iArr, i10) + i10;
        return i11;
    }

    public final void r() {
        if (!(this.f9501k == 0)) {
            C1017n.c("Cannot skip the enclosing group while in an empty region");
        }
        this.f9497g = this.f9498h;
        this.f9502l = 0;
        this.f9503m = 0;
    }

    public final void s() {
        if (this.f9501k <= 0) {
            int i10 = this.f9499i;
            int i11 = this.f9497g;
            int[] iArr = this.f9492b;
            if (!(iArr[(i11 * 5) + 2] == i10)) {
                C1018n0.a("Invalid slot table detected");
            }
            int i12 = this.f9502l;
            int i13 = this.f9503m;
            N n10 = this.f9500j;
            if (i12 == 0 && i13 == 0) {
                n10.c(-1);
            } else {
                n10.c(i12);
            }
            this.f9499i = i11;
            this.f9498h = K0.a(iArr, i11) + i11;
            int i14 = i11 + 1;
            this.f9497g = i14;
            this.f9502l = K0.c(iArr, i11);
            this.f9503m = i11 >= this.f9493c - 1 ? this.f9495e : iArr[(i14 * 5) + 4];
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f9497g);
        sb2.append(", key=");
        sb2.append(g());
        sb2.append(", parent=");
        sb2.append(this.f9499i);
        sb2.append(", end=");
        return C0771b.a(sb2, this.f9498h, ')');
    }
}
