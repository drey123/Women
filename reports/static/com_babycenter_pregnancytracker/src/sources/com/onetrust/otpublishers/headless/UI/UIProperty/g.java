package com.onetrust.otpublishers.headless.UI.UIProperty;

import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.da;
import defpackage.k5;
import defpackage.qj6;
import defpackage.tr0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
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
    public String o;
    public da k = new da();
    public da l = new da();
    public da m = new da();
    public tr0 n = new tr0();
    public da p = new da();
    public da q = new da();
    public qj6 r = new qj6();
    public k5 s = new k5(7);
    public final c t = new c(0);
    public String u = "Filter List";

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTSDKListUIProperty{backgroundColor='");
        sb.append(this.a);
        sb.append("', lineBreakColor='");
        sb.append(this.b);
        sb.append("', filterOnColor='");
        sb.append(this.c);
        sb.append("', filterOffColor='");
        sb.append(this.d);
        sb.append("', summaryTitle=");
        q.t(this.k, sb, ", summaryDescription=");
        q.t(this.l, sb, ", searchBarProperty=");
        sb.append(this.n.toString());
        sb.append(", filterList_SelectionColor='");
        sb.append(this.o);
        sb.append("', filterList_NavItem=");
        q.t(this.p, sb, ", filterList_SDKItem=");
        q.t(this.q, sb, ", backIconProperty=");
        sb.append(this.s.toString());
        sb.append(", filterIconProperty=");
        sb.append(this.t.toString());
        sb.append('}');
        return sb.toString();
    }
}
