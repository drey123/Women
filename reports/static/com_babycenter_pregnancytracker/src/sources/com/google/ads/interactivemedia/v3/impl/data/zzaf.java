package com.google.ads.interactivemedia.v3.impl.data;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.ob6;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaf extends zzbv {
    private final String content;
    private final String contentType;
    private final int errorCode;
    private final String id;

    public zzaf(String str, String str2, String str3, int i) {
        if (str == null) {
            ob6.i("Null id");
            throw null;
        }
        this.id = str;
        if (str2 == null) {
            ob6.i("Null content");
            throw null;
        }
        this.content = str2;
        if (str3 == null) {
            ob6.i("Null contentType");
            throw null;
        }
        this.contentType = str3;
        this.errorCode = i;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbv
    public String content() {
        return this.content;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbv
    public String contentType() {
        return this.contentType;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbv) {
            zzbv zzbvVar = (zzbv) obj;
            if (this.id.equals(zzbvVar.id()) && this.content.equals(zzbvVar.content()) && this.contentType.equals(zzbvVar.contentType()) && this.errorCode == zzbvVar.errorCode()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbv
    public int errorCode() {
        return this.errorCode;
    }

    public int hashCode() {
        return this.errorCode ^ ((((((this.id.hashCode() ^ 1000003) * 1000003) ^ this.content.hashCode()) * 1000003) ^ this.contentType.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbv
    public String id() {
        return this.id;
    }

    public String toString() {
        String str = this.id;
        int length = String.valueOf(str).length();
        String str2 = this.content;
        int length2 = String.valueOf(str2).length();
        String str3 = this.contentType;
        int length3 = String.valueOf(str3).length();
        int i = this.errorCode;
        StringBuilder sb = new StringBuilder(a.d(length, 33, length2, 14, length3, 12, String.valueOf(i).length()) + 1);
        pe1.A(sb, "NetworkResponseData{id=", str, ", content=", str2);
        w18.D(sb, ", contentType=", i, str3, ", errorCode=");
        sb.append("}");
        return sb.toString();
    }
}
