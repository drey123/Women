package com.google.android.exoplayer2.video;

import androidx.annotation.Nullable;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
public final class DolbyVisionConfig {
    public final String a;

    public DolbyVisionConfig(String str) {
        this.a = str;
    }

    @Nullable
    public static DolbyVisionConfig a(ParsableByteArray parsableByteArray) {
        String str;
        parsableByteArray.B(2);
        int iQ = parsableByteArray.q();
        int i = iQ >> 1;
        int iQ2 = ((parsableByteArray.q() >> 3) & 31) | ((iQ & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = VisualSampleEntry.TYPE7;
        } else {
            if (i != 9) {
                return null;
            }
            str = VisualSampleEntry.TYPE4;
        }
        String str2 = iQ2 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 24);
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(str2);
        sb.append(iQ2);
        return new DolbyVisionConfig(sb.toString());
    }
}
