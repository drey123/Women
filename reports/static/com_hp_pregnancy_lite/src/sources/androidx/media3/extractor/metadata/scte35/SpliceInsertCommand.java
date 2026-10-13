package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SpliceInsertCommand extends SpliceCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6702a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final List h;
    public final boolean i;
    public final long j;
    public final int k;
    public final int l;
    public final int m;

    public static final class ComponentSplice {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6703a;
        public final long b;
        public final long c;

        public ComponentSplice(int i, long j, long j2) {
            this.f6703a = i;
            this.b = j;
            this.c = j2;
        }
    }

    public SpliceInsertCommand(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List list, boolean z5, long j4, int i, int i2, int i3) {
        this.f6702a = j;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j2;
        this.g = j3;
        this.h = Collections.unmodifiableList(list);
        this.i = z5;
        this.j = j4;
        this.k = i;
        this.l = i2;
        this.m = i3;
    }

    public static SpliceInsertCommand d(ParsableByteArray parsableByteArray, long j, TimestampAdjuster timestampAdjuster) {
        List list;
        boolean z;
        boolean z2;
        long j2;
        boolean z3;
        long j3;
        int iY;
        int iQ;
        int iQ2;
        boolean z4;
        boolean z5;
        long jS;
        long jS2 = parsableByteArray.S();
        boolean z6 = (parsableByteArray.Q() & 128) != 0;
        List listEmptyList = Collections.emptyList();
        if (z6) {
            list = listEmptyList;
            z = false;
            z2 = false;
            j2 = -9223372036854775807L;
            z3 = false;
            j3 = -9223372036854775807L;
            iY = 0;
            iQ = 0;
            iQ2 = 0;
            z4 = false;
        } else {
            int iQ3 = parsableByteArray.Q();
            boolean z7 = (iQ3 & 128) != 0;
            boolean z8 = (iQ3 & 64) != 0;
            boolean z9 = (iQ3 & 32) != 0;
            boolean z10 = (iQ3 & 16) != 0;
            long jE = (!z8 || z10) ? -9223372036854775807L : TimeSignalCommand.e(parsableByteArray, j);
            if (!z8) {
                int iQ4 = parsableByteArray.Q();
                ArrayList arrayList = new ArrayList(iQ4);
                for (int i = 0; i < iQ4; i++) {
                    int iQ5 = parsableByteArray.Q();
                    long jE2 = !z10 ? TimeSignalCommand.e(parsableByteArray, j) : -9223372036854775807L;
                    arrayList.add(new ComponentSplice(iQ5, jE2, timestampAdjuster.b(jE2)));
                }
                listEmptyList = arrayList;
            }
            if (z9) {
                long jQ = parsableByteArray.Q();
                boolean z11 = (128 & jQ) != 0;
                jS = ((((jQ & 1) << 32) | parsableByteArray.S()) * 1000) / 90;
                z5 = z11;
            } else {
                z5 = false;
                jS = -9223372036854775807L;
            }
            iY = parsableByteArray.Y();
            z4 = z8;
            iQ = parsableByteArray.Q();
            iQ2 = parsableByteArray.Q();
            list = listEmptyList;
            long j4 = jE;
            z3 = z5;
            j3 = jS;
            z2 = z10;
            z = z7;
            j2 = j4;
        }
        return new SpliceInsertCommand(jS2, z6, z, z4, z2, j2, timestampAdjuster.b(j2), list, z3, j3, iY, iQ, iQ2);
    }

    @Override // androidx.media3.extractor.metadata.scte35.SpliceCommand
    public String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f + ", programSplicePlaybackPositionUs= " + this.g + " }";
    }
}
