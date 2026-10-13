package com.google.android.exoplayer2;

import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class C {
    public static final UUID a = new UUID(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UUID f17253b = new UUID(1186680826959645954L, -5988876978535335093L);
    public static final UUID c = new UUID(-2129748144642739255L, 8654423357094679310L);
    public static final UUID d = new UUID(-1301668207276963122L, -6645017420763422227L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final UUID f17254e = new UUID(-7348484286925749626L, -6083546864340672619L);

    public static int a(int i) {
        if (i == 2 || i == 4) {
            return 6005;
        }
        if (i == 10) {
            return 6004;
        }
        if (i == 7) {
            return 6005;
        }
        if (i == 8) {
            return 6003;
        }
        switch (i) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static long b(long j4) {
        return (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? j4 : j4 * 1000;
    }

    public static long c(long j4) {
        return (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? j4 : j4 / 1000;
    }
}
