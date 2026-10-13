package com.google.android.gms.internal.play_billing;

import com.adapty.internal.utils.UtilsKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f14341a = new Object[8];
    public int b = 0;
    public zzaj c;

    public final zzak a(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = this.f14341a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            }
            this.f14341a = Arrays.copyOf(objArr, i3);
        }
        zzad.a(obj, obj2);
        Object[] objArr2 = this.f14341a;
        int i4 = this.b;
        int i5 = i4 + i4;
        objArr2[i5] = obj;
        objArr2[i5 + 1] = obj2;
        this.b = i4 + 1;
        return this;
    }

    public final zzal b() {
        zzaj zzajVar = this.c;
        if (zzajVar != null) {
            throw zzajVar.a();
        }
        zzat zzatVarZzg = zzat.zzg(this.b, this.f14341a, this);
        zzaj zzajVar2 = this.c;
        if (zzajVar2 == null) {
            return zzatVarZzg;
        }
        throw zzajVar2.a();
    }
}
