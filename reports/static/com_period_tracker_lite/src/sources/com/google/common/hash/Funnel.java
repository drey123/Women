package com.google.common.hash;

import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock("Implement with a lambda")
public interface Funnel<T> extends Serializable {
    void funnel(T from, PrimitiveSink into);
}
