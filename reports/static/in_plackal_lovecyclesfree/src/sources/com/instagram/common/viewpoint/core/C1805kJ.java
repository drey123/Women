package com.instagram.common.viewpoint.core;

import java.util.Collection;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1805kJ implements InterfaceC0854Mw {
    public final /* synthetic */ C1599gi A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ JSONObject A02;

    public C1805kJ(JSONObject jSONObject, C1599gi c1599gi, String str) {
        this.A02 = jSONObject;
        this.A00 = c1599gi;
        this.A01 = str;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0854Mw
    public final String A7O() {
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0854Mw
    public final Collection<String> A7p() {
        return AbstractC0855Mx.A03(this.A00, this.A02);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0854Mw
    public final EnumC0853Mv A8K() {
        return AbstractC0855Mx.A00(this.A02);
    }
}
