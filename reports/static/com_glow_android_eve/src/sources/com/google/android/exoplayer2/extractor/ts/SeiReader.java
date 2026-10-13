package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SeiReader {
    public final List<Format> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TrackOutput[] f18052b;

    public SeiReader(List<Format> list) {
        this.a = list;
        this.f18052b = new TrackOutput[list.size()];
    }

    public final void a(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        int i = 0;
        while (true) {
            TrackOutput[] trackOutputArr = this.f18052b;
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
            String str2 = format.f17327b;
            if (str2 == null) {
                trackIdGenerator.b();
                str2 = trackIdGenerator.f18068e;
            }
            Format.Builder builder = new Format.Builder();
            builder.a = str2;
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
