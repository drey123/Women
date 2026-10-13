package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes3.dex */
public class RequestPaymentConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Payer f8660a;

    public enum Payer {
        Requester,
        BucketOwner
    }

    public RequestPaymentConfiguration(Payer payer) {
        this.f8660a = payer;
    }
}
