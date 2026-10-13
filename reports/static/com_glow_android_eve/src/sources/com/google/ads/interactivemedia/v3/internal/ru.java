package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ru {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16624b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16626f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f16627j;

    @Nullable
    public final rt k;

    @Nullable
    private final ys l;

    private ru(int i, int i6, int i7, int i8, int i9, int i10, int i11, long j4, @Nullable rt rtVar, @Nullable ys ysVar) {
        this.a = i;
        this.f16624b = i6;
        this.c = i7;
        this.d = i8;
        this.f16625e = i9;
        this.f16626f = i(i9);
        this.g = i10;
        this.h = i11;
        this.i = h(i11);
        this.f16627j = j4;
        this.k = rtVar;
        this.l = ysVar;
    }

    private static int h(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    private static int i(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    @Nullable
    private static ys j(List<String> list, List<yy> list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            String[] strArrAe = amn.ae(str, "=");
            if (strArrAe.length != 2) {
                String strValueOf = String.valueOf(str);
                Log.w("FlacStreamMetadata", strValueOf.length() != 0 ? "Failed to parse Vorbis comment: ".concat(strValueOf) : new String("Failed to parse Vorbis comment: "));
            } else {
                arrayList.add(new za(strArrAe[0], strArrAe[1]));
            }
        }
        arrayList.addAll(list2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return new ys(arrayList);
    }

    public final long a() {
        long j4 = this.f16627j;
        if (j4 == 0) {
            return -9223372036854775807L;
        }
        return (j4 * AnimationKt.MillisToNanos) / ((long) this.f16625e);
    }

    public final long b(long j4) {
        return amn.k((j4 * ((long) this.f16625e)) / AnimationKt.MillisToNanos, 0L, this.f16627j - 1);
    }

    public final ke c(byte[] bArr, @Nullable ys ysVar) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        ys ysVarG = g(ysVar);
        kd kdVar = new kd();
        kdVar.ae("audio/flac");
        kdVar.W(i);
        kdVar.H(this.g);
        kdVar.af(this.f16625e);
        kdVar.T(Collections.singletonList(bArr));
        kdVar.X(ysVarG);
        return kdVar.s();
    }

    public final ru d(List<yy> list) {
        return new ru(this.a, this.f16624b, this.c, this.d, this.f16625e, this.g, this.h, this.f16627j, this.k, g(j(Collections.emptyList(), list)));
    }

    public final ru e(@Nullable rt rtVar) {
        return new ru(this.a, this.f16624b, this.c, this.d, this.f16625e, this.g, this.h, this.f16627j, rtVar, this.l);
    }

    public final ru f(List<String> list) {
        return new ru(this.a, this.f16624b, this.c, this.d, this.f16625e, this.g, this.h, this.f16627j, this.k, g(j(list, Collections.emptyList())));
    }

    @Nullable
    public final ys g(@Nullable ys ysVar) {
        ys ysVar2 = this.l;
        return ysVar2 == null ? ysVar : ysVar2.d(ysVar);
    }

    public ru(byte[] bArr, int i) {
        alw alwVar = new alw(bArr);
        alwVar.g(i * 8);
        this.a = alwVar.c(16);
        this.f16624b = alwVar.c(16);
        this.c = alwVar.c(24);
        this.d = alwVar.c(24);
        int iC = alwVar.c(20);
        this.f16625e = iC;
        this.f16626f = i(iC);
        this.g = alwVar.c(3) + 1;
        int iC2 = alwVar.c(5) + 1;
        this.h = iC2;
        this.i = h(iC2);
        this.f16627j = amn.r(alwVar.c(4), alwVar.c(32));
        this.k = null;
        this.l = null;
    }
}
