package com.amazonaws.auth;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class BasicAWSCredentials implements AWSCredentials {
    public final String a;
    public final String b;

    public BasicAWSCredentials(String str, String str2) {
        if (str == null) {
            xv0.q("Access key cannot be null.");
            throw null;
        }
        if (str2 == null) {
            xv0.q("Secret key cannot be null.");
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public final String a() {
        return this.a;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public final String b() {
        return this.b;
    }
}
