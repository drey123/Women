package com.amazonaws.handlers;

import com.amazonaws.auth.AWSCredentials;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CredentialsRequestHandler extends RequestHandler2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AWSCredentials f8334a;

    public void e(AWSCredentials aWSCredentials) {
        this.f8334a = aWSCredentials;
    }
}
