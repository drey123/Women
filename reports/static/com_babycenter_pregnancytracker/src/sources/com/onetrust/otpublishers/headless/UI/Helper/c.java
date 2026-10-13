package com.onetrust.otpublishers.headless.UI.Helper;

import defpackage.qj6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends qj6 {
    public int p;
    public String q;
    public String r;
    public qj6 s;
    public int t;
    public int u = 8;

    @Override // defpackage.qj6
    public final void a(int i) {
        this.p = i;
    }

    @Override // defpackage.qj6
    public final String b() {
        String str = (String) this.j;
        return str == null ? "" : str;
    }

    @Override // defpackage.qj6
    public final String h() {
        String str = (String) this.f;
        return str != null ? str : "#E8E8E8";
    }

    @Override // defpackage.qj6
    public final int i() {
        return this.p;
    }
}
