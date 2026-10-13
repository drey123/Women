package com.google.android.exoplayer2.source.chunk;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import p051n4.a;

/* JADX INFO: loaded from: classes4.dex */
public final class BundledChunkExtractor implements ExtractorOutput, ChunkExtractor {
    public static final a k = new a(5);
    public static final PositionHolder l = new PositionHolder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Extractor f18372b;
    public final int c;
    public final Format d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray<BindingTrackOutput> f18373e = new SparseArray<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18374f;

    @Nullable
    public ChunkExtractor.TrackOutputProvider g;
    public long h;
    public SeekMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Format[] f18375j;

    public static final class BindingTrackOutput implements TrackOutput {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Format f18376b;
        public final DummyTrackOutput c = new DummyTrackOutput();
        public Format d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public TrackOutput f18377e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f18378f;

        public BindingTrackOutput(int i, int i6, @Nullable Format format) {
            this.a = i6;
            this.f18376b = format;
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final int a(DataReader dataReader, int i, boolean z2) throws IOException {
            TrackOutput trackOutput = this.f18377e;
            int i6 = Util.a;
            return trackOutput.d(dataReader, i, z2);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void b(int i, ParsableByteArray parsableByteArray) {
            TrackOutput trackOutput = this.f18377e;
            int i6 = Util.a;
            trackOutput.e(i, parsableByteArray);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void c(Format format) {
            Format format2 = this.f18376b;
            if (format2 != null) {
                format = format.e(format2);
            }
            this.d = format;
            TrackOutput trackOutput = this.f18377e;
            int i = Util.a;
            trackOutput.c(format);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void f(long j4, int i, int i6, int i7, @Nullable TrackOutput.CryptoData cryptoData) {
            long j6 = this.f18378f;
            if (j6 != -9223372036854775807L && j4 >= j6) {
                this.f18377e = this.c;
            }
            TrackOutput trackOutput = this.f18377e;
            int i8 = Util.a;
            trackOutput.f(j4, i, i6, i7, cryptoData);
        }
    }

    public BundledChunkExtractor(Extractor extractor, int i, Format format) {
        this.f18372b = extractor;
        this.c = i;
        this.d = format;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final void a(SeekMap seekMap) {
        this.i = seekMap;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final void b() {
        SparseArray<BindingTrackOutput> sparseArray = this.f18373e;
        Format[] formatArr = new Format[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            Format format = sparseArray.valueAt(i).d;
            Assertions.f(format);
            formatArr[i] = format;
        }
        this.f18375j = formatArr;
    }

    public final void c(@Nullable ChunkExtractor.TrackOutputProvider trackOutputProvider, long j4, long j6) {
        this.g = trackOutputProvider;
        this.h = j6;
        boolean z2 = this.f18374f;
        Extractor extractor = this.f18372b;
        if (!z2) {
            extractor.e(this);
            if (j4 != -9223372036854775807L) {
                extractor.a(0L, j4);
            }
            this.f18374f = true;
            return;
        }
        if (j4 == -9223372036854775807L) {
            j4 = 0;
        }
        extractor.a(0L, j4);
        int i = 0;
        while (true) {
            SparseArray<BindingTrackOutput> sparseArray = this.f18373e;
            if (i >= sparseArray.size()) {
                return;
            }
            BindingTrackOutput bindingTrackOutputValueAt = sparseArray.valueAt(i);
            if (trackOutputProvider == null) {
                bindingTrackOutputValueAt.f18377e = bindingTrackOutputValueAt.c;
            } else {
                bindingTrackOutputValueAt.f18378f = j6;
                TrackOutput trackOutputA = ((BaseMediaChunkOutput) trackOutputProvider).a(bindingTrackOutputValueAt.a);
                bindingTrackOutputValueAt.f18377e = trackOutputA;
                Format format = bindingTrackOutputValueAt.d;
                if (format != null) {
                    trackOutputA.c(format);
                }
            }
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final TrackOutput m(int i, int i6) {
        SparseArray<BindingTrackOutput> sparseArray = this.f18373e;
        BindingTrackOutput bindingTrackOutput = sparseArray.get(i);
        if (bindingTrackOutput == null) {
            Assertions.e(this.f18375j == null);
            bindingTrackOutput = new BindingTrackOutput(i, i6, i6 == this.c ? this.d : null);
            ChunkExtractor.TrackOutputProvider trackOutputProvider = this.g;
            long j4 = this.h;
            if (trackOutputProvider == null) {
                bindingTrackOutput.f18377e = bindingTrackOutput.c;
            } else {
                bindingTrackOutput.f18378f = j4;
                TrackOutput trackOutputA = ((BaseMediaChunkOutput) trackOutputProvider).a(i6);
                bindingTrackOutput.f18377e = trackOutputA;
                Format format = bindingTrackOutput.d;
                if (format != null) {
                    trackOutputA.c(format);
                }
            }
            sparseArray.put(i, bindingTrackOutput);
        }
        return bindingTrackOutput;
    }
}
