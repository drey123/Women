package com.google.crypto.tink;

import com.google.crypto.tink.internal.MutableSerializationRegistry;
import com.google.crypto.tink.internal.ProtoKeySerialization;
import com.google.crypto.tink.monitoring.MonitoringAnnotations;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.subtle.Hex;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes3.dex */
public final class PrimitiveSet<P> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f16183a;
    public Entry b;
    public final Class c;
    public final MonitoringAnnotations d;
    public final boolean e;

    public static class Builder<P> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f16184a;
        public ConcurrentMap b;
        public Entry c;
        public MonitoringAnnotations d;

        public Builder a(Object obj, Object obj2, Keyset.Key key) {
            return c(obj, obj2, key, false);
        }

        public Builder b(Object obj, Object obj2, Keyset.Key key) {
            return c(obj, obj2, key, true);
        }

        public final Builder c(Object obj, Object obj2, Keyset.Key key, boolean z) throws GeneralSecurityException {
            if (this.b == null) {
                throw new IllegalStateException("addPrimitive cannot be called after build");
            }
            if (obj == null && obj2 == null) {
                throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
            }
            if (key.b0() != KeyStatusType.ENABLED) {
                throw new GeneralSecurityException("only ENABLED key is allowed");
            }
            Entry entryB = PrimitiveSet.b(obj, obj2, key, this.b);
            if (z) {
                if (this.c != null) {
                    throw new IllegalStateException("you cannot set two primary primitives");
                }
                this.c = entryB;
            }
            return this;
        }

        public PrimitiveSet d() {
            ConcurrentMap concurrentMap = this.b;
            if (concurrentMap == null) {
                throw new IllegalStateException("build cannot be called twice");
            }
            PrimitiveSet primitiveSet = new PrimitiveSet(concurrentMap, this.c, this.d, this.f16184a);
            this.b = null;
            return primitiveSet;
        }

        public Builder e(MonitoringAnnotations monitoringAnnotations) {
            if (this.b == null) {
                throw new IllegalStateException("setAnnotations cannot be called after build");
            }
            this.d = monitoringAnnotations;
            return this;
        }

        public Builder(Class cls) {
            this.b = new ConcurrentHashMap();
            this.f16184a = cls;
            this.d = MonitoringAnnotations.b;
        }
    }

    public static final class Entry<P> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f16185a;
        public final Object b;
        public final byte[] c;
        public final KeyStatusType d;
        public final OutputPrefixType e;
        public final int f;
        public final String g;
        public final Key h;

        public Entry(Object obj, Object obj2, byte[] bArr, KeyStatusType keyStatusType, OutputPrefixType outputPrefixType, int i, String str, Key key) {
            this.f16185a = obj;
            this.b = obj2;
            this.c = Arrays.copyOf(bArr, bArr.length);
            this.d = keyStatusType;
            this.e = outputPrefixType;
            this.f = i;
            this.g = str;
            this.h = key;
        }

        public Object a() {
            return this.f16185a;
        }

        public final byte[] b() {
            byte[] bArr = this.c;
            if (bArr == null) {
                return null;
            }
            return Arrays.copyOf(bArr, bArr.length);
        }

        public Key c() {
            return this.h;
        }

        public int d() {
            return this.f;
        }

        public String e() {
            return this.g;
        }

        public OutputPrefixType f() {
            return this.e;
        }

        public Object g() {
            return this.b;
        }

        public KeyStatusType h() {
            return this.d;
        }
    }

    public static class Prefix implements Comparable<Prefix> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f16186a;

        public boolean equals(Object obj) {
            if (obj instanceof Prefix) {
                return Arrays.equals(this.f16186a, ((Prefix) obj).f16186a);
            }
            return false;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(Prefix prefix) {
            byte[] bArr = this.f16186a;
            int length = bArr.length;
            byte[] bArr2 = prefix.f16186a;
            if (length != bArr2.length) {
                return bArr.length - bArr2.length;
            }
            int i = 0;
            while (true) {
                byte[] bArr3 = this.f16186a;
                if (i >= bArr3.length) {
                    return 0;
                }
                byte b = bArr3[i];
                byte b2 = prefix.f16186a[i];
                if (b != b2) {
                    return b - b2;
                }
                i++;
            }
        }

        public int hashCode() {
            return Arrays.hashCode(this.f16186a);
        }

        public String toString() {
            return Hex.b(this.f16186a);
        }

        public Prefix(byte[] bArr) {
            this.f16186a = Arrays.copyOf(bArr, bArr.length);
        }
    }

    public static Entry b(Object obj, Object obj2, Keyset.Key key, ConcurrentMap concurrentMap) {
        Integer numValueOf = Integer.valueOf(key.Z());
        if (key.a0() == OutputPrefixType.RAW) {
            numValueOf = null;
        }
        Entry entry = new Entry(obj, obj2, CryptoFormat.a(key), key.b0(), key.a0(), key.Z(), key.Y().Z(), MutableSerializationRegistry.a().d(ProtoKeySerialization.b(key.Y().Z(), key.Y().a0(), key.Y().Y(), key.a0(), numValueOf), InsecureSecretKeyAccess.a()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(entry);
        Prefix prefix = new Prefix(entry.b());
        List list = (List) concurrentMap.put(prefix, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(entry);
            concurrentMap.put(prefix, Collections.unmodifiableList(arrayList2));
        }
        return entry;
    }

    public static Builder j(Class cls) {
        return new Builder(cls);
    }

    public Collection c() {
        return this.f16183a.values();
    }

    public MonitoringAnnotations d() {
        return this.d;
    }

    public Entry e() {
        return this.b;
    }

    public List f(byte[] bArr) {
        List list = (List) this.f16183a.get(new Prefix(bArr));
        return list != null ? list : Collections.emptyList();
    }

    public Class g() {
        return this.c;
    }

    public List h() {
        return f(CryptoFormat.f16164a);
    }

    public boolean i() {
        return !this.d.b().isEmpty();
    }

    public PrimitiveSet(ConcurrentMap concurrentMap, Entry entry, MonitoringAnnotations monitoringAnnotations, Class cls) {
        this.f16183a = concurrentMap;
        this.b = entry;
        this.c = cls;
        this.d = monitoringAnnotations;
        this.e = false;
    }
}
