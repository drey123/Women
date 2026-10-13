package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public class HashBasedTable<R, C, V> extends StandardTable<R, C, V> {
    private static final long serialVersionUID = 0;

    @Override // com.google.common.collect.StandardTable
    public final Map g(Object obj) {
        return new StandardTable.Row(obj);
    }

    @Override // com.google.common.collect.Table
    public final Map o() {
        Map<R, Map<C, V>> map = this.f21167f;
        if (map != null) {
            return map;
        }
        Map<R, Map<C, V>> mapE = e();
        this.f21167f = mapE;
        return mapE;
    }
}
