package androidx.media3.extractor.avi;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.NoOpExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import com.google.common.base.Preconditions;
import com.google.common.collect.UnmodifiableIterator;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AviExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6661a;
    public final ChunkHeaderHolder b;
    public final boolean c;
    public final SubtitleParser.Factory d;
    public int e;
    public ExtractorOutput f;
    public AviMainHeaderChunk g;
    public long h;
    public ChunkReader[] i;
    public long j;
    public ChunkReader k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public class AviSeekMap implements SeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6662a;

        public AviSeekMap(long j) {
            this.f6662a = j;
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.SeekPoints d(long j) {
            SeekMap.SeekPoints seekPointsI = AviExtractor.this.i[0].i(j);
            for (int i = 1; i < AviExtractor.this.i.length; i++) {
                SeekMap.SeekPoints seekPointsI2 = AviExtractor.this.i[i].i(j);
                if (seekPointsI2.f6648a.b < seekPointsI.f6648a.b) {
                    seekPointsI = seekPointsI2;
                }
            }
            return seekPointsI;
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean f() {
            return true;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long h() {
            return this.f6662a;
        }
    }

    public static class ChunkHeaderHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6663a;
        public int b;
        public int c;

        public ChunkHeaderHolder() {
        }

        public void a(ParsableByteArray parsableByteArray) {
            this.f6663a = parsableByteArray.D();
            this.b = parsableByteArray.D();
            this.c = 0;
        }

        public void b(ParsableByteArray parsableByteArray) throws ParserException {
            a(parsableByteArray);
            if (this.f6663a == 1414744396) {
                this.c = parsableByteArray.D();
                return;
            }
            throw ParserException.createForMalformedContainer("LIST expected, found: " + this.f6663a, null);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public AviExtractor(int i, SubtitleParser.Factory factory) {
        this.d = factory;
        this.c = (i & 1) == 0;
        this.f6661a = new ParsableByteArray(12);
        this.b = new ChunkHeaderHolder();
        this.f = new NoOpExtractorOutput();
        this.i = new ChunkReader[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    public static void h(ExtractorInput extractorInput) {
        if ((extractorInput.getPosition() & 1) == 1) {
            extractorInput.i(1);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (ChunkReader chunkReader : this.i) {
            chunkReader.o(j);
        }
        if (j != 0) {
            this.e = 6;
        } else if (this.i.length == 0) {
            this.e = 0;
        } else {
            this.e = 3;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.e = 0;
        if (this.c) {
            extractorOutput = new SubtitleTranscodingExtractorOutput(extractorOutput, this.d);
        }
        this.f = extractorOutput;
        this.j = -1L;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        extractorInput.k(this.f6661a.f(), 0, 12);
        this.f6661a.f0(0);
        if (this.f6661a.D() != 1179011410) {
            return false;
        }
        this.f6661a.g0(4);
        return this.f6661a.D() == 541677121;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        if (p(extractorInput, positionHolder)) {
            return 1;
        }
        switch (this.e) {
            case 0:
                if (!d(extractorInput)) {
                    throw ParserException.createForMalformedContainer("AVI Header List not found", null);
                }
                extractorInput.i(12);
                this.e = 1;
                return 0;
            case 1:
                extractorInput.readFully(this.f6661a.f(), 0, 12);
                this.f6661a.f0(0);
                this.b.b(this.f6661a);
                ChunkHeaderHolder chunkHeaderHolder = this.b;
                if (chunkHeaderHolder.c == 1819436136) {
                    this.l = chunkHeaderHolder.b;
                    this.e = 2;
                    return 0;
                }
                throw ParserException.createForMalformedContainer("hdrl expected, found: " + this.b.c, null);
            case 2:
                int i = this.l - 4;
                ParsableByteArray parsableByteArray = new ParsableByteArray(i);
                extractorInput.readFully(parsableByteArray.f(), 0, i);
                k(parsableByteArray);
                this.e = 3;
                return 0;
            case 3:
                if (this.m != -1) {
                    long position = extractorInput.getPosition();
                    long j = this.m;
                    if (position != j) {
                        this.j = j;
                        return 0;
                    }
                }
                extractorInput.k(this.f6661a.f(), 0, 12);
                extractorInput.d();
                this.f6661a.f0(0);
                this.b.a(this.f6661a);
                int iD = this.f6661a.D();
                int i2 = this.b.f6663a;
                if (i2 == 1179011410) {
                    extractorInput.i(12);
                    return 0;
                }
                if (i2 != 1414744396 || iD != 1769369453) {
                    this.j = extractorInput.getPosition() + ((long) this.b.b) + 8;
                    return 0;
                }
                long position2 = extractorInput.getPosition();
                this.m = position2;
                this.n = position2 + ((long) this.b.b) + 8;
                if (!this.p) {
                    if (((AviMainHeaderChunk) Preconditions.u(this.g)).a()) {
                        this.e = 4;
                        this.j = this.n;
                        return 0;
                    }
                    this.f.o(new SeekMap.Unseekable(this.h));
                    this.p = true;
                }
                this.j = extractorInput.getPosition() + 12;
                this.e = 6;
                return 0;
            case 4:
                extractorInput.readFully(this.f6661a.f(), 0, 8);
                this.f6661a.f0(0);
                int iD2 = this.f6661a.D();
                int iD3 = this.f6661a.D();
                if (iD2 == 829973609) {
                    this.e = 5;
                    this.o = iD3;
                } else {
                    this.j = extractorInput.getPosition() + ((long) iD3);
                }
                return 0;
            case 5:
                ParsableByteArray parsableByteArray2 = new ParsableByteArray(this.o);
                extractorInput.readFully(parsableByteArray2.f(), 0, this.o);
                l(parsableByteArray2);
                this.e = 6;
                this.j = this.m;
                return 0;
            case 6:
                return o(extractorInput);
            default:
                throw new AssertionError();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final ChunkReader j(int i) {
        for (ChunkReader chunkReader : this.i) {
            if (chunkReader.j(i)) {
                return chunkReader;
            }
        }
        return null;
    }

    public final void k(ParsableByteArray parsableByteArray) throws ParserException {
        ListChunk listChunkC = ListChunk.c(1819436136, parsableByteArray);
        if (listChunkC.getType() != 1819436136) {
            throw ParserException.createForMalformedContainer("Unexpected header list type " + listChunkC.getType(), null);
        }
        AviMainHeaderChunk aviMainHeaderChunk = (AviMainHeaderChunk) listChunkC.b(AviMainHeaderChunk.class);
        if (aviMainHeaderChunk == null) {
            throw ParserException.createForMalformedContainer("AviHeader not found", null);
        }
        this.g = aviMainHeaderChunk;
        this.h = ((long) aviMainHeaderChunk.c) * ((long) aviMainHeaderChunk.f6664a);
        ArrayList arrayList = new ArrayList();
        UnmodifiableIterator it = listChunkC.f6667a.iterator();
        int i = 0;
        while (it.hasNext()) {
            AviChunk aviChunk = (AviChunk) it.next();
            if (aviChunk.getType() == 1819440243) {
                int i2 = i + 1;
                ChunkReader chunkReaderN = n((ListChunk) aviChunk, i);
                if (chunkReaderN != null) {
                    arrayList.add(chunkReaderN);
                }
                i = i2;
            }
        }
        this.i = (ChunkReader[]) arrayList.toArray(new ChunkReader[0]);
        this.f.r();
    }

    public final void l(ParsableByteArray parsableByteArray) {
        int i;
        long jM = m(parsableByteArray);
        while (true) {
            if (parsableByteArray.a() < 16) {
                break;
            }
            int iD = parsableByteArray.D();
            int iD2 = parsableByteArray.D();
            long jD = ((long) parsableByteArray.D()) + jM;
            parsableByteArray.g0(4);
            ChunkReader chunkReaderJ = j(iD);
            if (chunkReaderJ != null) {
                chunkReaderJ.b(jD, (iD2 & 16) == 16);
            }
        }
        for (ChunkReader chunkReader : this.i) {
            chunkReader.c();
        }
        this.p = true;
        if (this.i.length == 0) {
            this.f.o(new SeekMap.Unseekable(this.h));
        } else {
            this.f.o(new AviSeekMap(this.h));
        }
    }

    public final long m(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.a() < 16) {
            return 0L;
        }
        int iG = parsableByteArray.g();
        parsableByteArray.g0(8);
        long jD = parsableByteArray.D();
        long j = this.m;
        long j2 = jD <= j ? j + 8 : 0L;
        parsableByteArray.f0(iG);
        return j2;
    }

    public final ChunkReader n(ListChunk listChunk, int i) {
        AviStreamHeaderChunk aviStreamHeaderChunk = (AviStreamHeaderChunk) listChunk.b(AviStreamHeaderChunk.class);
        StreamFormatChunk streamFormatChunk = (StreamFormatChunk) listChunk.b(StreamFormatChunk.class);
        if (aviStreamHeaderChunk == null) {
            Log.h("AviExtractor", "Missing Stream Header");
            return null;
        }
        if (streamFormatChunk == null) {
            Log.h("AviExtractor", "Missing Stream Format");
            return null;
        }
        long jA = aviStreamHeaderChunk.a();
        Format format = streamFormatChunk.f6668a;
        Format.Builder builderB = format.b();
        builderB.i0(i);
        int i2 = aviStreamHeaderChunk.f;
        if (i2 != 0) {
            builderB.o0(i2);
        }
        StreamNameChunk streamNameChunk = (StreamNameChunk) listChunk.b(StreamNameChunk.class);
        if (streamNameChunk != null) {
            builderB.l0(streamNameChunk.f6669a);
        }
        int iK = MimeTypes.k(format.o);
        if (iK != 1 && iK != 2) {
            return null;
        }
        TrackOutput trackOutputF = this.f.f(i, iK);
        trackOutputF.c(builderB.P());
        trackOutputF.e(jA);
        this.h = Math.max(this.h, jA);
        return new ChunkReader(i, aviStreamHeaderChunk, trackOutputF);
    }

    public final int o(ExtractorInput extractorInput) {
        if (extractorInput.getPosition() >= this.n) {
            return -1;
        }
        ChunkReader chunkReader = this.k;
        if (chunkReader == null) {
            h(extractorInput);
            extractorInput.k(this.f6661a.f(), 0, 12);
            this.f6661a.f0(0);
            int iD = this.f6661a.D();
            if (iD == 1414744396) {
                this.f6661a.f0(8);
                extractorInput.i(this.f6661a.D() != 1769369453 ? 8 : 12);
                extractorInput.d();
                return 0;
            }
            int iD2 = this.f6661a.D();
            if (iD == 1263424842) {
                this.j = extractorInput.getPosition() + ((long) iD2) + 8;
                return 0;
            }
            extractorInput.i(8);
            extractorInput.d();
            ChunkReader chunkReaderJ = j(iD);
            if (chunkReaderJ == null) {
                this.j = extractorInput.getPosition() + ((long) iD2);
                return 0;
            }
            chunkReaderJ.n(iD2);
            this.k = chunkReaderJ;
        } else if (chunkReader.m(extractorInput)) {
            this.k = null;
        }
        return 0;
    }

    public final boolean p(ExtractorInput extractorInput, PositionHolder positionHolder) {
        boolean z;
        if (this.j != -1) {
            long position = extractorInput.getPosition();
            long j = this.j;
            if (j < position || j > 262144 + position) {
                positionHolder.f6647a = j;
                z = true;
            } else {
                extractorInput.i((int) (j - position));
                z = false;
            }
        } else {
            z = false;
        }
        this.j = -1L;
        return z;
    }
}
