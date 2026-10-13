package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.runtime.logging.Logging;

/* JADX INFO: loaded from: classes3.dex */
public final class ForcedSender {
    public static void a(Transport transport, Priority priority) {
        if (!(transport instanceof TransportImpl)) {
            Logging.f("ForcedSender", "Expected instance of `TransportImpl`, got `%s`.", transport);
        } else {
            TransportRuntime.c().e().u(((TransportImpl) transport).d().f(priority), 1);
        }
    }
}
