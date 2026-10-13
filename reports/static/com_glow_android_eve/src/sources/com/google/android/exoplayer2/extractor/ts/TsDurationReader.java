package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class TsDurationReader {
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18056f;
    public final int a = 112800;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimestampAdjuster f18054b = new TimestampAdjuster(0);
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public final ParsableByteArray c = new ParsableByteArray();

    public final void a(DefaultExtractorInput defaultExtractorInput) {
        byte[] bArr = Util.f19262f;
        ParsableByteArray parsableByteArray = this.c;
        parsableByteArray.getClass();
        parsableByteArray.y(bArr.length, bArr);
        this.d = true;
        defaultExtractorInput.f17736f = 0;
    }
}
