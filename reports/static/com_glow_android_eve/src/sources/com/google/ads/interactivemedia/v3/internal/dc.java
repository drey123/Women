package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class dc extends cs {
    private final int appVersion;
    private final String packageName;

    public dc(int i, String str) {
        this.appVersion = i;
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.packageName = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.cs
    public int appVersion() {
        return this.appVersion;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cs) {
            cs csVar = (cs) obj;
            if (this.appVersion == csVar.appVersion() && this.packageName.equals(csVar.packageName())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.appVersion ^ 1000003) * 1000003) ^ this.packageName.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.cs
    public String packageName() {
        return this.packageName;
    }

    public String toString() {
        int i = this.appVersion;
        String str = this.packageName;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 51);
        com.facebook.react.views.image.a.r(i, "MarketAppInfo{appVersion=", ", packageName=", str, sb);
        sb.append("}");
        return sb.toString();
    }
}
