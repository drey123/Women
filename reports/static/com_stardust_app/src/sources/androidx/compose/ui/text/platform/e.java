package androidx.compose.ui.text.platform;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;

/* JADX INFO: compiled from: EmojiCompatStatus.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T0<Boolean> f12402a;

    /* JADX INFO: compiled from: EmojiCompatStatus.android.kt */
    public static final class a extends androidx.emoji2.text.c.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0998d0<Boolean> f12403a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f12404c;

        public a(InterfaceC0998d0<Boolean> interfaceC0998d0, e eVar) {
            this.f12403a = interfaceC0998d0;
            this.f12404c = eVar;
        }

        @Override // androidx.emoji2.text.c.e
        public final void onFailed(Throwable th) {
            this.f12404c.f12402a = h.f12407a;
        }

        @Override // androidx.emoji2.text.c.e
        public final void onInitialized() {
            ((SnapshotMutableStateImpl) this.f12403a).setValue(Boolean.TRUE);
            this.f12404c.f12402a = new i(true);
        }
    }

    public final T0<Boolean> a() {
        androidx.emoji2.text.c cVarA = androidx.emoji2.text.c.a();
        if (cVarA.c() == 1) {
            return new i(true);
        }
        InterfaceC0998d0 interfaceC0998d0G = P0.g(Boolean.FALSE);
        cVarA.h(new a(interfaceC0998d0G, this));
        return interfaceC0998d0G;
    }
}
