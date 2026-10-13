package com.google.android.datatransport.runtime;

import android.annotation.SuppressLint;
import android.util.Log;
import androidx.annotation.WorkerThread;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.Transport;

/* JADX INFO: loaded from: classes4.dex */
public final class ForcedSender {
    @SuppressLint({"DiscouragedApi"})
    @WorkerThread
    public static void a(Transport transport) {
        Priority priority = Priority.d;
        if (transport instanceof TransportImpl) {
            TransportRuntime.a().d.a(((TransportImpl) transport).a.e(priority), 1);
        } else {
            String strConcat = "TRuntime.".concat("ForcedSender");
            if (Log.isLoggable(strConcat, 5)) {
                Log.w(strConcat, String.format("Expected instance of `TransportImpl`, got `%s`.", transport));
            }
        }
    }
}
