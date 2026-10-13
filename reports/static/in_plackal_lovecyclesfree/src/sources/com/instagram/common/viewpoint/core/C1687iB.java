package com.instagram.common.viewpoint.core;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1687iB implements InterfaceC0895Om {
    public final SharedPreferences A00;

    public C1687iB(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0895Om
    public final C1688iC A6I() {
        return new C1688iC(this.A00.edit());
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0895Om
    public final long A8Q(String str, long j10) {
        return this.A00.getLong(str, j10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0895Om
    public final String A9E(String str, String str2) {
        return this.A00.getString(str, str2);
    }
}
