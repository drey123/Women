package com.google.android.exoplayer2.extractor;

import android.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
public final class CeaUtil {
    public static void a(long j4, ParsableByteArray parsableByteArray, TrackOutput[] trackOutputArr) {
        int i;
        int iQ;
        while (true) {
            if (parsableByteArray.a() <= 1) {
                return;
            }
            int i6 = 0;
            while (true) {
                if (parsableByteArray.a() == 0) {
                    i = -1;
                    break;
                }
                int iQ2 = parsableByteArray.q();
                i6 += iQ2;
                if (iQ2 != 255) {
                    i = i6;
                    break;
                }
            }
            int i7 = 0;
            do {
                if (parsableByteArray.a() == 0) {
                    i7 = -1;
                    break;
                } else {
                    iQ = parsableByteArray.q();
                    i7 += iQ;
                }
            } while (iQ == 255);
            int i8 = parsableByteArray.f19245b + i7;
            if (i7 == -1 || i7 > parsableByteArray.a()) {
                Log.w("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i8 = parsableByteArray.c;
            } else if (i == 4 && i7 >= 8) {
                int iQ3 = parsableByteArray.q();
                int iV = parsableByteArray.v();
                int iD = iV == 49 ? parsableByteArray.d() : 0;
                int iQ4 = parsableByteArray.q();
                if (iV == 47) {
                    parsableByteArray.B(1);
                }
                boolean z2 = iQ3 == 181 && (iV == 49 || iV == 47) && iQ4 == 3;
                if (iV == 49) {
                    z2 &= iD == 1195456820;
                }
                if (z2) {
                    b(j4, parsableByteArray, trackOutputArr);
                }
            }
            parsableByteArray.A(i8);
        }
    }

    public static void b(long j4, ParsableByteArray parsableByteArray, TrackOutput[] trackOutputArr) {
        int iQ = parsableByteArray.q();
        if ((iQ & 64) != 0) {
            parsableByteArray.B(1);
            int i = (iQ & 31) * 3;
            int i6 = parsableByteArray.f19245b;
            for (TrackOutput trackOutput : trackOutputArr) {
                parsableByteArray.A(i6);
                trackOutput.e(i, parsableByteArray);
                if (j4 != -9223372036854775807L) {
                    trackOutput.f(j4, 1, i, 0, null);
                }
            }
        }
    }
}
