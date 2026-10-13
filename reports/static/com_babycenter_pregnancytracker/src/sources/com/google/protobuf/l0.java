package com.google.protobuf;

import defpackage.dg6;
import defpackage.pb5;
import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class l0 extends pb5 {
    private final dg6 defaultInstance;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class a implements Map.Entry {
        private Map.Entry<Object, l0> entry;

        private a(Map.Entry<Object, l0> entry) {
            this.entry = entry;
        }

        public l0 getField() {
            return this.entry.getValue();
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.entry.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            l0 value = this.entry.getValue();
            if (value == null) {
                return null;
            }
            return value.getValue();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj instanceof dg6) {
                return this.entry.getValue().setValue((dg6) obj);
            }
            xv0.q("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class b implements Iterator {
        private Iterator<Map.Entry<Object, Object>> iterator;

        public b(Iterator<Map.Entry<Object, Object>> it) {
            this.iterator = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.iterator.hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry<Object, Object> next() {
            Map.Entry<Object, Object> next = this.iterator.next();
            return next.getValue() instanceof l0 ? new a(next) : next;
        }

        @Override // java.util.Iterator
        public void remove() {
            this.iterator.remove();
        }
    }

    public l0(dg6 dg6Var, w wVar, h hVar) {
        super(wVar, hVar);
        this.defaultInstance = dg6Var;
    }

    @Override // defpackage.pb5
    public boolean containsDefaultInstance() {
        return super.containsDefaultInstance() || this.value == this.defaultInstance;
    }

    @Override // defpackage.pb5
    public boolean equals(Object obj) {
        return getValue().equals(obj);
    }

    public dg6 getValue() {
        return getValue(this.defaultInstance);
    }

    @Override // defpackage.pb5
    public int hashCode() {
        return getValue().hashCode();
    }

    public String toString() {
        return getValue().toString();
    }
}
