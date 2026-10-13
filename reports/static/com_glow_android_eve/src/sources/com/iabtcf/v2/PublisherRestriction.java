package com.iabtcf.v2;

import com.iabtcf.utils.BitSetIntIterable;
import com.iabtcf.utils.IntIterable;
import com.iabtcf.utils.IntIterator;
import java.util.Objects;
import java.util.StringJoiner;

/* JADX INFO: loaded from: classes6.dex */
public class PublisherRestriction {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RestrictionType f23108b;
    public final IntIterable c;

    public PublisherRestriction(int i, RestrictionType restrictionType, BitSetIntIterable bitSetIntIterable) {
        this.a = i;
        this.f23108b = restrictionType;
        this.c = bitSetIntIterable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PublisherRestriction publisherRestriction = (PublisherRestriction) obj;
        return this.a == publisherRestriction.a && this.f23108b == publisherRestriction.f23108b && this.c.equals(publisherRestriction.c);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.f23108b, this.c);
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "[", "]");
        IntIterator intIteratorD = this.c.d();
        while (intIteratorD.hasNext()) {
            stringJoiner.add(intIteratorD.next().toString());
        }
        return "PublisherRestriction{purposeId=" + this.a + ", restrictionType=" + this.f23108b + ", vendorIds=" + stringJoiner.toString() + '}';
    }
}
