package com.facebook.stetho.inspector.helper;

import android.util.SparseArray;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ObjectIdMapper {
    protected final Object mSync = new Object();
    private int mNextId = 1;
    private final Map<Object, Integer> mObjectToIdMap = new IdentityHashMap();
    private SparseArray<Object> mIdToObjectMap = new SparseArray<>();

    public void clear() {
        SparseArray<Object> sparseArray;
        synchronized (this.mSync) {
            sparseArray = this.mIdToObjectMap;
            this.mObjectToIdMap.clear();
            this.mIdToObjectMap = new SparseArray<>();
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            onUnmapped(sparseArray.valueAt(i), sparseArray.keyAt(i));
        }
    }

    public boolean containsId(int i) {
        boolean z2;
        synchronized (this.mSync) {
            z2 = this.mIdToObjectMap.get(i) != null;
        }
        return z2;
    }

    public boolean containsObject(Object obj) {
        boolean zContainsKey;
        synchronized (this.mSync) {
            zContainsKey = this.mObjectToIdMap.containsKey(obj);
        }
        return zContainsKey;
    }

    public Integer getIdForObject(Object obj) {
        Integer num;
        synchronized (this.mSync) {
            num = this.mObjectToIdMap.get(obj);
        }
        return num;
    }

    public Object getObjectForId(int i) {
        Object obj;
        synchronized (this.mSync) {
            obj = this.mIdToObjectMap.get(i);
        }
        return obj;
    }

    public int putObject(Object obj) {
        synchronized (this.mSync) {
            try {
                Integer num = this.mObjectToIdMap.get(obj);
                if (num != null) {
                    return num.intValue();
                }
                int i = this.mNextId;
                this.mNextId = i + 1;
                this.mObjectToIdMap.put(obj, Integer.valueOf(i));
                this.mIdToObjectMap.put(i, obj);
                onMapped(obj, i);
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Integer removeObject(Object obj) {
        synchronized (this.mSync) {
            try {
                Integer numRemove = this.mObjectToIdMap.remove(obj);
                if (numRemove == null) {
                    return null;
                }
                this.mIdToObjectMap.remove(numRemove.intValue());
                onUnmapped(obj, numRemove.intValue());
                return numRemove;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Object removeObjectById(int i) {
        synchronized (this.mSync) {
            try {
                Object obj = this.mIdToObjectMap.get(i);
                if (obj == null) {
                    return null;
                }
                this.mIdToObjectMap.remove(i);
                this.mObjectToIdMap.remove(obj);
                onUnmapped(obj, i);
                return obj;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int size() {
        int size;
        synchronized (this.mSync) {
            size = this.mObjectToIdMap.size();
        }
        return size;
    }

    public void onMapped(Object obj, int i) {
    }

    public void onUnmapped(Object obj, int i) {
    }
}
