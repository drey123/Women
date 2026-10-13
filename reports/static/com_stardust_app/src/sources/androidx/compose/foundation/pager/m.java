package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.I;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerMeasureResult.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,148:1\n30#2:149\n80#3:150\n34#4,6:151\n34#4,6:157\n34#4,6:163\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n50#1:149\n50#1:150\n115#1:151,6\n116#1:157,6\n117#1:163,6\n*E\n"})
public final class m implements i, I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f8200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Orientation f8204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8207h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f8209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f8210k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f8211l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8212m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8213n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.gestures.snapping.i f8214o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final I f8215p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f8216q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final List<c> f8217r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final List<c> f8218s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f8219t;

    public m(@NotNull List<c> list, int i10, int i11, int i12, @NotNull Orientation orientation, int i13, int i14, boolean z10, int i15, c cVar, c cVar2, float f10, int i16, boolean z11, @NotNull androidx.compose.foundation.gestures.snapping.i iVar, @NotNull I i17, boolean z12, @NotNull List<c> list2, @NotNull List<c> list3, @NotNull kotlinx.coroutines.I i18) {
        this.f8200a = list;
        this.f8201b = i10;
        this.f8202c = i11;
        this.f8203d = i12;
        this.f8204e = orientation;
        this.f8205f = i13;
        this.f8206g = i14;
        this.f8207h = z10;
        this.f8208i = i15;
        this.f8209j = cVar;
        this.f8210k = cVar2;
        this.f8211l = f10;
        this.f8212m = i16;
        this.f8213n = z11;
        this.f8214o = iVar;
        this.f8215p = i17;
        this.f8216q = z12;
        this.f8217r = list2;
        this.f8218s = list3;
        this.f8219t = i18;
    }

    @Override // androidx.compose.foundation.pager.i
    public final long a() {
        I i10 = this.f8215p;
        return (((long) i10.getWidth()) << 32) | (((long) i10.getHeight()) & 4294967295L);
    }

    @Override // androidx.compose.foundation.pager.i
    public final int b() {
        return this.f8203d;
    }

    @Override // androidx.compose.foundation.pager.i
    public final int c() {
        return -this.f8205f;
    }

    @Override // androidx.compose.foundation.pager.i
    public final boolean d() {
        return this.f8207h;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<androidx.compose.foundation.pager.c>] */
    @Override // androidx.compose.foundation.pager.i
    @NotNull
    public final List<c> e() {
        return this.f8200a;
    }

    @Override // androidx.compose.foundation.pager.i
    public final int f() {
        return this.f8201b;
    }

    @Override // androidx.compose.foundation.pager.i
    public final int g() {
        return this.f8202c;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getHeight() {
        return this.f8215p.getHeight();
    }

    @Override // androidx.compose.foundation.pager.i
    @NotNull
    public final Orientation getOrientation() {
        return this.f8204e;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getWidth() {
        return this.f8215p.getWidth();
    }

    @Override // androidx.compose.foundation.pager.i
    @NotNull
    public final androidx.compose.foundation.gestures.snapping.i h() {
        return this.f8214o;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    public final m i(int i10) {
        int i11;
        int i12 = this.f8201b + this.f8202c;
        if (this.f8216q) {
            return null;
        }
        ?? r7 = this.f8200a;
        if (r7.isEmpty() || this.f8209j == null || (i11 = this.f8212m - i10) < 0 || i11 >= i12) {
            return null;
        }
        float f10 = this.f8211l - (i12 != 0 ? i10 / i12 : 0.0f);
        if (this.f8210k == null || f10 >= 0.5f || f10 <= -0.5f) {
            return null;
        }
        c cVar = (c) CollectionsKt.Q(r7);
        c cVar2 = (c) CollectionsKt.X(r7);
        int i13 = this.f8206g;
        int i14 = this.f8205f;
        if (i10 < 0) {
            if (Math.min((cVar.f8185m + i12) - i14, (cVar2.f8185m + i12) - i13) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i14 - cVar.f8185m, i13 - cVar2.f8185m) <= i10) {
            return null;
        }
        int size = ((Collection) r7).size();
        for (int i15 = 0; i15 < size; i15++) {
            ((c) r7.get(i15)).b(i10);
        }
        List<c> list = this.f8217r;
        int size2 = list.size();
        for (int i16 = 0; i16 < size2; i16++) {
            list.get(i16).b(i10);
        }
        List<c> list2 = this.f8218s;
        int size3 = list2.size();
        for (int i17 = 0; i17 < size3; i17++) {
            list2.get(i17).b(i10);
        }
        return new m(r7, this.f8201b, this.f8202c, this.f8203d, this.f8204e, this.f8205f, this.f8206g, this.f8207h, this.f8208i, this.f8209j, this.f8210k, f10, i11, this.f8213n || i10 > 0, this.f8214o, this.f8215p, this.f8216q, this.f8217r, this.f8218s, this.f8219t);
    }

    @Override // androidx.compose.ui.layout.I
    @NotNull
    public final Map<AbstractC1103a, Integer> n() {
        return this.f8215p.n();
    }

    @Override // androidx.compose.ui.layout.I
    public final void o() {
        this.f8215p.o();
    }

    @Override // androidx.compose.ui.layout.I
    public final Function1<Object, Unit> p() {
        return this.f8215p.p();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m(EmptyList emptyList, int i10, int i11, int i12, Orientation orientation, int i13, int i14, int i15, androidx.compose.foundation.gestures.snapping.i iVar, I i16, kotlinx.coroutines.I i17) {
        EmptyList emptyList2 = EmptyList.f34003a;
        this(emptyList, i10, i11, i12, orientation, i13, i14, false, i15, null, null, 0.0f, 0, false, iVar, i16, false, emptyList2, emptyList2, i17);
    }
}
