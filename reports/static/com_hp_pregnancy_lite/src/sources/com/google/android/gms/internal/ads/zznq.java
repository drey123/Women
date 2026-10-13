package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zznq {
    public static final zznq c = new zznq(new int[]{2}, 8);
    public static final zznq d = new zznq(new int[]{2, 5, 6}, 8);
    public static final zzfqn e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13787a;
    public final int b;

    static {
        zzfqm zzfqmVar = new zzfqm();
        zzfqmVar.a(5, 6);
        zzfqmVar.a(17, 6);
        zzfqmVar.a(7, 6);
        zzfqmVar.a(18, 6);
        zzfqmVar.a(6, 8);
        zzfqmVar.a(8, 8);
        zzfqmVar.a(14, 8);
        e = zzfqmVar.c();
    }

    public zznq(int[] iArr, int i) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        this.f13787a = iArrCopyOf;
        Arrays.sort(iArrCopyOf);
        this.b = 8;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    public final Pair a(zzaf zzafVar) {
        String str = zzafVar.l;
        str.getClass();
        int iA = zzbt.a(str, zzafVar.i);
        zzfqn zzfqnVar = e;
        if (!zzfqnVar.containsKey(Integer.valueOf(iA))) {
            return null;
        }
        int i = 8;
        if (iA != 18) {
            if (iA == 8 && !c(8)) {
                iA = 7;
            }
        } else if (c(18)) {
            iA = 18;
            if (iA == 8) {
                iA = 7;
            }
        } else {
            iA = 6;
        }
        if (!c(iA)) {
            return null;
        }
        int iIntValue = zzafVar.y;
        if (iIntValue == -1 || iA == 18) {
            int i2 = zzafVar.z;
            if (i2 == -1) {
                i2 = 48000;
            }
            if (zzew.f12976a >= 29) {
                iIntValue = zznp.a(iA, i2);
            } else {
                Integer num = (Integer) zzfqnVar.getOrDefault(Integer.valueOf(iA), 0);
                num.getClass();
                iIntValue = num.intValue();
            }
        } else if (iIntValue > 8) {
            return null;
        }
        int i3 = zzew.f12976a;
        if (i3 > 28) {
            i = iIntValue;
        } else if (iIntValue != 7) {
            if (iIntValue == 3 || iIntValue == 4 || iIntValue == 5) {
                i = 6;
            } else {
                i = iIntValue;
            }
        }
        if (i3 <= 26 && "fugu".equals(zzew.b) && i == 1) {
            i = 2;
        }
        int iU = zzew.U(i);
        if (iU == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iA), Integer.valueOf(iU));
    }

    public final boolean c(int i) {
        return Arrays.binarySearch(this.f13787a, i) >= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zznq) && Arrays.equals(this.f13787a, ((zznq) obj).f13787a);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f13787a) * 31) + 8;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=8, supportedEncodings=" + Arrays.toString(this.f13787a) + "]";
    }
}
