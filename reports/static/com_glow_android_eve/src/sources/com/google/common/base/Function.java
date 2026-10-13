package com.google.common.base;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface Function<F, T> {
    T apply(F f4);

    boolean equals(Object obj);
}
