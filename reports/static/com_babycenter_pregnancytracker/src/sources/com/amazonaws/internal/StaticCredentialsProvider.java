package com.amazonaws.internal;

import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.AnonymousAWSCredentials;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class StaticCredentialsProvider implements AWSCredentialsProvider {
    public final AnonymousAWSCredentials a;

    public StaticCredentialsProvider(AnonymousAWSCredentials anonymousAWSCredentials) {
        this.a = anonymousAWSCredentials;
    }
}
