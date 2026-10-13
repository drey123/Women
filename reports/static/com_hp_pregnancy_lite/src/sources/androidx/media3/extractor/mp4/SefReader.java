package androidx.media3.extractor.mp4;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.metadata.mp4.SlowMotionData;
import com.google.common.base.Splitter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class SefReader {
    public static final Splitter d = Splitter.f(':');
    public static final Splitter e = Splitter.f('*');

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6747a = new ArrayList();
    public int b = 0;
    public int c;

    public static final class DataReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6748a;
        public final long b;
        public final int c;

        public DataReference(int i, long j, int i2) {
            this.f6748a = i;
            this.b = j;
            this.c = i2;
        }
    }

    public static int b(String str) throws ParserException {
        str.hashCode();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw ParserException.createForMalformedContainer("Invalid SEF name", null);
        }
    }

    public static SlowMotionData f(ParsableByteArray parsableByteArray, int i) throws ParserException {
        ArrayList arrayList = new ArrayList();
        List listL = e.l(parsableByteArray.N(i));
        for (int i2 = 0; i2 < listL.size(); i2++) {
            List listL2 = d.l((CharSequence) listL.get(i2));
            if (listL2.size() != 3) {
                throw ParserException.createForMalformedContainer(null, null);
            }
            try {
                arrayList.add(new SlowMotionData.Segment(Long.parseLong((String) listL2.get(0)), Long.parseLong((String) listL2.get(1)), 1 << (Integer.parseInt((String) listL2.get(2)) - 1)));
            } catch (NumberFormatException e2) {
                throw ParserException.createForMalformedContainer(null, e2);
            }
        }
        return new SlowMotionData(arrayList);
    }

    public final void a(ExtractorInput extractorInput, PositionHolder positionHolder) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(8);
        extractorInput.readFully(parsableByteArray.f(), 0, 8);
        this.c = parsableByteArray.D() + 8;
        if (parsableByteArray.z() != 1397048916) {
            positionHolder.f6647a = 0L;
        } else {
            positionHolder.f6647a = extractorInput.getPosition() - ((long) (this.c - 12));
            this.b = 2;
        }
    }

    public int c(ExtractorInput extractorInput, PositionHolder positionHolder, List list) throws ParserException {
        int i = this.b;
        long j = 0;
        if (i == 0) {
            long length = extractorInput.getLength();
            if (length != -1 && length >= 8) {
                j = length - 8;
            }
            positionHolder.f6647a = j;
            this.b = 1;
        } else if (i == 1) {
            a(extractorInput, positionHolder);
        } else if (i == 2) {
            d(extractorInput, positionHolder);
        } else {
            if (i != 3) {
                throw new IllegalStateException();
            }
            e(extractorInput, list);
            positionHolder.f6647a = 0L;
        }
        return 1;
    }

    public final void d(ExtractorInput extractorInput, PositionHolder positionHolder) {
        long length = extractorInput.getLength();
        int i = this.c - 20;
        ParsableByteArray parsableByteArray = new ParsableByteArray(i);
        extractorInput.readFully(parsableByteArray.f(), 0, i);
        for (int i2 = 0; i2 < i / 12; i2++) {
            parsableByteArray.g0(2);
            short sF = parsableByteArray.F();
            if (sF == 2192 || sF == 2816 || sF == 2817 || sF == 2819 || sF == 2820) {
                this.f6747a.add(new DataReference(sF, (length - ((long) this.c)) - ((long) parsableByteArray.D()), parsableByteArray.D()));
            } else {
                parsableByteArray.g0(8);
            }
        }
        if (this.f6747a.isEmpty()) {
            positionHolder.f6647a = 0L;
        } else {
            this.b = 3;
            positionHolder.f6647a = ((DataReference) this.f6747a.get(0)).b;
        }
    }

    public final void e(ExtractorInput extractorInput, List list) throws ParserException {
        long position = extractorInput.getPosition();
        int length = (int) ((extractorInput.getLength() - extractorInput.getPosition()) - ((long) this.c));
        ParsableByteArray parsableByteArray = new ParsableByteArray(length);
        extractorInput.readFully(parsableByteArray.f(), 0, length);
        for (int i = 0; i < this.f6747a.size(); i++) {
            DataReference dataReference = (DataReference) this.f6747a.get(i);
            parsableByteArray.f0((int) (dataReference.b - position));
            parsableByteArray.g0(4);
            int iD = parsableByteArray.D();
            int iB = b(parsableByteArray.N(iD));
            int i2 = dataReference.c - (iD + 8);
            if (iB == 2192) {
                list.add(f(parsableByteArray, i2));
            } else if (iB != 2816 && iB != 2817 && iB != 2819 && iB != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    public void g() {
        this.f6747a.clear();
        this.b = 0;
    }
}
