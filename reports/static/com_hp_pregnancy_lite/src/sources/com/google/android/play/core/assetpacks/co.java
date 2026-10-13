package com.google.android.play.core.assetpacks;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class co {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15311a = new HashMap();

    public final synchronized double a(String str) {
        Double d = (Double) this.f15311a.get(str);
        if (d == null) {
            return 0.0d;
        }
        return d.doubleValue();
    }

    public final synchronized double b(String str, dg dgVar) {
        double d;
        int i = ((ce) dgVar).i;
        d = (((double) ((ce) dgVar).h) + 1.0d) / ((double) i);
        this.f15311a.put(str, Double.valueOf(d));
        return d;
    }

    public final synchronized void c(String str) {
        this.f15311a.put(str, Double.valueOf(0.0d));
    }
}
