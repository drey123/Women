package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.activity.ComponentActivity;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.cycledetail.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Hilt_PastCycleDetailActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2462b implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC2463c f27505a;

    public C2462b(AbstractActivityC2463c abstractActivityC2463c) {
        this.f27505a = abstractActivityC2463c;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        AbstractActivityC2463c abstractActivityC2463c = this.f27505a;
        if (abstractActivityC2463c.f27509n) {
            return;
        }
        abstractActivityC2463c.f27509n = true;
        ((InterfaceC2467g) abstractActivityC2463c.b()).B((PastCycleDetailActivity) abstractActivityC2463c);
    }
}
