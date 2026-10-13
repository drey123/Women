package com.onetrust.otpublishers.headless.UI.fragment;

import defpackage.eh8;
import defpackage.nv1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements eh8 {
    public final /* synthetic */ h0 a;

    public /* synthetic */ d(h0 h0Var) {
        this.a = h0Var;
    }

    @Override // defpackage.eh8
    public void a(String str) {
        str.getClass();
        int length = str.length();
        nv1 nv1Var = this.a.E;
        if (length != 0) {
            com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = (com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA();
            eVar.c = str;
            eVar.d();
        } else {
            com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
            com.onetrust.otpublishers.headless.UI.viewmodel.e eVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA();
            eVar2.c = "";
            eVar2.d();
        }
    }

    @Override // defpackage.eh8
    public void b(String str) {
        str.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = (com.onetrust.otpublishers.headless.UI.viewmodel.e) this.a.E.getA();
        eVar.c = str;
        eVar.d();
    }
}
