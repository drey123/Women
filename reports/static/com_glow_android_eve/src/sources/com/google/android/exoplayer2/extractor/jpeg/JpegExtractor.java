package com.google.android.exoplayer2.extractor.jpeg;

import android.util.Log;
import androidx.annotation.Nullable;
import com.glow.android.chat.data.Message;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mp4.Mp4Extractor;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.mp4.MotionPhotoMetadata;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
public final class JpegExtractor implements Extractor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExtractorOutput f17775b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17776e;

    @Nullable
    public MotionPhotoMetadata g;
    public ExtractorInput h;
    public StartOffsetExtractorInput i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Mp4Extractor f17778j;
    public final ParsableByteArray a = new ParsableByteArray(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17777f = -1;

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        if (j4 == 0) {
            this.c = 0;
            this.f17778j = null;
        } else if (this.c == 5) {
            Mp4Extractor mp4Extractor = this.f17778j;
            mp4Extractor.getClass();
            mp4Extractor.a(j4, j6);
        }
    }

    public final void b() {
        f(new Metadata.Entry[0]);
        ExtractorOutput extractorOutput = this.f17775b;
        extractorOutput.getClass();
        extractorOutput.b();
        this.f17775b.a(new SeekMap.Unseekable(-9223372036854775807L));
        this.c = 6;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
        ParsableByteArray parsableByteArray = this.a;
        parsableByteArray.x(2);
        defaultExtractorInput.f(parsableByteArray.a, 0, 2, false);
        if (parsableByteArray.v() != 65496) {
            return false;
        }
        parsableByteArray.x(2);
        defaultExtractorInput.f(parsableByteArray.a, 0, 2, false);
        int iV = parsableByteArray.v();
        this.d = iV;
        if (iV == 65504) {
            parsableByteArray.x(2);
            defaultExtractorInput.f(parsableByteArray.a, 0, 2, false);
            defaultExtractorInput.j(parsableByteArray.v() - 2, false);
            parsableByteArray.x(2);
            defaultExtractorInput.f(parsableByteArray.a, 0, 2, false);
            this.d = parsableByteArray.v();
        }
        if (this.d != 65505) {
            return false;
        }
        defaultExtractorInput.j(2, false);
        parsableByteArray.x(6);
        defaultExtractorInput.f(parsableByteArray.a, 0, 6, false);
        return parsableByteArray.r() == 1165519206 && parsableByteArray.v() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e3  */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        String strL;
        MotionPhotoDescription motionPhotoDescriptionA;
        MotionPhotoMetadata motionPhotoMetadata;
        long j4;
        int i = this.c;
        ParsableByteArray parsableByteArray = this.a;
        if (i == 0) {
            parsableByteArray.x(2);
            ((DefaultExtractorInput) extractorInput).i(parsableByteArray.a, 0, 2, false);
            int iV = parsableByteArray.v();
            this.d = iV;
            if (iV == 65498) {
                if (this.f17777f != -1) {
                    this.c = 4;
                    return 0;
                }
                b();
                return 0;
            }
            if ((iV >= 65488 && iV <= 65497) || iV == 65281) {
                return 0;
            }
            this.c = 1;
            return 0;
        }
        if (i == 1) {
            parsableByteArray.x(2);
            ((DefaultExtractorInput) extractorInput).i(parsableByteArray.a, 0, 2, false);
            this.f17776e = parsableByteArray.v() - 2;
            this.c = 2;
            return 0;
        }
        if (i != 2) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.i == null || extractorInput != this.h) {
                    this.h = extractorInput;
                    this.i = new StartOffsetExtractorInput((DefaultExtractorInput) extractorInput, this.f17777f);
                }
                Mp4Extractor mp4Extractor = this.f17778j;
                mp4Extractor.getClass();
                int iD = mp4Extractor.d(this.i, positionHolder);
                if (iD == 1) {
                    positionHolder.a += this.f17777f;
                }
                return iD;
            }
            long j6 = ((DefaultExtractorInput) extractorInput).d;
            long j7 = this.f17777f;
            if (j6 != j7) {
                positionHolder.a = j7;
                return 1;
            }
            DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
            if (defaultExtractorInput.f(parsableByteArray.a, 0, 1, true)) {
                defaultExtractorInput.f17736f = 0;
                if (this.f17778j == null) {
                    this.f17778j = new Mp4Extractor();
                }
                StartOffsetExtractorInput startOffsetExtractorInput = new StartOffsetExtractorInput(defaultExtractorInput, this.f17777f);
                this.i = startOffsetExtractorInput;
                if (this.f17778j.c(startOffsetExtractorInput)) {
                    Mp4Extractor mp4Extractor2 = this.f17778j;
                    long j8 = this.f17777f;
                    ExtractorOutput extractorOutput = this.f17775b;
                    extractorOutput.getClass();
                    mp4Extractor2.r = new StartOffsetExtractorOutput(j8, extractorOutput);
                    MotionPhotoMetadata motionPhotoMetadata2 = this.g;
                    motionPhotoMetadata2.getClass();
                    f(motionPhotoMetadata2);
                    this.c = 5;
                } else {
                    b();
                }
            } else {
                b();
            }
            return 0;
        }
        if (this.d == 65505) {
            ParsableByteArray parsableByteArray2 = new ParsableByteArray(this.f17776e);
            ((DefaultExtractorInput) extractorInput).i(parsableByteArray2.a, 0, this.f17776e, false);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(parsableByteArray2.l()) && (strL = parsableByteArray2.l()) != null) {
                long j9 = ((DefaultExtractorInput) extractorInput).c;
                if (j9 == -1) {
                    motionPhotoMetadata = null;
                } else {
                    try {
                        motionPhotoDescriptionA = XmpMotionPhotoDescriptionParser.a(strL);
                    } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
                        Log.w("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        motionPhotoDescriptionA = null;
                    }
                    if (motionPhotoDescriptionA == null) {
                        motionPhotoMetadata = null;
                    } else {
                        List<MotionPhotoDescription.ContainerItem> list = motionPhotoDescriptionA.f17779b;
                        if (list.size() < 2) {
                            motionPhotoMetadata = null;
                        } else {
                            boolean zEquals = false;
                            long j10 = -1;
                            long j11 = -1;
                            long j12 = -1;
                            long j13 = -1;
                            for (int size = list.size() - 1; size >= 0; size--) {
                                MotionPhotoDescription.ContainerItem containerItem = list.get(size);
                                zEquals |= "video/mp4".equals(containerItem.a);
                                if (size == 0) {
                                    j9 -= containerItem.c;
                                    j4 = 0;
                                } else {
                                    j4 = j9 - containerItem.f17780b;
                                }
                                long j14 = j4;
                                long j15 = j9;
                                j9 = j14;
                                if (zEquals && j9 != j15) {
                                    j13 = j15 - j9;
                                    j12 = j9;
                                    zEquals = false;
                                }
                                if (size == 0) {
                                    j11 = j15;
                                    j10 = j9;
                                }
                            }
                            if (j12 == -1 || j13 == -1 || j10 == -1 || j11 == -1) {
                                motionPhotoMetadata = null;
                            } else {
                                motionPhotoMetadata = new MotionPhotoMetadata(j10, j11, motionPhotoDescriptionA.a, j12, j13);
                            }
                        }
                    }
                }
                this.g = motionPhotoMetadata;
                if (motionPhotoMetadata != null) {
                    this.f17777f = motionPhotoMetadata.f18208e;
                }
            }
        } else {
            ((DefaultExtractorInput) extractorInput).n(this.f17776e);
        }
        this.c = 0;
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.f17775b = extractorOutput;
    }

    public final void f(Metadata.Entry... entryArr) {
        ExtractorOutput extractorOutput = this.f17775b;
        extractorOutput.getClass();
        TrackOutput trackOutputM = extractorOutput.m(1024, 4);
        Format.Builder builder = new Format.Builder();
        builder.f17345j = Message.TYPE_IMAGE;
        builder.i = new Metadata(entryArr);
        trackOutputM.c(new Format(builder));
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
        Mp4Extractor mp4Extractor = this.f17778j;
        if (mp4Extractor != null) {
            mp4Extractor.getClass();
        }
    }
}
