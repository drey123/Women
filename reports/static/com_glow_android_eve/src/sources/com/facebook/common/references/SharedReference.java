package com.facebook.common.references;

import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.FalseOnNull;
import com.facebook.infer.annotation.Nullsafe;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class SharedReference<T> {
    private static final Map<Object, Integer> sLiveObjects = new IdentityHashMap();
    private int mRefCount;
    private final ResourceReleaser<T> mResourceReleaser;
    private T mValue;

    public static class NullReferenceException extends RuntimeException {
        public NullReferenceException() {
            super("Null shared reference");
        }
    }

    public SharedReference(T t4, ResourceReleaser<T> resourceReleaser, boolean z2) {
        this.mValue = (T) Preconditions.checkNotNull(t4);
        this.mResourceReleaser = resourceReleaser;
        this.mRefCount = 1;
        if (z2) {
            addLiveReference(t4);
        }
    }

    private static void addLiveReference(Object obj) {
        Map<Object, Integer> map = sLiveObjects;
        synchronized (map) {
            try {
                Integer num = map.get(obj);
                if (num == null) {
                    map.put(obj, 1);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private synchronized int decreaseRefCount() {
        int i;
        ensureValid();
        Preconditions.checkArgument(Boolean.valueOf(this.mRefCount > 0));
        i = this.mRefCount - 1;
        this.mRefCount = i;
        return i;
    }

    private void ensureValid() {
        if (!isValid(this)) {
            throw new NullReferenceException();
        }
    }

    private static void removeLiveReference(Object obj) {
        Map<Object, Integer> map = sLiveObjects;
        synchronized (map) {
            try {
                Integer num = map.get(obj);
                if (num == null) {
                    FLog.wtf("SharedReference", "No entry in sLiveObjects for value of type %s", obj.getClass());
                } else if (num.intValue() == 1) {
                    map.remove(obj);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String reportData() {
        return Objects.toStringHelper("SharedReference").add("live_objects_count", sLiveObjects.size()).toString();
    }

    public synchronized void addReference() {
        ensureValid();
        this.mRefCount++;
    }

    public synchronized boolean addReferenceIfValid() {
        if (!isValid()) {
            return false;
        }
        addReference();
        return true;
    }

    public void deleteReference() {
        T t4;
        if (decreaseRefCount() == 0) {
            synchronized (this) {
                t4 = this.mValue;
                this.mValue = null;
            }
            if (t4 != null) {
                ResourceReleaser<T> resourceReleaser = this.mResourceReleaser;
                if (resourceReleaser != null) {
                    resourceReleaser.release(t4);
                }
                removeLiveReference(t4);
            }
        }
    }

    public synchronized boolean deleteReferenceIfValid() {
        if (!isValid()) {
            return false;
        }
        deleteReference();
        return true;
    }

    public synchronized T get() {
        return this.mValue;
    }

    public synchronized int getRefCountTestOnly() {
        return this.mRefCount;
    }

    public synchronized boolean isValid() {
        return this.mRefCount > 0;
    }

    @FalseOnNull
    public static boolean isValid(SharedReference<?> sharedReference) {
        return sharedReference != null && sharedReference.isValid();
    }

    public SharedReference(T t4, ResourceReleaser<T> resourceReleaser) {
        this(t4, resourceReleaser, false);
    }
}
