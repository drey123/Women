package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.errorprone.annotations.Immutable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@Beta
@ElementTypesAreNonnullByDefault
public final class ElementOrder<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f15886a;
    public final Comparator b;

    public enum Type {
        UNORDERED,
        STABLE,
        INSERTION,
        SORTED
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ElementOrder)) {
            return false;
        }
        ElementOrder elementOrder = (ElementOrder) obj;
        return this.f15886a == elementOrder.f15886a && Objects.a(this.b, elementOrder.b);
    }

    public int hashCode() {
        return Objects.b(this.f15886a, this.b);
    }

    public String toString() {
        MoreObjects.ToStringHelper toStringHelperD = MoreObjects.c(this).d("type", this.f15886a);
        Comparator comparator = this.b;
        if (comparator != null) {
            toStringHelperD.d("comparator", comparator);
        }
        return toStringHelperD.toString();
    }
}
