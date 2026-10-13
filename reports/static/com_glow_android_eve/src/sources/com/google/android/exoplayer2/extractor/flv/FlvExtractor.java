package com.google.android.exoplayer2.extractor.flv;

import androidx.recyclerview.widget.ItemTouchHelper;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.IndexSeekMap;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class FlvExtractor implements Extractor {
    public final ParsableByteArray a = new ParsableByteArray(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17767b = new ParsableByteArray(9);
    public final ParsableByteArray c = new ParsableByteArray(11);
    public final ParsableByteArray d = new ParsableByteArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScriptTagPayloadReader f17768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractorOutput f17769f;
    public int g;
    public boolean h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17770j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public AudioTagPayloadReader o;
    public VideoTagPayloadReader p;

    public FlvExtractor() {
        ScriptTagPayloadReader scriptTagPayloadReader = new ScriptTagPayloadReader(new DummyTrackOutput());
        scriptTagPayloadReader.f17771b = -9223372036854775807L;
        scriptTagPayloadReader.c = new long[0];
        scriptTagPayloadReader.d = new long[0];
        this.f17768e = scriptTagPayloadReader;
        this.g = 1;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        if (j4 == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.f17770j = 0;
    }

    public final ParsableByteArray b(DefaultExtractorInput defaultExtractorInput) throws IOException {
        int i = this.l;
        ParsableByteArray parsableByteArray = this.d;
        byte[] bArr = parsableByteArray.a;
        if (i > bArr.length) {
            parsableByteArray.y(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            parsableByteArray.A(0);
        }
        parsableByteArray.z(this.l);
        defaultExtractorInput.i(parsableByteArray.a, 0, this.l, false);
        return parsableByteArray;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        ParsableByteArray parsableByteArray = this.a;
        DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
        defaultExtractorInput.f(parsableByteArray.a, 0, 3, false);
        parsableByteArray.A(0);
        if (parsableByteArray.s() != 4607062) {
            return false;
        }
        defaultExtractorInput.f(parsableByteArray.a, 0, 2, false);
        parsableByteArray.A(0);
        if ((parsableByteArray.v() & ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION) != 0) {
            return false;
        }
        defaultExtractorInput.f(parsableByteArray.a, 0, 4, false);
        parsableByteArray.A(0);
        int iD = parsableByteArray.d();
        defaultExtractorInput.f17736f = 0;
        defaultExtractorInput.j(iD, false);
        defaultExtractorInput.f(parsableByteArray.a, 0, 4, false);
        parsableByteArray.A(0);
        return parsableByteArray.d() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0006 A[SYNTHETIC] */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        long j4;
        boolean zB;
        boolean z2;
        long j6;
        Assertions.f(this.f17769f);
        while (true) {
            int i = this.g;
            if (i == 1) {
                ParsableByteArray parsableByteArray = this.f17767b;
                if (!((DefaultExtractorInput) extractorInput).i(parsableByteArray.a, 0, 9, true)) {
                    return -1;
                }
                parsableByteArray.A(0);
                parsableByteArray.B(4);
                int iQ = parsableByteArray.q();
                boolean z5 = (iQ & 4) != 0;
                boolean z6 = (iQ & 1) != 0;
                if (z5 && this.o == null) {
                    this.o = new AudioTagPayloadReader(this.f17769f.m(8, 1));
                }
                if (z6 && this.p == null) {
                    this.p = new VideoTagPayloadReader(this.f17769f.m(9, 2));
                }
                this.f17769f.b();
                this.f17770j = parsableByteArray.d() - 5;
                this.g = 2;
            } else if (i == 2) {
                ((DefaultExtractorInput) extractorInput).n(this.f17770j);
                this.f17770j = 0;
                this.g = 3;
            } else if (i == 3) {
                ParsableByteArray parsableByteArray2 = this.c;
                if (!((DefaultExtractorInput) extractorInput).i(parsableByteArray2.a, 0, 11, true)) {
                    return -1;
                }
                parsableByteArray2.A(0);
                this.k = parsableByteArray2.q();
                this.l = parsableByteArray2.s();
                this.m = parsableByteArray2.s();
                this.m = (((long) (parsableByteArray2.q() << 24)) | this.m) * 1000;
                parsableByteArray2.B(3);
                this.g = 4;
            } else {
                if (i != 4) {
                    throw new IllegalStateException();
                }
                boolean z7 = this.h;
                ScriptTagPayloadReader scriptTagPayloadReader = this.f17768e;
                if (z7) {
                    j4 = this.i + this.m;
                } else {
                    j4 = scriptTagPayloadReader.f17771b == -9223372036854775807L ? 0L : this.m;
                }
                int i6 = this.k;
                if (i6 != 8 || this.o == null) {
                    if (i6 != 9 || this.p == null) {
                        if (i6 != 18 || this.n) {
                            ((DefaultExtractorInput) extractorInput).n(this.l);
                            zB = false;
                            z2 = false;
                        } else {
                            ParsableByteArray parsableByteArrayB = b((DefaultExtractorInput) extractorInput);
                            scriptTagPayloadReader.getClass();
                            scriptTagPayloadReader.a(j4, parsableByteArrayB);
                            long j7 = scriptTagPayloadReader.f17771b;
                            if (j7 != -9223372036854775807L) {
                                this.f17769f.a(new IndexSeekMap(scriptTagPayloadReader.d, scriptTagPayloadReader.c, j7));
                                this.n = true;
                            }
                        }
                        if (!this.h && zB) {
                            this.h = true;
                            if (scriptTagPayloadReader.f17771b == -9223372036854775807L) {
                                j6 = -this.m;
                            } else {
                                j6 = 0;
                            }
                            this.i = j6;
                        }
                        this.f17770j = 4;
                        this.g = 2;
                        if (z2) {
                            return 0;
                        }
                    } else {
                        if (!this.n) {
                            this.f17769f.a(new SeekMap.Unseekable(-9223372036854775807L));
                            this.n = true;
                        }
                        VideoTagPayloadReader videoTagPayloadReader = this.p;
                        ParsableByteArray parsableByteArrayB2 = b((DefaultExtractorInput) extractorInput);
                        if (videoTagPayloadReader.a(parsableByteArrayB2) && videoTagPayloadReader.b(j4, parsableByteArrayB2)) {
                            zB = true;
                        }
                    }
                    zB = false;
                } else {
                    if (!this.n) {
                        this.f17769f.a(new SeekMap.Unseekable(-9223372036854775807L));
                        this.n = true;
                    }
                    AudioTagPayloadReader audioTagPayloadReader = this.o;
                    ParsableByteArray parsableByteArrayB3 = b((DefaultExtractorInput) extractorInput);
                    audioTagPayloadReader.a(parsableByteArrayB3);
                    zB = audioTagPayloadReader.b(j4, parsableByteArrayB3);
                }
                z2 = true;
                if (!this.h) {
                    this.h = true;
                    if (scriptTagPayloadReader.f17771b == -9223372036854775807L) {
                        j6 = -this.m;
                    } else {
                        j6 = 0;
                    }
                    this.i = j6;
                }
                this.f17770j = 4;
                this.g = 2;
                if (z2) {
                    return 0;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.f17769f = extractorOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
