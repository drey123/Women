package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class r extends at {
    private final String addtlConsent;
    private final String gdprApplies;
    private final String tcString;
    private final String uspString;

    public r(String str, String str2, String str3, String str4) {
        if (str == null) {
            throw new NullPointerException("Null gdprApplies");
        }
        this.gdprApplies = str;
        if (str2 == null) {
            throw new NullPointerException("Null tcString");
        }
        this.tcString = str2;
        if (str3 == null) {
            throw new NullPointerException("Null addtlConsent");
        }
        this.addtlConsent = str3;
        if (str4 == null) {
            throw new NullPointerException("Null uspString");
        }
        this.uspString = str4;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.at
    public String addtlConsent() {
        return this.addtlConsent;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof at) {
            at atVar = (at) obj;
            if (this.gdprApplies.equals(atVar.gdprApplies()) && this.tcString.equals(atVar.tcString()) && this.addtlConsent.equals(atVar.addtlConsent()) && this.uspString.equals(atVar.uspString())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.at
    public String gdprApplies() {
        return this.gdprApplies;
    }

    public int hashCode() {
        return ((((((this.gdprApplies.hashCode() ^ 1000003) * 1000003) ^ this.tcString.hashCode()) * 1000003) ^ this.addtlConsent.hashCode()) * 1000003) ^ this.uspString.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.at
    public String tcString() {
        return this.tcString;
    }

    public String toString() {
        String str = this.gdprApplies;
        String str2 = this.tcString;
        String str3 = this.addtlConsent;
        String str4 = this.uspString;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(String.valueOf(str).length(), 67, String.valueOf(str2).length(), String.valueOf(str3).length(), String.valueOf(str4).length()));
        androidx.core.content.a.x(sb, "ConsentSettings{gdprApplies=", str, ", tcString=", str2);
        androidx.core.content.a.x(sb, ", addtlConsent=", str3, ", uspString=", str4);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.at
    public String uspString() {
        return this.uspString;
    }
}
