package com.stardust.app.presentation.main;

import androidx.activity.ComponentActivity;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Hilt_MainActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C2214b implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC2246c f25315a;

    public C2214b(AbstractActivityC2246c abstractActivityC2246c) {
        this.f25315a = abstractActivityC2246c;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        AbstractActivityC2246c abstractActivityC2246c = this.f25315a;
        if (abstractActivityC2246c.f25582n) {
            return;
        }
        abstractActivityC2246c.f25582n = true;
        ((M) abstractActivityC2246c.b()).I((MainActivity) abstractActivityC2246c);
    }
}
