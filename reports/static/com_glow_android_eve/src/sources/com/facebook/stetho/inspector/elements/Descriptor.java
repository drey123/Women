package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.ThreadBound;
import com.facebook.stetho.common.UncheckedCallable;
import com.facebook.stetho.common.Util;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Descriptor<E> implements NodeDescriptor<E> {
    private Host mHost;

    public interface Host extends ThreadBound {
        Descriptor<?> getDescriptor(Object obj);

        void onAttributeModified(Object obj, String str, String str2);

        void onAttributeRemoved(Object obj, String str);
    }

    public static Map<String, String> parseSetAttributesAsTextArg(String str) {
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        int length = str.length();
        String string = "";
        String string2 = "";
        boolean z2 = false;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '=') {
                string = sb.toString();
                sb.setLength(0);
            } else if (cCharAt == '\"') {
                if (z2) {
                    string2 = sb.toString();
                    sb.setLength(0);
                }
                z2 = !z2;
            } else if (cCharAt != ' ' || z2) {
                sb.append(cCharAt);
            } else {
                map.put(string, string2);
            }
        }
        if (!string.isEmpty() && !string2.isEmpty()) {
            map.put(string, string2);
        }
        return map;
    }

    @Override // com.facebook.stetho.common.ThreadBound
    public final boolean checkThreadAccess() {
        return getHost().checkThreadAccess();
    }

    public final Host getHost() {
        return this.mHost;
    }

    public final void initialize(Host host) {
        Util.throwIfNull(host);
        Util.throwIfNotNull(this.mHost);
        this.mHost = host;
    }

    public final boolean isInitialized() {
        return this.mHost != null;
    }

    @Override // com.facebook.stetho.common.ThreadBound
    public final <V> V postAndWait(UncheckedCallable<V> uncheckedCallable) {
        return (V) getHost().postAndWait(uncheckedCallable);
    }

    @Override // com.facebook.stetho.common.ThreadBound
    public final void postDelayed(Runnable runnable, long j4) {
        getHost().postDelayed(runnable, j4);
    }

    @Override // com.facebook.stetho.common.ThreadBound
    public final void removeCallbacks(Runnable runnable) {
        getHost().removeCallbacks(runnable);
    }

    @Override // com.facebook.stetho.common.ThreadBound
    public final void verifyThreadAccess() {
        getHost().verifyThreadAccess();
    }

    @Override // com.facebook.stetho.common.ThreadBound
    public final void postAndWait(Runnable runnable) {
        getHost().postAndWait(runnable);
    }
}
