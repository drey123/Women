package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class ListenerHolders {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10446a = Collections.newSetFromMap(new WeakHashMap());

    public static ListenerHolder a(Object obj, Looper looper, String str) {
        Preconditions.n(obj, "Listener must not be null");
        Preconditions.n(looper, "Looper must not be null");
        Preconditions.n(str, "Listener type must not be null");
        return new ListenerHolder(looper, obj, str);
    }

    public static ListenerHolder.ListenerKey b(Object obj, String str) {
        Preconditions.n(obj, "Listener must not be null");
        Preconditions.n(str, "Listener type must not be null");
        Preconditions.h(str, "Listener type must not be empty");
        return new ListenerHolder.ListenerKey(obj, str);
    }

    public final void c() {
        Iterator it = this.f10446a.iterator();
        while (it.hasNext()) {
            ((ListenerHolder) it.next()).a();
        }
        this.f10446a.clear();
    }
}
