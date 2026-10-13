package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingObject {
    public String toString() {
        return u().toString();
    }

    public abstract Object u();
}
