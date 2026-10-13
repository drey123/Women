package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SpliceScheduleCommand extends SpliceCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6704a;

    public static final class ComponentSplice {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6705a;
        public final long b;

        public ComponentSplice(int i, long j) {
            this.f6705a = i;
            this.b = j;
        }
    }

    public static final class Event {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6706a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final long e;
        public final List f;
        public final boolean g;
        public final long h;
        public final int i;
        public final int j;
        public final int k;

        public Event(long j, boolean z, boolean z2, boolean z3, List list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.f6706a = j;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.f = Collections.unmodifiableList(list);
            this.e = j2;
            this.g = z4;
            this.h = j3;
            this.i = i;
            this.j = i2;
            this.k = i3;
        }

        public static Event b(ParsableByteArray parsableByteArray) {
            ArrayList arrayList;
            boolean z;
            long j;
            boolean z2;
            long j2;
            int i;
            int i2;
            int iQ;
            boolean z3;
            boolean z4;
            long jS;
            long jS2 = parsableByteArray.S();
            boolean z5 = (parsableByteArray.Q() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z5) {
                arrayList = arrayList2;
                z = false;
                j = -9223372036854775807L;
                z2 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                iQ = 0;
                z3 = false;
            } else {
                int iQ2 = parsableByteArray.Q();
                boolean z6 = (iQ2 & 128) != 0;
                boolean z7 = (iQ2 & 64) != 0;
                boolean z8 = (iQ2 & 32) != 0;
                long jS3 = z7 ? parsableByteArray.S() : -9223372036854775807L;
                if (!z7) {
                    int iQ3 = parsableByteArray.Q();
                    ArrayList arrayList3 = new ArrayList(iQ3);
                    for (int i3 = 0; i3 < iQ3; i3++) {
                        arrayList3.add(new ComponentSplice(parsableByteArray.Q(), parsableByteArray.S()));
                    }
                    arrayList2 = arrayList3;
                }
                if (z8) {
                    long jQ = parsableByteArray.Q();
                    boolean z9 = (128 & jQ) != 0;
                    jS = ((((jQ & 1) << 32) | parsableByteArray.S()) * 1000) / 90;
                    z4 = z9;
                } else {
                    z4 = false;
                    jS = -9223372036854775807L;
                }
                int iY = parsableByteArray.Y();
                int iQ4 = parsableByteArray.Q();
                z3 = z7;
                iQ = parsableByteArray.Q();
                j2 = jS;
                arrayList = arrayList2;
                long j3 = jS3;
                i = iY;
                i2 = iQ4;
                j = j3;
                boolean z10 = z6;
                z2 = z4;
                z = z10;
            }
            return new Event(jS2, z5, z, z3, arrayList, j, z2, j2, i, i2, iQ);
        }
    }

    public SpliceScheduleCommand(List list) {
        this.f6704a = Collections.unmodifiableList(list);
    }

    public static SpliceScheduleCommand d(ParsableByteArray parsableByteArray) {
        int iQ = parsableByteArray.Q();
        ArrayList arrayList = new ArrayList(iQ);
        for (int i = 0; i < iQ; i++) {
            arrayList.add(Event.b(parsableByteArray));
        }
        return new SpliceScheduleCommand(arrayList);
    }
}
