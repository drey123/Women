package com.google.android.gms.internal.common;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzad extends zzaa {
    public zzad(int i) {
        super(4);
    }

    public final zzad b(Object obj) {
        super.a(obj);
        return this;
    }

    public final zzad c(Iterator it) {
        while (it.hasNext()) {
            super.a(it.next());
        }
        return this;
    }
}
