package com.amazonaws.services.s3.internal;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.SSEAlgorithm;

/* JADX INFO: loaded from: classes3.dex */
public class Constants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Log f8591a = LogFactory.b(AmazonS3Client.class);
    public static final String b = SSEAlgorithm.KMS.getAlgorithm();
}
