package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzad extends zzbs {
    private final String message;
    private final String name;
    private final String stackTrace;

    public zzad(String str, String str2, String str3) {
        this.name = str;
        this.message = str2;
        this.stackTrace = str3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbs) {
            zzbs zzbsVar = (zzbs) obj;
            String str = this.name;
            if (str != null ? str.equals(zzbsVar.name()) : zzbsVar.name() == null) {
                String str2 = this.message;
                if (str2 != null ? str2.equals(zzbsVar.message()) : zzbsVar.message() == null) {
                    String str3 = this.stackTrace;
                    if (str3 != null ? str3.equals(zzbsVar.stackTrace()) : zzbsVar.stackTrace() == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.message;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.stackTrace;
        return (((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbs
    public String message() {
        return this.message;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbs
    public String name() {
        return this.name;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbs
    public String stackTrace() {
        return this.stackTrace;
    }

    public String toString() {
        String str = this.name;
        int length = String.valueOf(str).length();
        String str2 = this.message;
        int length2 = String.valueOf(str2).length();
        String str3 = this.stackTrace;
        StringBuilder sb = new StringBuilder(le2.b(length, 33, length2, 13, String.valueOf(str3).length()) + 1);
        pe1.A(sb, "LoggableException{name=", str, ", message=", str2);
        return fu3.r(", stackTrace=", str3, "}", sb);
    }
}
