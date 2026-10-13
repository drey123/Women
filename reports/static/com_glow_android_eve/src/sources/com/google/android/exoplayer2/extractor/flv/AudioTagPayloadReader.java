package com.google.android.exoplayer2.extractor.flv;

import androidx.core.content.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
final class AudioTagPayloadReader extends TagPayloadReader {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f17765e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17766b;
    public boolean c;
    public int d;

    public final boolean a(ParsableByteArray parsableByteArray) throws TagPayloadReader.UnsupportedFormatException {
        if (this.f17766b) {
            parsableByteArray.B(1);
        } else {
            int iQ = parsableByteArray.q();
            int i = (iQ >> 4) & 15;
            this.d = i;
            TrackOutput trackOutput = this.a;
            if (i == 2) {
                int i6 = f17765e[(iQ >> 2) & 3];
                Format.Builder builder = new Format.Builder();
                builder.k = "audio/mpeg";
                builder.f17350x = 1;
                builder.f17351y = i6;
                trackOutput.c(builder.a());
                this.c = true;
            } else if (i == 7 || i == 8) {
                String str = i == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                Format.Builder builder2 = new Format.Builder();
                builder2.k = str;
                builder2.f17350x = 1;
                builder2.f17351y = 8000;
                trackOutput.c(builder2.a());
                this.c = true;
            } else if (i != 10) {
                throw new TagPayloadReader.UnsupportedFormatException(a.z(39, this.d, "Audio format not supported: "));
            }
            this.f17766b = true;
        }
        return true;
    }

    public final boolean b(long j4, ParsableByteArray parsableByteArray) throws ParserException {
        int i = this.d;
        TrackOutput trackOutput = this.a;
        if (i == 2) {
            int iA = parsableByteArray.a();
            trackOutput.e(iA, parsableByteArray);
            this.a.f(j4, 1, iA, 0, null);
            return true;
        }
        int iQ = parsableByteArray.q();
        if (iQ != 0 || this.c) {
            if (this.d == 10 && iQ != 1) {
                return false;
            }
            int iA2 = parsableByteArray.a();
            trackOutput.e(iA2, parsableByteArray);
            this.a.f(j4, 1, iA2, 0, null);
            return true;
        }
        int iA3 = parsableByteArray.a();
        byte[] bArr = new byte[iA3];
        parsableByteArray.c(0, iA3, bArr);
        AacUtil.Config configE = AacUtil.e(new ParsableBitArray(bArr, iA3), false);
        Format.Builder builder = new Format.Builder();
        builder.k = "audio/mp4a-latm";
        builder.h = configE.c;
        builder.f17350x = configE.f17502b;
        builder.f17351y = configE.a;
        builder.m = Collections.singletonList(bArr);
        trackOutput.c(new Format(builder));
        this.c = true;
        return false;
    }
}
