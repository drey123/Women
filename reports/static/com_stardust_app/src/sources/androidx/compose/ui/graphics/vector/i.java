package androidx.compose.ui.graphics.vector;

import U1.q;
import androidx.compose.animation.s;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageVector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends k implements Iterable<k>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f10666a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10669e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f10670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f10671j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f10672k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f10673l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final List<e> f10674m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final List<k> f10675n;

    /* JADX INFO: compiled from: ImageVector.kt */
    public static final class a implements Iterator<k>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<k> f10676a;

        public a(i iVar) {
            this.f10676a = iVar.f10675n.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f10676a.hasNext();
        }

        @Override // java.util.Iterator
        public final k next() {
            return this.f10676a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, @NotNull List<? extends e> list, @NotNull List<? extends k> list2) {
        this.f10666a = str;
        this.f10667c = f10;
        this.f10668d = f11;
        this.f10669e = f12;
        this.f10670i = f13;
        this.f10671j = f14;
        this.f10672k = f15;
        this.f10673l = f16;
        this.f10674m = list;
        this.f10675n = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            return Intrinsics.areEqual(this.f10666a, iVar.f10666a) && this.f10667c == iVar.f10667c && this.f10668d == iVar.f10668d && this.f10669e == iVar.f10669e && this.f10670i == iVar.f10670i && this.f10671j == iVar.f10671j && this.f10672k == iVar.f10672k && this.f10673l == iVar.f10673l && Intrinsics.areEqual(this.f10674m, iVar.f10674m) && Intrinsics.areEqual(this.f10675n, iVar.f10675n);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10675n.hashCode() + q.b(this.f10674m, s.b(s.b(s.b(s.b(s.b(s.b(s.b(this.f10666a.hashCode() * 31, 31, this.f10667c), 31, this.f10668d), 31, this.f10669e), 31, this.f10670i), 31, this.f10671j), 31, this.f10672k), 31, this.f10673l), 31);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<k> iterator() {
        return new a(this);
    }

    public i() {
        this("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, j.f10677a, EmptyList.f34003a);
    }
}
