package androidx.media3.exoplayer.source.ads;

import androidx.media3.exoplayer.source.MediaSource;
import defpackage.by9;
import defpackage.ey9;
import defpackage.loa;
import defpackage.r7;
import defpackage.s7;
import defpackage.td7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ServerSideAdInsertionUtil {
    private ServerSideAdInsertionUtil() {
    }

    public static s7 addAdGroupToAdPlaybackState(s7 s7Var, long j, long j2, long... jArr) {
        long j3;
        long mediaPeriodPositionUsForContent = getMediaPeriodPositionUsForContent(j, -1, s7Var);
        int i = s7Var.e;
        while (i < s7Var.b && s7Var.d(i).a != Long.MIN_VALUE && s7Var.d(i).a <= mediaPeriodPositionUsForContent) {
            i++;
        }
        s7 s7VarM = s7Var.m(i, mediaPeriodPositionUsForContent);
        int i2 = i - s7VarM.e;
        r7[] r7VarArr = s7VarM.f;
        if (!r7VarArr[i2].j) {
            r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
            r7 r7Var = r7VarArr2[i2];
            r7VarArr2[i2] = new r7(r7Var.a, r7Var.b, r7Var.c, r7Var.f, r7Var.e, r7Var.g, r7Var.i, true, r7Var.h, r7Var.k);
            s7VarM = new s7(s7VarM.a, r7VarArr2, s7VarM.c, s7VarM.d, s7VarM.e);
        }
        int i3 = i;
        s7 s7VarL = s7VarM.h(i3, jArr.length).i(jArr, i3).l(i3, j2);
        int i4 = 0;
        while (true) {
            j3 = 0;
            if (i4 >= jArr.length || jArr[i4] != 0) {
                break;
            }
            int i5 = i3 - s7VarL.e;
            r7[] r7VarArr3 = s7VarL.f;
            r7[] r7VarArr4 = (r7[]) loa.W(r7VarArr3.length, r7VarArr3);
            r7VarArr4[i5] = r7VarArr4[i5].f(2, i4);
            i4++;
            s7VarL = new s7(s7VarL.a, r7VarArr4, s7VarL.c, s7VarL.d, s7VarL.e);
        }
        for (long j4 : jArr) {
            j3 += j4;
        }
        return correctFollowingAdGroupTimes(s7VarL, i3, j3, j2);
    }

    private static s7 correctFollowingAdGroupTimes(s7 s7Var, int i, long j, long j2) {
        long j3 = (-j) + j2;
        int i2 = i + 1;
        s7 s7Var2 = s7Var;
        while (i2 < s7Var2.b) {
            long j4 = s7Var2.d(i2).a;
            if (j4 != Long.MIN_VALUE) {
                long j5 = j4 + j3;
                int i3 = i2 - s7Var2.e;
                r7[] r7VarArr = s7Var2.f;
                r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
                r7 r7Var = r7VarArr[i3];
                r7VarArr2[i3] = new r7(j5, r7Var.b, r7Var.c, r7Var.f, r7Var.e, r7Var.g, r7Var.i, r7Var.j, r7Var.h, r7Var.k);
                s7Var2 = new s7(s7Var2.a, r7VarArr2, s7Var2.c, s7Var2.d, s7Var2.e);
            }
            i2++;
            j3 = j3;
        }
        return s7Var2;
    }

    public static int getAdCountInGroup(s7 s7Var, int i) {
        int i2 = s7Var.d(i).b;
        if (i2 == -1) {
            return 0;
        }
        return i2;
    }

    public static long getMediaPeriodPositionUs(long j, MediaSource.MediaPeriodId mediaPeriodId, s7 s7Var) {
        return mediaPeriodId.isAd() ? getMediaPeriodPositionUsForAd(j, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup, s7Var) : getMediaPeriodPositionUsForContent(j, mediaPeriodId.nextAdGroupIndex, s7Var);
    }

    public static long getMediaPeriodPositionUsForAd(long j, int i, int i2, s7 s7Var) {
        int i3;
        r7 r7VarD = s7Var.d(i);
        long j2 = j - r7VarD.a;
        int i4 = s7Var.e;
        while (true) {
            i3 = 0;
            if (i4 >= i) {
                break;
            }
            r7 r7VarD2 = s7Var.d(i4);
            while (i3 < getAdCountInGroup(s7Var, i4)) {
                j2 -= r7VarD2.g[i3];
                i3++;
            }
            j2 += r7VarD2.i;
            i4++;
        }
        if (i2 < getAdCountInGroup(s7Var, i)) {
            while (i3 < i2) {
                j2 -= r7VarD.g[i3];
                i3++;
            }
        }
        return j2;
    }

    public static long getMediaPeriodPositionUsForContent(long j, int i, s7 s7Var) {
        if (i == -1) {
            i = s7Var.b;
        }
        long j2 = 0;
        for (int i2 = s7Var.e; i2 < i; i2++) {
            r7 r7VarD = s7Var.d(i2);
            long j3 = r7VarD.a;
            if (j3 == Long.MIN_VALUE || j3 > j - j2) {
                break;
            }
            for (int i3 = 0; i3 < getAdCountInGroup(s7Var, i2); i3++) {
                j2 += r7VarD.g[i3];
            }
            long j4 = r7VarD.i;
            j2 -= j4;
            long j5 = r7VarD.a;
            long j6 = j - j2;
            if (j4 + j5 > j6) {
                return Math.max(j5, j6);
            }
        }
        return j - j2;
    }

    public static long getStreamPositionUs(td7 td7Var, Object obj) {
        ey9 currentTimeline = td7Var.getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return -9223372036854775807L;
        }
        by9 period = currentTimeline.getPeriod(td7Var.getCurrentPeriodIndex(), new by9());
        if (!Objects.equals(period.g.a, obj)) {
            return -9223372036854775807L;
        }
        if (!td7Var.isPlayingAd()) {
            return getStreamPositionUsForContent(loa.U(td7Var.getCurrentPosition()) - period.e, -1, period.g);
        }
        return getStreamPositionUsForAd(loa.U(td7Var.getCurrentPosition()), td7Var.getCurrentAdGroupIndex(), td7Var.getCurrentAdIndexInAdGroup(), period.g);
    }

    public static long getStreamPositionUsForAd(long j, int i, int i2, s7 s7Var) {
        int i3;
        r7 r7VarD = s7Var.d(i);
        long j2 = j + r7VarD.a;
        int i4 = s7Var.e;
        while (true) {
            i3 = 0;
            if (i4 >= i) {
                break;
            }
            r7 r7VarD2 = s7Var.d(i4);
            while (i3 < getAdCountInGroup(s7Var, i4)) {
                j2 += r7VarD2.g[i3];
                i3++;
            }
            j2 -= r7VarD2.i;
            i4++;
        }
        if (i2 < getAdCountInGroup(s7Var, i)) {
            while (i3 < i2) {
                j2 += r7VarD.g[i3];
                i3++;
            }
        }
        return j2;
    }

    public static long getStreamPositionUsForContent(long j, int i, s7 s7Var) {
        if (i == -1) {
            i = s7Var.b;
        }
        long j2 = 0;
        for (int i2 = s7Var.e; i2 < i; i2++) {
            r7 r7VarD = s7Var.d(i2);
            long j3 = r7VarD.a;
            if (j3 == Long.MIN_VALUE || j3 > j) {
                break;
            }
            long j4 = j3 + j2;
            for (int i3 = 0; i3 < getAdCountInGroup(s7Var, i2); i3++) {
                j2 += r7VarD.g[i3];
            }
            long j5 = r7VarD.i;
            j2 -= j5;
            if (r7VarD.a + j5 > j) {
                return Math.max(j4, j + j2);
            }
        }
        return j + j2;
    }

    public static long getStreamPositionUs(long j, MediaSource.MediaPeriodId mediaPeriodId, s7 s7Var) {
        if (mediaPeriodId.isAd()) {
            return getStreamPositionUsForAd(j, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup, s7Var);
        }
        return getStreamPositionUsForContent(j, mediaPeriodId.nextAdGroupIndex, s7Var);
    }
}
