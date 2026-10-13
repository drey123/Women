package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.InterfaceC0926y;
import androidx.compose.ui.layout.b0;
import java.util.List;

/* JADX INFO: compiled from: LazyList.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f7918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0926y f7919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7921g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.d.b f7922h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.d.c f7923i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f7924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7925k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7926l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f7927m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ LazyListState f7928n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(long j10, boolean z10, i iVar, InterfaceC0926y interfaceC0926y, int i10, int i11, androidx.compose.ui.d.b bVar, androidx.compose.ui.d.c cVar, boolean z11, int i12, int i13, long j11, LazyListState lazyListState) {
        super(j10, z10, iVar, interfaceC0926y);
        this.f7918d = z10;
        this.f7919e = interfaceC0926y;
        this.f7920f = i10;
        this.f7921g = i11;
        this.f7922h = bVar;
        this.f7923i = cVar;
        this.f7924j = z11;
        this.f7925k = i12;
        this.f7926l = i13;
        this.f7927m = j11;
        this.f7928n = lazyListState;
    }

    @Override // androidx.compose.foundation.lazy.p
    public final o b(int i10, Object obj, Object obj2, List<? extends b0> list, long j10) {
        int i11 = i10 == this.f7920f + (-1) ? 0 : this.f7921g;
        return new o(i10, list, this.f7918d, this.f7922h, this.f7923i, this.f7919e.getLayoutDirection(), this.f7924j, this.f7925k, this.f7926l, i11, this.f7927m, obj, obj2, this.f7928n.f7739m, j10);
    }
}
