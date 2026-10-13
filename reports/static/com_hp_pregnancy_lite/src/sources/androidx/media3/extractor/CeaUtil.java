package androidx.media3.extractor;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CeaUtil {
    public static void a(long j, ParsableByteArray parsableByteArray, TrackOutput[] trackOutputArr) {
        while (true) {
            if (parsableByteArray.a() <= 1) {
                return;
            }
            int iC = c(parsableByteArray);
            int iC2 = c(parsableByteArray);
            int iG = parsableByteArray.g() + iC2;
            if (iC2 == -1 || iC2 > parsableByteArray.a()) {
                Log.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iG = parsableByteArray.j();
            } else if (iC == 4 && iC2 >= 8) {
                int iQ = parsableByteArray.Q();
                int iY = parsableByteArray.Y();
                int iZ = iY == 49 ? parsableByteArray.z() : 0;
                int iQ2 = parsableByteArray.Q();
                if (iY == 47) {
                    parsableByteArray.g0(1);
                }
                boolean z = iQ == 181 && (iY == 49 || iY == 47) && iQ2 == 3;
                if (iY == 49) {
                    z &= iZ == 1195456820;
                }
                if (z) {
                    b(j, parsableByteArray, trackOutputArr);
                }
            }
            parsableByteArray.f0(iG);
        }
    }

    public static void b(long j, ParsableByteArray parsableByteArray, TrackOutput[] trackOutputArr) {
        int iQ = parsableByteArray.Q();
        if ((iQ & 64) != 0) {
            parsableByteArray.g0(1);
            int i = (iQ & 31) * 3;
            int iG = parsableByteArray.g();
            for (TrackOutput trackOutput : trackOutputArr) {
                parsableByteArray.f0(iG);
                trackOutput.b(parsableByteArray, i);
                Preconditions.A(j != -9223372036854775807L);
                trackOutput.g(j, 1, i, 0, null);
            }
        }
    }

    public static int c(ParsableByteArray parsableByteArray) {
        int i = 0;
        while (parsableByteArray.a() != 0) {
            int iQ = parsableByteArray.Q();
            i += iQ;
            if (iQ != 255) {
                return i;
            }
        }
        return -1;
    }
}
