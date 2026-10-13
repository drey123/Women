package com.stardust.app.presentation.gift.history;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_GiftHistoryActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class F implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f24784a;

    public F(G g10) {
        this.f24784a = g10;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        G g10 = this.f24784a;
        if (g10.f24788n) {
            return;
        }
        g10.f24788n = true;
        ((InterfaceC2161f) g10.b()).S((GiftHistoryActivity) g10);
    }
}
