package com.google.android.exoplayer2.extractor.flv;

import androidx.core.content.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.video.AvcConfig;

/* JADX INFO: loaded from: classes4.dex */
final class VideoTagPayloadReader extends TagPayloadReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17772b;
    public final ParsableByteArray c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17774f;
    public int g;

    public VideoTagPayloadReader(TrackOutput trackOutput) {
        super(trackOutput);
        this.f17772b = new ParsableByteArray(NalUnitUtil.a);
        this.c = new ParsableByteArray(4);
    }

    public final boolean a(ParsableByteArray parsableByteArray) throws TagPayloadReader.UnsupportedFormatException {
        int iQ = parsableByteArray.q();
        int i = (iQ >> 4) & 15;
        int i6 = iQ & 15;
        if (i6 != 7) {
            throw new TagPayloadReader.UnsupportedFormatException(a.z(39, i6, "Video format not supported: "));
        }
        this.g = i;
        return i != 5;
    }

    public final boolean b(long j4, ParsableByteArray parsableByteArray) throws ParserException {
        int iQ = parsableByteArray.q();
        byte[] bArr = parsableByteArray.a;
        int i = parsableByteArray.f19245b;
        int i6 = i + 1;
        parsableByteArray.f19245b = i6;
        int i7 = ((bArr[i] & 255) << 24) >> 8;
        int i8 = i + 2;
        parsableByteArray.f19245b = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        parsableByteArray.f19245b = i + 3;
        long j6 = (((long) ((bArr[i8] & 255) | i9)) * 1000) + j4;
        TrackOutput trackOutput = this.a;
        if (iQ == 0 && !this.f17773e) {
            byte[] bArr2 = new byte[parsableByteArray.a()];
            ParsableByteArray parsableByteArray2 = new ParsableByteArray(bArr2);
            parsableByteArray.c(0, parsableByteArray.a(), bArr2);
            AvcConfig avcConfigA = AvcConfig.a(parsableByteArray2);
            this.d = avcConfigA.f19267b;
            Format.Builder builder = new Format.Builder();
            builder.k = "video/avc";
            builder.h = avcConfigA.f19269f;
            builder.p = avcConfigA.c;
            builder.f17346q = avcConfigA.d;
            builder.f17347t = avcConfigA.f19268e;
            builder.m = avcConfigA.a;
            trackOutput.c(new Format(builder));
            this.f17773e = true;
            return false;
        }
        if (iQ != 1 || !this.f17773e) {
            return false;
        }
        int i10 = this.g == 1 ? 1 : 0;
        if (!this.f17774f && i10 == 0) {
            return false;
        }
        ParsableByteArray parsableByteArray3 = this.c;
        byte[] bArr3 = parsableByteArray3.a;
        bArr3[0] = 0;
        bArr3[1] = 0;
        bArr3[2] = 0;
        int i11 = 4 - this.d;
        int i12 = 0;
        while (parsableByteArray.a() > 0) {
            parsableByteArray.c(i11, this.d, parsableByteArray3.a);
            parsableByteArray3.A(0);
            int iT = parsableByteArray3.t();
            ParsableByteArray parsableByteArray4 = this.f17772b;
            parsableByteArray4.A(0);
            trackOutput.e(4, parsableByteArray4);
            trackOutput.e(iT, parsableByteArray);
            i12 = i12 + 4 + iT;
        }
        this.a.f(j6, i10, i12, 0, null);
        this.f17774f = true;
        return true;
    }
}
