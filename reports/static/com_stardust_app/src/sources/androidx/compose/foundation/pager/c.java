package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeasuredPage.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n125#1:160\n34#2,6:130\n70#2,4:136\n75#2:154\n107#3,7:140\n107#3,7:147\n96#3,5:155\n32#4:161\n32#4:163\n32#4:165\n80#5:162\n80#5:164\n80#5:166\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n94#1:160\n52#1:130,6\n68#1:136,4\n68#1:154\n72#1:140,7\n79#1:147,7\n88#1:155,5\n94#1:161\n119#1:163\n125#1:165\n94#1:162\n119#1:164\n125#1:166\n*E\n"})
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<b0> f8175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f8177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.compose.ui.d.b f8178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.compose.ui.d.c f8179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final LayoutDirection f8180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final int[] f8184l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8185m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8186n;

    public c() {
        throw null;
    }

    public c(int i10, int i11, List list, long j10, Object obj, Orientation orientation, androidx.compose.ui.d.b bVar, androidx.compose.ui.d.c cVar, LayoutDirection layoutDirection, boolean z10) {
        this.f8173a = i10;
        this.f8174b = i11;
        this.f8175c = list;
        this.f8176d = j10;
        this.f8177e = obj;
        this.f8178f = bVar;
        this.f8179g = cVar;
        this.f8180h = layoutDirection;
        this.f8181i = z10;
        this.f8182j = orientation == Orientation.f7358a;
        int size = list.size();
        int iMax = 0;
        for (int i12 = 0; i12 < size; i12++) {
            b0 b0Var = (b0) list.get(i12);
            iMax = Math.max(iMax, !this.f8182j ? b0Var.f10991c : b0Var.f10990a);
        }
        this.f8183k = iMax;
        this.f8184l = new int[this.f8175c.size() * 2];
        this.f8186n = Integer.MIN_VALUE;
    }

    @Override // androidx.compose.foundation.pager.d
    public final int a() {
        return this.f8185m;
    }

    public final void b(int i10) {
        this.f8185m += i10;
        int[] iArr = this.f8184l;
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            boolean z10 = this.f8182j;
            if ((z10 && i11 % 2 == 1) || (!z10 && i11 % 2 == 0)) {
                iArr[i11] = iArr[i11] + i10;
            }
        }
    }

    public final void c(int i10, int i11, int i12) {
        int i13;
        this.f8185m = i10;
        boolean z10 = this.f8182j;
        this.f8186n = z10 ? i12 : i11;
        List<b0> list = this.f8175c;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            b0 b0Var = list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f8184l;
            if (z10) {
                androidx.compose.ui.d.b bVar = this.f8178f;
                if (bVar == null) {
                    p357v.c.b("null horizontalAlignment");
                    throw new KotlinNothingValueException();
                }
                iArr[i15] = bVar.a(b0Var.f10990a, i11, this.f8180h);
                iArr[i15 + 1] = i10;
                i13 = b0Var.f10991c;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                androidx.compose.ui.d.c cVar = this.f8179g;
                if (cVar == null) {
                    p357v.c.b("null verticalAlignment");
                    throw new KotlinNothingValueException();
                }
                iArr[i16] = cVar.a(b0Var.f10991c, i12);
                i13 = b0Var.f10990a;
            }
            i10 += i13;
        }
    }

    @Override // androidx.compose.foundation.pager.d
    public final int getIndex() {
        return this.f8173a;
    }
}
