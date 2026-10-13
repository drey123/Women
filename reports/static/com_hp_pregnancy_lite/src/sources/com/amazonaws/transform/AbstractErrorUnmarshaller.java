package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractErrorUnmarshaller<T> implements Unmarshaller<AmazonServiceException, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f8695a;

    public AbstractErrorUnmarshaller() {
        this(AmazonServiceException.class);
    }

    public AmazonServiceException b(String str) {
        return (AmazonServiceException) this.f8695a.getConstructor(String.class).newInstance(str);
    }

    public AbstractErrorUnmarshaller(Class cls) {
        this.f8695a = cls;
    }
}
