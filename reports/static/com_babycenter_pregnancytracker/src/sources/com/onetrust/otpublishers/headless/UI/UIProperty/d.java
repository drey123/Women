package com.onetrust.otpublishers.headless.UI.UIProperty;

import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.da;
import defpackage.qj6;
import defpackage.u47;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public String a;
    public String b;
    public String v;
    public String w;
    public da c = new da();
    public da d = new da();
    public da e = new da();
    public da f = new da();
    public da g = new da();
    public b h = new b();
    public qj6 i = new qj6();
    public qj6 j = new qj6();
    public qj6 k = new qj6();
    public u47 l = new u47(5);
    public u47 m = new u47(5);
    public c n = new c(2);
    public boolean o = true;
    public String p = "";
    public String q = "right";
    public String r = "AfterDescription";
    public qj6 s = new qj6();
    public String t = "Scan the QR code below for <X>";
    public String u = "Heading";
    public String x = "open in a new view";
    public String y = "";
    public String z = "link";

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTBannerUIProperty{backgroundColor='");
        sb.append(this.a);
        sb.append("', layoutHeight='");
        sb.append(this.b);
        sb.append("', summaryTitleTextProperty=");
        q.t(this.c, sb, ", iabTitleTextProperty=");
        q.t(this.d, sb, ", summaryTitleDescriptionTextProperty=");
        q.t(this.e, sb, ", iabTitleDescriptionTextProperty=");
        q.t(this.f, sb, ", summaryAdditionalDescriptionTextProperty=");
        q.t(this.g, sb, ", acceptAllButtonProperty=");
        sb.append(this.i.toString());
        sb.append(", rejectAllButtonProperty=");
        sb.append(this.j.toString());
        sb.append(", closeButtonProperty=");
        sb.append(this.h.toString());
        sb.append(", showPreferencesButtonProperty=");
        sb.append(this.k.toString());
        sb.append(", policyLinkProperty=");
        sb.append(this.l.toString());
        sb.append(", vendorListLinkProperty=");
        sb.append(this.m.toString());
        sb.append(", logoProperty=");
        sb.append(this.n.toString());
        sb.append(", applyUIProperty=");
        sb.append(this.o);
        sb.append('}');
        return sb.toString();
    }
}
