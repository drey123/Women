package androidx.media3.container;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import com.amazonaws.services.s3.model.InstructionFileId;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DolbyVisionConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5869a;
    public final int b;
    public final String c;

    public DolbyVisionConfig(int i, int i2, String str) {
        this.f5869a = i;
        this.b = i2;
        this.c = str;
    }

    public static DolbyVisionConfig a(ParsableByteArray parsableByteArray) {
        String str;
        parsableByteArray.g0(2);
        int iQ = parsableByteArray.Q();
        int i = iQ >> 1;
        int iQ2 = ((parsableByteArray.Q() >> 3) & 31) | ((iQ & 1) << 5);
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str2 = InstructionFileId.DOT;
        sb.append(i < 10 ? ".0" : InstructionFileId.DOT);
        sb.append(i);
        if (iQ2 < 10) {
            str2 = ".0";
        }
        sb.append(str2);
        sb.append(iQ2);
        return new DolbyVisionConfig(i, iQ2, sb.toString());
    }
}
