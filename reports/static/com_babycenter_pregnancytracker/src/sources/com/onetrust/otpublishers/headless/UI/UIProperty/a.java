package com.onetrust.otpublishers.headless.UI.UIProperty;

import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.da;
import defpackage.k5;
import defpackage.qj6;
import defpackage.tr0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
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
    public String l;
    public String m;
    public String n;
    public String o;
    public String x;
    public String k = "";
    public String p = "Filter List";
    public da q = new da();
    public da r = new da();
    public da s = new da();
    public da t = new da();
    public tr0 u = new tr0();
    public qj6 v = new qj6();
    public qj6 w = new qj6();
    public com.onetrust.otpublishers.headless.Internal.Preferences.b y = new com.onetrust.otpublishers.headless.Internal.Preferences.b();
    public k5 z = new k5(7);
    public final c A = new c(0);

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTVendorListUIProperty{backgroundColor='");
        sb.append(this.a);
        sb.append("', lineBreakColor='");
        sb.append(this.b);
        sb.append("', toggleThumbColorOn='");
        sb.append(this.c);
        sb.append("', toggleThumbColorOff='");
        sb.append(this.d);
        sb.append("', toggleTrackColor='");
        sb.append(this.e);
        sb.append("', filterOnColor='");
        sb.append(this.f);
        sb.append("', filterOffColor='");
        sb.append(this.g);
        sb.append("', rightChevronColor='");
        sb.append(this.m);
        sb.append("', filterSelectionColor='");
        sb.append(this.h);
        sb.append("', filterNavTextProperty=");
        q.t(this.q, sb, ", titleTextProperty=");
        q.t(this.r, sb, ", allowAllToggleTextProperty=");
        q.t(this.s, sb, ", filterItemTitleTextProperty=");
        q.t(this.t, sb, ", searchBarProperty=");
        sb.append(this.u.toString());
        sb.append(", confirmMyChoiceProperty=");
        sb.append(this.v.toString());
        sb.append(", applyFilterButtonProperty=");
        sb.append(this.w.toString());
        sb.append(", backButtonColor='");
        sb.append(this.x);
        sb.append("', pageHeaderProperty=");
        sb.append(this.y.toString());
        sb.append(", backIconProperty=");
        sb.append(this.z.toString());
        sb.append(", filterIconProperty=");
        sb.append(this.A.toString());
        sb.append('}');
        return sb.toString();
    }
}
