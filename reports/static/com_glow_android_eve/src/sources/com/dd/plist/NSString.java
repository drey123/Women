package com.dd.plist;

import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes3.dex */
public class NSString extends NSObject implements Comparable<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3175b;

    public NSString(String str, byte[] bArr) throws UnsupportedEncodingException {
        this.f3175b = new String(bArr, str);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        boolean z2 = obj instanceof NSString;
        String str = this.f3175b;
        if (z2) {
            return str.compareTo(((NSString) obj).f3175b);
        }
        if (obj instanceof String) {
            return str.compareTo((String) obj);
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NSString)) {
            return false;
        }
        return this.f3175b.equals(((NSString) obj).f3175b);
    }

    public final int hashCode() {
        return this.f3175b.hashCode();
    }

    public final String toString() {
        return this.f3175b;
    }

    public NSString(String str) {
        this.f3175b = str;
    }
}
