package androidx.activity;

import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
/* synthetic */ class OnBackPressedDispatcher$addCallback$1 extends FunctionReferenceImpl implements cd.a {
    OnBackPressedDispatcher$addCallback$1(Object obj) {
        super(0, obj, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
    }

    @Override // cd.a
    public /* bridge */ /* synthetic */ Object invoke() {
        j();
        return qc.i.f17647a;
    }

    public final void j() {
        ((OnBackPressedDispatcher) this.receiver).p();
    }
}
