package com.google.ads.interactivemedia.v3.internal;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ahx implements Comparator {
    private final /* synthetic */ int d;
    public static final /* synthetic */ ahx c = new ahx(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ ahx f15304b = new ahx(1);
    public static final /* synthetic */ ahx a = new ahx();

    private /* synthetic */ ahx() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                return ((ke) obj2).h - ((ke) obj).h;
            }
            int i6 = aig.a;
            return 0;
        }
        Integer num = (Integer) obj;
        Integer num2 = (Integer) obj2;
        int i7 = aig.a;
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    private /* synthetic */ ahx(int i) {
        this.d = i;
    }
}
