package com.dd.plist;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class NSArray extends NSObject {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NSObject[] f3168b;

    public NSArray(int i) {
        this.f3168b = new NSObject[i];
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        boolean zEquals = obj.getClass().equals(NSArray.class);
        NSObject[] nSObjectArr = this.f3168b;
        if (zEquals) {
            return Arrays.equals(((NSArray) obj).f3168b, nSObjectArr);
        }
        NSObject nSObjectD = NSObject.d(obj);
        if (nSObjectD.getClass().equals(NSArray.class)) {
            return Arrays.equals(((NSArray) nSObjectD).f3168b, nSObjectArr);
        }
        return false;
    }

    public final void f(int i, NSObject nSObject) {
        this.f3168b[i] = NSObject.d(nSObject);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(this.f3168b) + 623;
    }
}
