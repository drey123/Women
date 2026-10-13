package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.CeaUtil;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class UserDataReader {
    public final List<Format> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TrackOutput[] f18069b;

    public UserDataReader(List<Format> list) {
        this.a = list;
        this.f18069b = new TrackOutput[list.size()];
    }

    public final void a(long j4, ParsableByteArray parsableByteArray) {
        if (parsableByteArray.a() < 9) {
            return;
        }
        int iD = parsableByteArray.d();
        int iD2 = parsableByteArray.d();
        int iQ = parsableByteArray.q();
        if (iD == 434 && iD2 == 1195456820 && iQ == 3) {
            CeaUtil.b(j4, parsableByteArray, this.f18069b);
        }
    }

    public final void b(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        int i = 0;
        while (true) {
            TrackOutput[] trackOutputArr = this.f18069b;
            if (i >= trackOutputArr.length) {
                return;
            }
            trackIdGenerator.a();
            trackIdGenerator.b();
            TrackOutput trackOutputM = extractorOutput.m(trackIdGenerator.d, 3);
            Format format = this.a.get(i);
            String str = format.m;
            boolean z2 = "application/cea-608".equals(str) || "application/cea-708".equals(str);
            String strValueOf = String.valueOf(str);
            Assertions.a(strValueOf.length() != 0 ? "Invalid closed caption mime type provided: ".concat(strValueOf) : new String("Invalid closed caption mime type provided: "), z2);
            Format.Builder builder = new Format.Builder();
            trackIdGenerator.b();
            builder.a = trackIdGenerator.f18068e;
            builder.k = str;
            builder.d = format.f17328e;
            builder.c = format.d;
            builder.f17340C = format.E;
            builder.m = format.o;
            trackOutputM.c(new Format(builder));
            trackOutputArr[i] = trackOutputM;
            i++;
        }
    }
}
