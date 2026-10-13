package com.cardinalcommerce.a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class JSONValue implements parseWithException {
    private int[] getInstance;

    JSONValue(int[] iArr) {
        this.getInstance = setAccessibilityTraversalBefore.cca_continue(iArr);
    }

    @Override // com.cardinalcommerce.a.parseWithException
    public final int getInstance() {
        int[] iArr = this.getInstance;
        return iArr[iArr.length - 1];
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.init(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.parseWithException
    public final int[] init() {
        return setAccessibilityTraversalBefore.cca_continue(this.getInstance);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JSONValue) {
            return Arrays.equals(this.getInstance, ((JSONValue) obj).getInstance);
        }
        return false;
    }
}
