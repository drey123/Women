package androidx.media3.extractor.flv;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.TrackOutput;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
final class AudioTagPayloadReader extends TagPayloadReader {
    public static final int[] e = {5512, 11025, 22050, 44100};
    public boolean b;
    public boolean c;
    public int d;

    public AudioTagPayloadReader(TrackOutput trackOutput) {
        super(trackOutput);
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public boolean b(ParsableByteArray parsableByteArray) throws TagPayloadReader.UnsupportedFormatException {
        if (this.b) {
            parsableByteArray.g0(1);
        } else {
            int iQ = parsableByteArray.Q();
            int i = (iQ >> 4) & 15;
            this.d = i;
            if (i == 2) {
                this.f6675a.c(new Format.Builder().W("video/x-flv").y0("audio/mpeg").T(1).z0(e[(iQ >> 2) & 3]).P());
                this.c = true;
            } else if (i == 7 || i == 8) {
                this.f6675a.c(new Format.Builder().W("video/x-flv").y0(i == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").T(1).z0(8000).P());
                this.c = true;
            } else if (i != 10) {
                throw new TagPayloadReader.UnsupportedFormatException("Audio format not supported: " + this.d);
            }
            this.b = true;
        }
        return true;
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public boolean c(ParsableByteArray parsableByteArray, long j) {
        if (this.d == 2) {
            int iA = parsableByteArray.a();
            this.f6675a.b(parsableByteArray, iA);
            this.f6675a.g(j, 1, iA, 0, null);
            return true;
        }
        int iQ = parsableByteArray.Q();
        if (iQ != 0 || this.c) {
            if (this.d == 10 && iQ != 1) {
                return false;
            }
            int iA2 = parsableByteArray.a();
            this.f6675a.b(parsableByteArray, iA2);
            this.f6675a.g(j, 1, iA2, 0, null);
            return true;
        }
        int iA3 = parsableByteArray.a();
        byte[] bArr = new byte[iA3];
        parsableByteArray.u(bArr, 0, iA3);
        AacUtil.Config configE = AacUtil.e(bArr);
        this.f6675a.c(new Format.Builder().W("video/x-flv").y0("audio/mp4a-latm").U(configE.c).T(configE.b).z0(configE.f6610a).k0(Collections.singletonList(bArr)).P());
        this.c = true;
        return false;
    }
}
