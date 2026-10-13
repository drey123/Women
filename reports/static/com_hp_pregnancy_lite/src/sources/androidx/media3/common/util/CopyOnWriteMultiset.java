package androidx.media3.common.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CopyOnWriteMultiset<E> implements Iterable<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5830a = new Object();
    public final Map b = new HashMap();
    public Set c = Collections.emptySet();
    public List d = Collections.emptyList();

    public int count(Object obj) {
        int iIntValue;
        synchronized (this.f5830a) {
            try {
                iIntValue = this.b.containsKey(obj) ? ((Integer) this.b.get(obj)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    public void d(Object obj) {
        synchronized (this.f5830a) {
            try {
                ArrayList arrayList = new ArrayList(this.d);
                arrayList.add(obj);
                this.d = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.b.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.c);
                    hashSet.add(obj);
                    this.c = Collections.unmodifiableSet(hashSet);
                }
                this.b.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(Object obj) {
        synchronized (this.f5830a) {
            try {
                Integer num = (Integer) this.b.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.d);
                arrayList.remove(obj);
                this.d = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.b.remove(obj);
                    HashSet hashSet = new HashSet(this.c);
                    hashSet.remove(obj);
                    this.c = Collections.unmodifiableSet(hashSet);
                } else {
                    this.b.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Set elementSet() {
        Set set;
        synchronized (this.f5830a) {
            set = this.c;
        }
        return set;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator<E> it;
        synchronized (this.f5830a) {
            it = this.d.iterator();
        }
        return it;
    }
}
