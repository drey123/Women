package com.google.android.gms.common.api.internal;

import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zaa extends LifecycleCallback {
    public List b;

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        List list;
        synchronized (this) {
            list = this.b;
            this.b = new ArrayList();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }
}
