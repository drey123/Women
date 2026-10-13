package io.grpc;

import com.google.common.base.Objects;
import java.util.IdentityHashMap;
import java.util.Map;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@Immutable
public final class Attributes {
    public static final IdentityHashMap b;
    public static final Attributes c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f21675a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Attributes f21676a;
        public IdentityHashMap b;

        public Attributes a() {
            if (this.b != null) {
                for (Map.Entry entry : this.f21676a.f21675a.entrySet()) {
                    if (!this.b.containsKey(entry.getKey())) {
                        this.b.put((Key) entry.getKey(), entry.getValue());
                    }
                }
                this.f21676a = new Attributes(this.b);
                this.b = null;
            }
            return this.f21676a;
        }

        public final IdentityHashMap b(int i) {
            if (this.b == null) {
                this.b = new IdentityHashMap(i);
            }
            return this.b;
        }

        public Builder c(Key key) {
            if (this.f21676a.f21675a.containsKey(key)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(this.f21676a.f21675a);
                identityHashMap.remove(key);
                this.f21676a = new Attributes(identityHashMap);
            }
            IdentityHashMap identityHashMap2 = this.b;
            if (identityHashMap2 != null) {
                identityHashMap2.remove(key);
            }
            return this;
        }

        public Builder d(Key key, Object obj) {
            b(1).put(key, obj);
            return this;
        }

        public Builder(Attributes attributes) {
            this.f21676a = attributes;
        }
    }

    @Immutable
    public static final class Key<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21677a;

        public Key(String str) {
            this.f21677a = str;
        }

        public static Key a(String str) {
            return new Key(str);
        }

        public String toString() {
            return this.f21677a;
        }
    }

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        b = identityHashMap;
        c = new Attributes(identityHashMap);
    }

    public static Builder c() {
        return new Builder();
    }

    public Object b(Key key) {
        return this.f21675a.get(key);
    }

    public Builder d() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Attributes.class != obj.getClass()) {
            return false;
        }
        Attributes attributes = (Attributes) obj;
        if (this.f21675a.size() != attributes.f21675a.size()) {
            return false;
        }
        for (Map.Entry entry : this.f21675a.entrySet()) {
            if (!attributes.f21675a.containsKey(entry.getKey()) || !Objects.a(entry.getValue(), attributes.f21675a.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iB = 0;
        for (Map.Entry entry : this.f21675a.entrySet()) {
            iB += Objects.b(entry.getKey(), entry.getValue());
        }
        return iB;
    }

    public String toString() {
        return this.f21675a.toString();
    }

    public Attributes(IdentityHashMap identityHashMap) {
        this.f21675a = identityHashMap;
    }
}
