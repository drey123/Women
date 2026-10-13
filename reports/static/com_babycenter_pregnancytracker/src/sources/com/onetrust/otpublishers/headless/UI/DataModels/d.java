package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.le2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public ArrayList i = new ArrayList();
    public ArrayList j = new ArrayList();
    public String k;

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTUCPurposesModel{Id='");
        sb.append(this.a);
        sb.append("', Label='");
        sb.append(this.b);
        sb.append("', Description='");
        sb.append(this.c);
        sb.append("', Status='");
        sb.append(this.d);
        sb.append("', NewVersionAvailable='");
        sb.append(this.e);
        sb.append("', Type='");
        sb.append(this.f);
        sb.append("', LifeSpan='");
        sb.append(this.g);
        sb.append("', Version='");
        sb.append(this.h);
        sb.append("', otUcPurposesTopicsModels=");
        sb.append(this.i);
        sb.append(", otUcPurposesCustomPreferencesModels=");
        sb.append(this.j);
        sb.append(", DefaultConsentStatus='null', UserConsentStatus='");
        return le2.m(this.k, "'}", sb);
    }
}
