package com.shopify.graphql.support;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class ID implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24018b;

    public ID(String str) {
        this.f24018b = str;
    }

    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            return true;
        }
        if (obj instanceof ID) {
            if (this.f24018b.equals(((ID) obj).f24018b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f24018b.hashCode();
    }

    public final String toString() {
        return this.f24018b;
    }
}
