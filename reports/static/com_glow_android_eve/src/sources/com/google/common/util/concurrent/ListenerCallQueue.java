package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
final class ListenerCallQueue<L> {
    public final List<Object> a = Collections.synchronizedList(new ArrayList());

    static {
        Logger.getLogger(ListenerCallQueue.class.getName());
    }
}
