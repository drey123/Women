package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getPaResStatus {
    final Class configure;

    public getPaResStatus() {
    }

    public static String init(int i, int i2) {
        StringBuilder sb;
        if (i == 64) {
            sb = new StringBuilder("[APPLICATION ");
        } else if (i != 128) {
            sb = i != 192 ? new StringBuilder("[UNIVERSAL ") : new StringBuilder("[PRIVATE ");
        } else {
            sb = new StringBuilder("[CONTEXT ");
        }
        return sb.append(i2).append("]").toString();
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    getPaResStatus(Class cls) {
        this.configure = cls;
    }

    public int hashCode() {
        return super.hashCode();
    }
}
