package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;

/* JADX INFO: loaded from: classes3.dex */
final class zaab extends zag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenerHolder f10599a;

    @Override // com.google.android.gms.common.moduleinstall.internal.zah
    public final void m8(ModuleInstallStatusUpdate moduleInstallStatusUpdate) {
        this.f10599a.c(new zaaa(this, moduleInstallStatusUpdate));
    }
}
