package com.onetrust.otpublishers.headless.UI.UIProperty;

import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.da;
import defpackage.k5;
import defpackage.u47;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public da k = new da();
    public da l = new da();
    public da m = new da();
    public da n = new da();
    public da o = new da();
    public da p = new da();
    public u47 q = new u47(5);
    public u47 r = new u47(5);
    public u47 s = new u47(5);
    public k5 t = new k5(7);

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTPCDetailsUIProperty{backgroundColor='");
        sb.append(this.a);
        sb.append("', lineBreakColor='");
        sb.append(this.b);
        sb.append("', toggleThumbColorOn='");
        sb.append(this.c);
        sb.append("', toggleThumbColorOff='");
        sb.append(this.d);
        sb.append("', toggleTrackColor='");
        sb.append(this.e);
        sb.append("', summaryTitleTextProperty=");
        q.t(this.k, sb, ", summaryTitleDescriptionTextProperty=");
        q.t(this.m, sb, ", consentTitleTextProperty=");
        q.t(this.n, sb, ", legitInterestTitleTextProperty=");
        q.t(this.o, sb, ", alwaysActiveTextProperty=");
        q.t(this.p, sb, ", sdkListLinkProperty=");
        sb.append(this.q.toString());
        sb.append(", vendorListLinkProperty=");
        sb.append(this.r.toString());
        sb.append(", fullLegalTextLinkProperty=");
        sb.append(this.s.toString());
        sb.append(", backIconProperty=");
        sb.append(this.t.toString());
        sb.append('}');
        return sb.toString();
    }
}
