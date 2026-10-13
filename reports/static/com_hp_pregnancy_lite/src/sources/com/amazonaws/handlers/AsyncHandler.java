package com.amazonaws.handlers;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: loaded from: classes3.dex */
public interface AsyncHandler<REQUEST extends AmazonWebServiceRequest, RESULT> {
    void a(Exception exc);

    void b(AmazonWebServiceRequest amazonWebServiceRequest, Object obj);
}
