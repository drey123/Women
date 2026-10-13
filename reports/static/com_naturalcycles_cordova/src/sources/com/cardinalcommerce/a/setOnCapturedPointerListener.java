package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class setOnCapturedPointerListener<K, V> extends AbstractMap<K, V> implements Serializable {
    private static /* synthetic */ boolean getWarnings = true;
    private static final Comparator<Comparable> init = new Comparator<Comparable>() { // from class: com.cardinalcommerce.a.setOnCapturedPointerListener.2
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };
    int Cardinal;
    int cca_continue;
    private getInstance<K, V> cleanup;
    private final Comparator<? super K> configure;
    final getInstance<K, V> getInstance;
    private final boolean getSDKVersion;
    private setOnCapturedPointerListener<K, V>.cca_continue onCReqSuccess;
    private setOnCapturedPointerListener<K, V>.init onValidated;

    public setOnCapturedPointerListener() {
        this(init, true);
    }

    public setOnCapturedPointerListener(byte b) {
        this(init, false);
    }

    private setOnCapturedPointerListener(Comparator<? super K> comparator, boolean z) {
        this.cca_continue = 0;
        this.Cardinal = 0;
        this.configure = comparator == null ? init : comparator;
        this.getSDKVersion = z;
        this.getInstance = new getInstance<>(z);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.cca_continue;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        getInstance<K, V> setoncapturedpointerlistener = getInstance(obj);
        if (setoncapturedpointerlistener != null) {
            return setoncapturedpointerlistener.onValidated;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return getInstance(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        if (v == null && !this.getSDKVersion) {
            throw new NullPointerException("value == null");
        }
        getInstance<K, V> getinstanceConfigure = configure((Object) k, true);
        V v2 = getinstanceConfigure.onValidated;
        getinstanceConfigure.onValidated = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.cleanup = null;
        this.cca_continue = 0;
        this.Cardinal++;
        getInstance<K, V> getinstance = this.getInstance;
        getinstance.getInstance = getinstance;
        getinstance.init = getinstance;
    }

    private getInstance<K, V> configure(K k, boolean z) {
        int iCompare;
        getInstance<K, V> getinstance;
        Comparator<? super K> comparator = this.configure;
        getInstance<K, V> getinstance2 = this.cleanup;
        if (getinstance2 != null) {
            Comparable comparable = comparator == init ? (Comparable) k : null;
            while (true) {
                if (comparable != null) {
                    iCompare = comparable.compareTo(getinstance2.cleanup);
                } else {
                    iCompare = comparator.compare(k, getinstance2.cleanup);
                }
                if (iCompare != 0) {
                    getInstance<K, V> getinstance3 = iCompare < 0 ? getinstance2.cca_continue : getinstance2.Cardinal;
                    if (getinstance3 == null) {
                        break;
                    }
                    getinstance2 = getinstance3;
                } else {
                    return getinstance2;
                }
            }
        } else {
            iCompare = 0;
        }
        getInstance<K, V> getinstance4 = getinstance2;
        if (!z) {
            return null;
        }
        getInstance<K, V> getinstance5 = this.getInstance;
        if (getinstance4 == null) {
            if (comparator == init && !(k instanceof Comparable)) {
                throw new ClassCastException(new StringBuilder().append(k.getClass().getName()).append(" is not Comparable").toString());
            }
            getinstance = new getInstance<>(this.getSDKVersion, getinstance4, k, getinstance5, getinstance5.getInstance);
            this.cleanup = getinstance;
        } else {
            getinstance = new getInstance<>(this.getSDKVersion, getinstance4, k, getinstance5, getinstance5.getInstance);
            if (iCompare < 0) {
                getinstance4.cca_continue = getinstance;
            } else {
                getinstance4.Cardinal = getinstance;
            }
            configure((getInstance) getinstance4, true);
        }
        this.cca_continue++;
        this.Cardinal++;
        return getinstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final getInstance<K, V> getInstance(Object obj) {
        if (obj != 0) {
            try {
                return configure(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    final getInstance<K, V> getInstance(Map.Entry<?, ?> entry) {
        getInstance<K, V> setoncapturedpointerlistener = getInstance(entry.getKey());
        if (setoncapturedpointerlistener == null || !Objects.equals(setoncapturedpointerlistener.onValidated, entry.getValue())) {
            return null;
        }
        return setoncapturedpointerlistener;
    }

    final void init(getInstance<K, V> getinstance, boolean z) {
        int i;
        if (z) {
            getinstance.getInstance.init = getinstance.init;
            getinstance.init.getInstance = getinstance.getInstance;
        }
        getInstance<K, V> getinstance2 = getinstance.cca_continue;
        getInstance<K, V> getinstance3 = getinstance.Cardinal;
        getInstance<K, V> getinstance4 = getinstance.configure;
        int i2 = 0;
        if (getinstance2 != null && getinstance3 != null) {
            if (getinstance2.onCReqSuccess > getinstance3.onCReqSuccess) {
                getInstance<K, V> getinstance5 = getinstance2.Cardinal;
                while (true) {
                    getInstance<K, V> getinstance6 = getinstance5;
                    getinstance3 = getinstance2;
                    getinstance2 = getinstance6;
                    if (getinstance2 == null) {
                        break;
                    } else {
                        getinstance5 = getinstance2.Cardinal;
                    }
                }
            } else {
                while (true) {
                    getInstance<K, V> getinstance7 = getinstance3.cca_continue;
                    if (getinstance7 == null) {
                        break;
                    } else {
                        getinstance3 = getinstance7;
                    }
                }
            }
            init(getinstance3, false);
            getInstance<K, V> getinstance8 = getinstance.cca_continue;
            if (getinstance8 != null) {
                i = getinstance8.onCReqSuccess;
                getinstance3.cca_continue = getinstance8;
                getinstance8.configure = getinstance3;
                getinstance.cca_continue = null;
            } else {
                i = 0;
            }
            getInstance<K, V> getinstance9 = getinstance.Cardinal;
            if (getinstance9 != null) {
                i2 = getinstance9.onCReqSuccess;
                getinstance3.Cardinal = getinstance9;
                getinstance9.configure = getinstance3;
                getinstance.Cardinal = null;
            }
            getinstance3.onCReqSuccess = Math.max(i, i2) + 1;
            Cardinal(getinstance, getinstance3);
            return;
        }
        if (getinstance2 != null) {
            Cardinal(getinstance, getinstance2);
            getinstance.cca_continue = null;
        } else if (getinstance3 != null) {
            Cardinal(getinstance, getinstance3);
            getinstance.Cardinal = null;
        } else {
            Cardinal(getinstance, null);
        }
        configure((getInstance) getinstance4, false);
        this.cca_continue--;
        this.Cardinal++;
    }

    private void Cardinal(getInstance<K, V> getinstance, getInstance<K, V> getinstance2) {
        getInstance<K, V> getinstance3 = getinstance.configure;
        getinstance.configure = null;
        if (getinstance2 != null) {
            getinstance2.configure = getinstance3;
        }
        if (getinstance3 != null) {
            if (getinstance3.cca_continue == getinstance) {
                getinstance3.cca_continue = getinstance2;
                return;
            } else {
                if (!getWarnings && getinstance3.Cardinal != getinstance) {
                    throw new AssertionError();
                }
                getinstance3.Cardinal = getinstance2;
                return;
            }
        }
        this.cleanup = getinstance2;
    }

    private void configure(getInstance<K, V> getinstance, boolean z) {
        while (getinstance != null) {
            getInstance<K, V> getinstance2 = getinstance.cca_continue;
            getInstance<K, V> getinstance3 = getinstance.Cardinal;
            int i = getinstance2 != null ? getinstance2.onCReqSuccess : 0;
            int i2 = getinstance3 != null ? getinstance3.onCReqSuccess : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                getInstance<K, V> getinstance4 = getinstance3.cca_continue;
                getInstance<K, V> getinstance5 = getinstance3.Cardinal;
                int i4 = (getinstance4 != null ? getinstance4.onCReqSuccess : 0) - (getinstance5 != null ? getinstance5.onCReqSuccess : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    init(getinstance);
                } else {
                    if (!getWarnings && i4 != 1) {
                        throw new AssertionError();
                    }
                    getInstance((getInstance) getinstance3);
                    init(getinstance);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                getInstance<K, V> getinstance6 = getinstance2.cca_continue;
                getInstance<K, V> getinstance7 = getinstance2.Cardinal;
                int i5 = (getinstance6 != null ? getinstance6.onCReqSuccess : 0) - (getinstance7 != null ? getinstance7.onCReqSuccess : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    getInstance((getInstance) getinstance);
                } else {
                    if (!getWarnings && i5 != -1) {
                        throw new AssertionError();
                    }
                    init(getinstance2);
                    getInstance((getInstance) getinstance);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                getinstance.onCReqSuccess = i + 1;
                if (z) {
                    return;
                }
            } else {
                if (!getWarnings && i3 != -1 && i3 != 1) {
                    throw new AssertionError();
                }
                getinstance.onCReqSuccess = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            getinstance = getinstance.configure;
        }
    }

    private void init(getInstance<K, V> getinstance) {
        getInstance<K, V> getinstance2 = getinstance.cca_continue;
        getInstance<K, V> getinstance3 = getinstance.Cardinal;
        getInstance<K, V> getinstance4 = getinstance3.cca_continue;
        getInstance<K, V> getinstance5 = getinstance3.Cardinal;
        getinstance.Cardinal = getinstance4;
        if (getinstance4 != null) {
            getinstance4.configure = getinstance;
        }
        Cardinal(getinstance, getinstance3);
        getinstance3.cca_continue = getinstance;
        getinstance.configure = getinstance3;
        getinstance.onCReqSuccess = Math.max(getinstance2 != null ? getinstance2.onCReqSuccess : 0, getinstance4 != null ? getinstance4.onCReqSuccess : 0) + 1;
        getinstance3.onCReqSuccess = Math.max(getinstance.onCReqSuccess, getinstance5 != null ? getinstance5.onCReqSuccess : 0) + 1;
    }

    private void getInstance(getInstance<K, V> getinstance) {
        getInstance<K, V> getinstance2 = getinstance.cca_continue;
        getInstance<K, V> getinstance3 = getinstance.Cardinal;
        getInstance<K, V> getinstance4 = getinstance2.cca_continue;
        getInstance<K, V> getinstance5 = getinstance2.Cardinal;
        getinstance.cca_continue = getinstance5;
        if (getinstance5 != null) {
            getinstance5.configure = getinstance;
        }
        Cardinal(getinstance, getinstance2);
        getinstance2.Cardinal = getinstance;
        getinstance.configure = getinstance2;
        getinstance.onCReqSuccess = Math.max(getinstance3 != null ? getinstance3.onCReqSuccess : 0, getinstance5 != null ? getinstance5.onCReqSuccess : 0) + 1;
        getinstance2.onCReqSuccess = Math.max(getinstance.onCReqSuccess, getinstance4 != null ? getinstance4.onCReqSuccess : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        setOnCapturedPointerListener<K, V>.init initVar = this.onValidated;
        if (initVar != null) {
            return initVar;
        }
        setOnCapturedPointerListener<K, V>.init initVar2 = new init();
        this.onValidated = initVar2;
        return initVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        setOnCapturedPointerListener<K, V>.cca_continue cca_continueVar = this.onCReqSuccess;
        if (cca_continueVar != null) {
            return cca_continueVar;
        }
        setOnCapturedPointerListener<K, V>.cca_continue cca_continueVar2 = new cca_continue();
        this.onCReqSuccess = cca_continueVar2;
        return cca_continueVar2;
    }

    static final class getInstance<K, V> implements Map.Entry<K, V> {
        getInstance<K, V> Cardinal;
        getInstance<K, V> cca_continue;
        final K cleanup;
        getInstance<K, V> configure;
        getInstance<K, V> getInstance;
        private boolean getWarnings;
        getInstance<K, V> init;
        int onCReqSuccess;
        V onValidated;

        getInstance(boolean z) {
            this.cleanup = null;
            this.getWarnings = z;
            this.getInstance = this;
            this.init = this;
        }

        getInstance(boolean z, getInstance<K, V> getinstance, K k, getInstance<K, V> getinstance2, getInstance<K, V> getinstance3) {
            this.configure = getinstance;
            this.cleanup = k;
            this.getWarnings = z;
            this.onCReqSuccess = 1;
            this.init = getinstance2;
            this.getInstance = getinstance3;
            getinstance3.init = this;
            getinstance2.getInstance = this;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.cleanup;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.onValidated;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (v == null && !this.getWarnings) {
                throw new NullPointerException("value == null");
            }
            V v2 = this.onValidated;
            this.onValidated = v;
            return v2;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k = this.cleanup;
                if (k != null ? k.equals(entry.getKey()) : entry.getKey() == null) {
                    V v = this.onValidated;
                    if (v == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.cleanup;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v = this.onValidated;
            return iHashCode ^ (v != null ? v.hashCode() : 0);
        }

        public final String toString() {
            return new StringBuilder().append(this.cleanup).append("=").append(this.onValidated).toString();
        }
    }

    abstract class Cardinal<T> implements Iterator<T> {
        private int cca_continue;
        private getInstance<K, V> configure;
        private getInstance<K, V> init = null;

        Cardinal() {
            this.configure = setOnCapturedPointerListener.this.getInstance.init;
            this.cca_continue = setOnCapturedPointerListener.this.Cardinal;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.configure != setOnCapturedPointerListener.this.getInstance;
        }

        final getInstance<K, V> getInstance() {
            getInstance<K, V> getinstance = this.configure;
            if (getinstance == setOnCapturedPointerListener.this.getInstance) {
                throw new NoSuchElementException();
            }
            if (setOnCapturedPointerListener.this.Cardinal != this.cca_continue) {
                throw new ConcurrentModificationException();
            }
            this.configure = getinstance.init;
            this.init = getinstance;
            return getinstance;
        }

        @Override // java.util.Iterator
        public final void remove() {
            getInstance<K, V> getinstance = this.init;
            if (getinstance == null) {
                throw new IllegalStateException();
            }
            setOnCapturedPointerListener.this.init(getinstance, true);
            this.init = null;
            this.cca_continue = setOnCapturedPointerListener.this.Cardinal;
        }
    }

    class init extends AbstractSet<Map.Entry<K, V>> {
        init() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return setOnCapturedPointerListener.this.cca_continue;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new Cardinal() { // from class: com.cardinalcommerce.a.setOnCapturedPointerListener.init.3
                {
                    setOnCapturedPointerListener setoncapturedpointerlistener = setOnCapturedPointerListener.this;
                }

                @Override // java.util.Iterator
                public final /* synthetic */ Object next() {
                    return getInstance();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && setOnCapturedPointerListener.this.getInstance((Map.Entry<?, ?>) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            getInstance<K, V> setoncapturedpointerlistener;
            if (!(obj instanceof Map.Entry) || (setoncapturedpointerlistener = setOnCapturedPointerListener.this.getInstance((Map.Entry<?, ?>) obj)) == null) {
                return false;
            }
            setOnCapturedPointerListener.this.init(setoncapturedpointerlistener, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            setOnCapturedPointerListener.this.clear();
        }
    }

    final class cca_continue extends AbstractSet<K> {
        cca_continue() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return setOnCapturedPointerListener.this.cca_continue;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new Cardinal() { // from class: com.cardinalcommerce.a.setOnCapturedPointerListener.cca_continue.3
                {
                    setOnCapturedPointerListener setoncapturedpointerlistener = setOnCapturedPointerListener.this;
                }

                @Override // java.util.Iterator
                public final K next() {
                    return getInstance().cleanup;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return setOnCapturedPointerListener.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            setOnCapturedPointerListener setoncapturedpointerlistener = setOnCapturedPointerListener.this;
            getInstance<K, V> setoncapturedpointerlistener2 = setoncapturedpointerlistener.getInstance(obj);
            if (setoncapturedpointerlistener2 != null) {
                setoncapturedpointerlistener.init(setoncapturedpointerlistener2, true);
            }
            return setoncapturedpointerlistener2 != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            setOnCapturedPointerListener.this.clear();
        }
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        getInstance<K, V> setoncapturedpointerlistener = getInstance(obj);
        if (setoncapturedpointerlistener != null) {
            init(setoncapturedpointerlistener, true);
        }
        if (setoncapturedpointerlistener != null) {
            return setoncapturedpointerlistener.onValidated;
        }
        return null;
    }
}
