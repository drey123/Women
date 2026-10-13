package org.hamcrest.internal;

import org.hamcrest.Description;
import org.hamcrest.SelfDescribing;

/* JADX INFO: loaded from: classes7.dex */
public class SelfDescribingValue<T> implements SelfDescribing {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f27347a;

    public SelfDescribingValue(Object obj) {
        this.f27347a = obj;
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.d(this.f27347a);
    }
}
