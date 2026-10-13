package com.google.android.gms.internal.common;

import com.adapty.internal.utils.UtilsKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
class zzaa extends zzab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f14051a = new Object[4];
    public int b = 0;
    public boolean c;

    public zzaa(int i) {
    }

    public final zzaa a(Object obj) {
        obj.getClass();
        int i = this.b;
        int i2 = i + 1;
        Object[] objArr = this.f14051a;
        int length = objArr.length;
        if (length < i2) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            }
            this.f14051a = Arrays.copyOf(objArr, i3);
            this.c = false;
        } else if (this.c) {
            this.f14051a = (Object[]) objArr.clone();
            this.c = false;
        }
        Object[] objArr2 = this.f14051a;
        int i4 = this.b;
        this.b = i4 + 1;
        objArr2[i4] = obj;
        return this;
    }
}
