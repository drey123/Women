package com.onetrust.otpublishers.headless.UI.fragment;

import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.dh8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u implements dh8, OTVendorUtils.ItemListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ u(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.dh8
    public void a() {
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) ((y) this.a).E.getA();
        dVar.i = "";
        dVar.a();
    }

    @Override // com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils.ItemListener
    public void onItemClick(String str, boolean z) {
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = (com.onetrust.otpublishers.headless.UI.viewmodel.e) this.a;
        str.getClass();
        if (Intrinsics.areEqual(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(eVar.h), str)) {
            eVar.i.l(Boolean.valueOf(z));
        }
    }
}
