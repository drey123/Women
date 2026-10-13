package androidx.media3.exoplayer.source;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import defpackage.by9;
import defpackage.d86;
import defpackage.dy9;
import defpackage.e86;
import defpackage.ey9;
import defpackage.g86;
import defpackage.h86;
import defpackage.i86;
import defpackage.j86;
import defpackage.k86;
import defpackage.l86;
import defpackage.m86;
import defpackage.ny8;
import defpackage.p86;
import defpackage.s7;
import defpackage.t86;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class SinglePeriodTimeline extends ey9 {
    private static final p86 MEDIA_ITEM;
    private static final Object UID = new Object();
    private final long elapsedRealtimeEpochOffsetMs;
    private final boolean isDynamic;
    private final boolean isSeekable;
    private final k86 liveConfiguration;
    private final Object manifest;
    private final p86 mediaItem;
    private final long periodDurationUs;
    private final long presentationStartTimeMs;
    private final boolean suppressPositionProjection;
    private final long windowDefaultStartPositionUs;
    private final long windowDurationUs;
    private final long windowPositionInPeriodUs;
    private final long windowStartTimeMs;

    static {
        l86 l86Var;
        e86 e86Var = new e86();
        h86 h86Var = new h86();
        List list = Collections.EMPTY_LIST;
        ImmutableList immutableListOf = ImmutableList.of();
        j86 j86Var = new j86();
        m86 m86Var = m86.d;
        Uri uri = Uri.EMPTY;
        ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
        i86 i86Var = null;
        if (uri != null) {
            if (((UUID) h86Var.d) != null) {
                i86Var = new i86(h86Var);
            }
            l86Var = new l86(uri, null, i86Var, null, list, null, immutableListOf, null, -9223372036854775807L);
        } else {
            l86Var = null;
        }
        MEDIA_ITEM = new p86("SinglePeriodTimeline", new g86(e86Var), l86Var, new k86(j86Var), t86.K, m86Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public SinglePeriodTimeline(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        p86 p86Var = MEDIA_ITEM;
        d86 d86VarA = p86Var.a();
        d86VarA.j = obj2;
        this(j, j2, j3, j4, j5, j6, j7, z, z2, false, obj, d86VarA.a(), z3 ? p86Var.c : null);
    }

    @Override // defpackage.ey9
    public int getIndexOfPeriod(Object obj) {
        return UID.equals(obj) ? 0 : -1;
    }

    @Override // defpackage.ey9
    public by9 getPeriod(int i, by9 by9Var, boolean z) {
        ny8.j(i, 1);
        Object obj = z ? UID : null;
        long j = this.periodDurationUs;
        long j2 = -this.windowPositionInPeriodUs;
        by9Var.getClass();
        by9Var.h(null, obj, 0, j, j2, s7.g, false);
        return by9Var;
    }

    @Override // defpackage.ey9
    public int getPeriodCount() {
        return 1;
    }

    @Override // defpackage.ey9
    public Object getUidOfPeriod(int i) {
        ny8.j(i, 1);
        return UID;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v4 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.ey9
    public dy9 getWindow(int i, dy9 dy9Var, long j) {
        long j2;
        ny8.j(i, 1);
        long j3 = this.windowDefaultStartPositionUs;
        boolean z = this.isDynamic;
        if (!z || this.suppressPositionProjection || j == 0) {
            j2 = j3;
        } else {
            long j4 = this.windowDurationUs;
            if (j4 != -9223372036854775807L) {
                j3 += j;
                if (j3 <= j4) {
                    j2 = j3;
                }
            }
            j2 = -9223372036854775807L;
        }
        dy9Var.b(dy9.q, this.mediaItem, this.manifest, this.presentationStartTimeMs, this.windowStartTimeMs, this.elapsedRealtimeEpochOffsetMs, this.isSeekable, z, this.liveConfiguration, j2, this.windowDurationUs, 0, 0, this.windowPositionInPeriodUs);
        return dy9Var;
    }

    @Override // defpackage.ey9
    public int getWindowCount() {
        return 1;
    }

    public SinglePeriodTimeline(long j, boolean z, boolean z2, boolean z3, Object obj, p86 p86Var) {
        this(j, j, 0L, 0L, z, z2, z3, obj, p86Var);
    }

    @Deprecated
    public SinglePeriodTimeline(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, z3, obj, obj2);
    }

    public SinglePeriodTimeline(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, p86 p86Var) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, false, obj, p86Var, z3 ? p86Var.c : null);
    }

    @Deprecated
    public SinglePeriodTimeline(long j, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this(j, j, 0L, 0L, z, z2, z3, obj, obj2);
    }

    @Deprecated
    public SinglePeriodTimeline(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, Object obj, p86 p86Var, k86 k86Var) {
        this(j, j2, j3, j4, j5, j6, j7, z, z2, false, obj, p86Var, k86Var);
    }

    public SinglePeriodTimeline(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, p86 p86Var, k86 k86Var) {
        this.presentationStartTimeMs = j;
        this.windowStartTimeMs = j2;
        this.elapsedRealtimeEpochOffsetMs = j3;
        this.periodDurationUs = j4;
        this.windowDurationUs = j5;
        this.windowPositionInPeriodUs = j6;
        this.windowDefaultStartPositionUs = j7;
        this.isSeekable = z;
        this.isDynamic = z2;
        this.suppressPositionProjection = z3;
        this.manifest = obj;
        p86Var.getClass();
        this.mediaItem = p86Var;
        this.liveConfiguration = k86Var;
    }
}
