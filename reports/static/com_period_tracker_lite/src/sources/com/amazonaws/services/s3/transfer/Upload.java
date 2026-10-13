package com.amazonaws.services.s3.transfer;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.transfer.model.UploadResult;

/* JADX INFO: loaded from: classes.dex */
public interface Upload extends Transfer {
    UploadResult waitForUploadResult() throws InterruptedException, AmazonClientException;
}
