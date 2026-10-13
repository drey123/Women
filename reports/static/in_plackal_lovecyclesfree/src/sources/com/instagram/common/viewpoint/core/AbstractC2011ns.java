package com.instagram.common.viewpoint.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC2011ns {
    public static final AbstractC2011ns A00 = new C0555Be();
    public static final AbstractC2011ns A02 = new C0553Bc(-1);
    public static final AbstractC2011ns A01 = new C0553Bc(1);

    public abstract int A05();

    public abstract AbstractC2011ns A06(int left, int right);

    public abstract AbstractC2011ns A07(long left, long right);

    public abstract <T> AbstractC2011ns A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator);

    public abstract AbstractC2011ns A09(boolean left, boolean right);

    public abstract AbstractC2011ns A0A(boolean left, boolean right);

    public AbstractC2011ns() {
    }

    public /* synthetic */ AbstractC2011ns(C0555Be c0555Be) {
        this();
    }

    public static AbstractC2011ns A01() {
        return A00;
    }
}
