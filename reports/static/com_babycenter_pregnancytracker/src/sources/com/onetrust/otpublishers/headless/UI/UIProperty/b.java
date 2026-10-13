package com.onetrust.otpublishers.headless.UI.UIProperty;

import defpackage.k5;
import defpackage.le2;
import defpackage.qj6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public int f;
    public boolean g;
    public k5 h = new k5(7);
    public qj6 i = new qj6();

    public final String toString() {
        StringBuilder sb = new StringBuilder("CloseButtonProperty{textColor='");
        sb.append(this.a);
        sb.append("', text='");
        sb.append(this.b);
        sb.append("', showText='");
        sb.append(this.c);
        sb.append("', showCloseButton='");
        sb.append(this.d);
        sb.append("', visibility='");
        sb.append(this.f);
        sb.append("', showAsLink='");
        sb.append(this.g);
        sb.append("', closeIconProperty='");
        sb.append(this.h);
        sb.append("', closeButtonColor='");
        return le2.m(this.e, "'}", sb);
    }
}
