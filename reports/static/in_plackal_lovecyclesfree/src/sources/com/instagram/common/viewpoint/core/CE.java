package com.instagram.common.viewpoint.core;

import android.util.Log;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class CE implements InterfaceC1649hW {
    public int A00;

    @Override // com.instagram.common.viewpoint.core.InterfaceC1649hW
    public final void A9t(String str, String str2) {
        Log.i(str, str2);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1649hW
    public final void A9u(String str, String str2, Throwable th) {
        Log.i(str, str2, th);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1649hW
    public final boolean AAY(int i10) {
        return this.A00 <= i10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1649hW
    public final void AJY(int i10) {
        this.A00 = i10;
    }
}
