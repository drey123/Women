package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.I;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListMeasureResult.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n30#2:153\n80#3:154\n34#4,6:155\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n73#1:153\n73#1:154\n124#1:155,6\n*E\n"})
public final class n implements l, I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f8104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final I f8108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f8109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f8111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Z.c f8112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f8113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Object f8114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8115l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f8117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f8118o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final Orientation f8119p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f8120q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f8121r;

    public n() {
        throw null;
    }

    public n(o oVar, int i10, boolean z10, float f10, I i11, float f11, boolean z11, kotlinx.coroutines.I i12, Z.c cVar, long j10, List list, int i13, int i14, int i15, boolean z12, Orientation orientation, int i16, int i17) {
        this.f8104a = oVar;
        this.f8105b = i10;
        this.f8106c = z10;
        this.f8107d = f10;
        this.f8108e = i11;
        this.f8109f = f11;
        this.f8110g = z11;
        this.f8111h = i12;
        this.f8112i = cVar;
        this.f8113j = j10;
        this.f8114k = list;
        this.f8115l = i13;
        this.f8116m = i14;
        this.f8117n = i15;
        this.f8118o = z12;
        this.f8119p = orientation;
        this.f8120q = i16;
        this.f8121r = i17;
    }

    @Override // androidx.compose.foundation.lazy.l
    public final long a() {
        I i10 = this.f8108e;
        return (((long) i10.getWidth()) << 32) | (((long) i10.getHeight()) & 4294967295L);
    }

    @Override // androidx.compose.foundation.lazy.l
    public final int b() {
        return this.f8120q;
    }

    @Override // androidx.compose.foundation.lazy.l
    public final int c() {
        return -this.f8115l;
    }

    @Override // androidx.compose.foundation.lazy.l
    public final int d() {
        return this.f8116m;
    }

    @Override // androidx.compose.foundation.lazy.l
    public final int e() {
        return this.f8117n;
    }

    @Override // androidx.compose.foundation.lazy.l
    public final int f() {
        return this.f8121r;
    }

    @Override // androidx.compose.foundation.lazy.l
    public final int g() {
        return this.f8115l;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getHeight() {
        return this.f8108e.getHeight();
    }

    @Override // androidx.compose.foundation.lazy.l
    @NotNull
    public final Orientation getOrientation() {
        return this.f8119p;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getWidth() {
        return this.f8108e.getWidth();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<androidx.compose.foundation.lazy.o>] */
    @Override // androidx.compose.foundation.lazy.l
    @NotNull
    public final List<o> h() {
        return this.f8114k;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.List] */
    public final n i(int i10, boolean z10) {
        o oVar;
        int i11;
        boolean z11;
        int i12;
        int i13;
        if (this.f8110g) {
            return null;
        }
        ?? r15 = this.f8114k;
        if (r15.isEmpty() || (oVar = this.f8104a) == null || (i11 = this.f8105b - i10) < 0 || i11 >= oVar.f8140s) {
            return null;
        }
        o oVar2 = (o) CollectionsKt.Q(r15);
        o oVar3 = (o) CollectionsKt.X(r15);
        if (oVar2.f8142u || oVar3.f8142u) {
            return null;
        }
        int i14 = this.f8116m;
        int i15 = this.f8115l;
        if (i10 < 0) {
            if (Math.min((oVar2.f8137p + oVar2.f8140s) - i15, (oVar3.f8137p + oVar3.f8140s) - i14) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i15 - oVar2.f8137p, i14 - oVar3.f8137p) <= i10) {
            return null;
        }
        int size = ((Collection) r15).size();
        int i16 = 0;
        while (i16 < size) {
            o oVar4 = (o) r15.get(i16);
            if (!oVar4.f8142u) {
                oVar4.f8137p += i10;
                int[] iArr = oVar4.f8146y;
                int length = iArr.length;
                int i17 = 0;
                while (true) {
                    z11 = oVar4.f8124c;
                    if (i17 >= length) {
                        break;
                    }
                    int i18 = i17 & 1;
                    if ((z11 && i18 != 0) || (!z11 && i18 == 0)) {
                        iArr[i17] = iArr[i17] + i10;
                    }
                    i17++;
                }
                if (z10) {
                    int size2 = oVar4.f8123b.size();
                    int i19 = 0;
                    while (i19 < size2) {
                        LazyLayoutItemAnimation lazyLayoutItemAnimationA = oVar4.f8135n.a(i19, oVar4.f8133l);
                        if (lazyLayoutItemAnimationA != null) {
                            long j10 = lazyLayoutItemAnimationA.f7976i;
                            if (z11) {
                                i12 = (int) (j10 >> 32);
                                i13 = ((int) (j10 & 4294967295L)) + i10;
                            } else {
                                i12 = ((int) (j10 >> 32)) + i10;
                                i13 = (int) (j10 & 4294967295L);
                            }
                            lazyLayoutItemAnimationA.f7976i = (((long) i13) & 4294967295L) | (((long) i12) << 32);
                        } else {
                            i16 = i16;
                        }
                        i19++;
                        i16 = i16;
                    }
                }
            }
            i16++;
        }
        return new n(this.f8104a, i11, this.f8106c || i10 > 0, i10, this.f8108e, this.f8109f, this.f8110g, this.f8111h, this.f8112i, this.f8113j, r15, this.f8115l, this.f8116m, this.f8117n, this.f8118o, this.f8119p, this.f8120q, this.f8121r);
    }

    @Override // androidx.compose.ui.layout.I
    @NotNull
    public final Map<AbstractC1103a, Integer> n() {
        return this.f8108e.n();
    }

    @Override // androidx.compose.ui.layout.I
    public final void o() {
        this.f8108e.o();
    }

    @Override // androidx.compose.ui.layout.I
    public final Function1<Object, Unit> p() {
        return this.f8108e.p();
    }
}
