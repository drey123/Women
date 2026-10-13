package org.apache.commons.lang3;

import java.io.Serializable;
import org.apache.commons.lang3.builder.HashCodeBuilder;

/* JADX INFO: loaded from: classes7.dex */
public final class Pair<L, R> implements Serializable {
    private static final long serialVersionUID = 4954918890077093841L;
    public final L left;
    public final R right;

    public Pair(L l, R r) {
        this.left = l;
        this.right = r;
    }

    public static <L, R> Pair<L, R> of(L l, R r) {
        return new Pair<>(l, r);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return ObjectUtils.a(this.left, pair.left) && ObjectUtils.a(this.right, pair.right);
    }

    public int hashCode() {
        return new HashCodeBuilder().g(this.left).g(this.right).s();
    }

    public String toString() {
        return "(" + this.left + "," + this.right + ")";
    }
}
