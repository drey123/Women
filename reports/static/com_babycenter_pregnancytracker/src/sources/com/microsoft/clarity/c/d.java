package com.microsoft.clarity.c;

import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Exception {
    public final String a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, String str2, String str3) {
        super(str);
        str2.getClass();
        str3.getClass();
        this.a = str2;
        this.b = str3;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("Unknown SkPicture token '");
        sb.append(this.a);
        sb.append("' in module '");
        return le2.m(this.b, "'.", sb);
    }
}
