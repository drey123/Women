package com.facebook.react;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.bridge.MemoryPressureListener;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class MemoryPressureRouter implements ComponentCallbacks2 {
    private final CopyOnWriteArrayList<MemoryPressureListener> mListeners = new CopyOnWriteArrayList<>();

    public MemoryPressureRouter(Context context) {
        context.getApplicationContext().registerComponentCallbacks(this);
    }

    private void dispatchMemoryPressure(int i) {
        Iterator<MemoryPressureListener> it2 = this.mListeners.iterator();
        while (it2.hasNext()) {
            it2.next().handleMemoryPressure(i);
        }
    }

    public void addMemoryPressureListener(MemoryPressureListener memoryPressureListener) {
        if (this.mListeners.contains(memoryPressureListener)) {
            return;
        }
        this.mListeners.add(memoryPressureListener);
    }

    public void destroy(Context context) {
        context.getApplicationContext().unregisterComponentCallbacks(this);
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        dispatchMemoryPressure(i);
    }

    public void removeMemoryPressureListener(MemoryPressureListener memoryPressureListener) {
        this.mListeners.remove(memoryPressureListener);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
