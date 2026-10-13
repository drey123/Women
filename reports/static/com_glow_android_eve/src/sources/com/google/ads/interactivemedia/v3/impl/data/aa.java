package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aa extends bd {
    private final String content;
    private final String contentType;
    private final int errorCode;
    private final String id;

    public aa(String str, String str2, String str3, int i) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.id = str;
        if (str2 == null) {
            throw new NullPointerException("Null content");
        }
        this.content = str2;
        if (str3 == null) {
            throw new NullPointerException("Null contentType");
        }
        this.contentType = str3;
        this.errorCode = i;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bd
    public String content() {
        return this.content;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bd
    public String contentType() {
        return this.contentType;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bd) {
            bd bdVar = (bd) obj;
            if (this.id.equals(bdVar.id()) && this.content.equals(bdVar.content()) && this.contentType.equals(bdVar.contentType()) && this.errorCode == bdVar.errorCode()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bd
    public int errorCode() {
        return this.errorCode;
    }

    public int hashCode() {
        return ((((((this.id.hashCode() ^ 1000003) * 1000003) ^ this.content.hashCode()) * 1000003) ^ this.contentType.hashCode()) * 1000003) ^ this.errorCode;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bd
    public String id() {
        return this.id;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.content;
        String str3 = this.contentType;
        int i = this.errorCode;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(str).length(), 71, String.valueOf(str2).length(), String.valueOf(str3).length()));
        androidx.core.content.a.x(sb, "NetworkResponseData{id=", str, ", content=", str2);
        A3.d.e(i, ", contentType=", str3, ", errorCode=", sb);
        sb.append("}");
        return sb.toString();
    }
}
