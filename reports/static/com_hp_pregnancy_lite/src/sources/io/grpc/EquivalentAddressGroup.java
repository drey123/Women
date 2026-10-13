package io.grpc;

import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public final class EquivalentAddressGroup {
    public static final Attributes.Key d = Attributes.Key.a("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21708a;
    public final Attributes b;
    public final int c;

    @ExperimentalApi
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Attr {
    }

    public EquivalentAddressGroup(List list, Attributes attributes) {
        Preconditions.e(!list.isEmpty(), "addrs is empty");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f21708a = listUnmodifiableList;
        this.b = (Attributes) Preconditions.v(attributes, "attrs");
        this.c = listUnmodifiableList.hashCode();
    }

    public List a() {
        return this.f21708a;
    }

    public Attributes b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EquivalentAddressGroup)) {
            return false;
        }
        EquivalentAddressGroup equivalentAddressGroup = (EquivalentAddressGroup) obj;
        if (this.f21708a.size() != equivalentAddressGroup.f21708a.size()) {
            return false;
        }
        for (int i = 0; i < this.f21708a.size(); i++) {
            if (!((SocketAddress) this.f21708a.get(i)).equals(equivalentAddressGroup.f21708a.get(i))) {
                return false;
            }
        }
        return this.b.equals(equivalentAddressGroup.b);
    }

    public int hashCode() {
        return this.c;
    }

    public String toString() {
        return "[" + this.f21708a + "/" + this.b + "]";
    }

    public EquivalentAddressGroup(SocketAddress socketAddress) {
        this(socketAddress, Attributes.c);
    }

    public EquivalentAddressGroup(SocketAddress socketAddress, Attributes attributes) {
        this(Collections.singletonList(socketAddress), attributes);
    }
}
