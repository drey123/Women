package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.common.Format;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import com.google.common.collect.ImmutableList;
import com.parse.ParseException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultTsPayloadReaderFactory implements TsPayloadReader.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6830a;
    public final List b;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public DefaultTsPayloadReaderFactory(int i) {
        this(i, ImmutableList.of());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x0059  */
    @Override // androidx.media3.extractor.ts.TsPayloadReader.Factory
    public TsPayloadReader a(int i, TsPayloadReader.EsInfo esInfo) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new PesReader(new MpegAudioReader(esInfo.b, esInfo.a(), "video/mp2t"));
            }
            if (i == 21) {
                return new PesReader(new Id3Reader("video/mp2t"));
            }
            if (i == 27) {
                if (f(4)) {
                    return null;
                }
                return new PesReader(new H264Reader(c(esInfo), f(1), f(8), "video/mp2t"));
            }
            if (i == 36) {
                return new PesReader(new H265Reader(c(esInfo), "video/mp2t"));
            }
            if (i == 45) {
                return new PesReader(new MpeghReader("video/mp2t"));
            }
            if (i == 89) {
                return new PesReader(new DvbSubtitleReader(esInfo.d, "video/mp2t"));
            }
            if (i == 172) {
                return new PesReader(new Ac4Reader(esInfo.b, esInfo.a(), "video/mp2t"));
            }
            if (i == 257) {
                return new SectionReader(new PassthroughSectionPayloadReader("application/vnd.dvb.ait", "video/mp2t"));
            }
            if (i != 138) {
                if (i == 139) {
                    return new PesReader(new DtsReader(esInfo.b, esInfo.a(), 5408, "video/mp2t"));
                }
                switch (i) {
                    case 15:
                        if (f(2)) {
                            return null;
                        }
                        return new PesReader(new AdtsReader(false, esInfo.b, esInfo.a(), "video/mp2t"));
                    case 16:
                        return new PesReader(new H263Reader(d(esInfo), "video/mp2t"));
                    case 17:
                        if (f(2)) {
                            return null;
                        }
                        return new PesReader(new LatmReader(esInfo.b, esInfo.a(), "video/mp2t"));
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case 129:
                                return new PesReader(new Ac3Reader(esInfo.b, esInfo.a(), "video/mp2t"));
                            case 130:
                                if (!f(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i) {
                                    case 134:
                                        if (f(16)) {
                                            return null;
                                        }
                                        return new SectionReader(new PassthroughSectionPayloadReader("application/x-scte35", "video/mp2t"));
                                    case ParseException.MISSING_REQUIRED_FIELD_ERROR /* 135 */:
                                        return new PesReader(new Ac3Reader(esInfo.b, esInfo.a(), "video/mp2t"));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new PesReader(new DtsReader(esInfo.b, esInfo.a(), 4096, "video/mp2t"));
        }
        return new PesReader(new H262Reader(d(esInfo), "video/mp2t"));
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader.Factory
    public SparseArray b() {
        return new SparseArray();
    }

    public final SeiReader c(TsPayloadReader.EsInfo esInfo) {
        return new SeiReader(e(esInfo), "video/mp2t");
    }

    public final UserDataReader d(TsPayloadReader.EsInfo esInfo) {
        return new UserDataReader(e(esInfo), "video/mp2t");
    }

    public final List e(TsPayloadReader.EsInfo esInfo) {
        String str;
        int i;
        if (f(32)) {
            return this.b;
        }
        ParsableByteArray parsableByteArray = new ParsableByteArray(esInfo.e);
        List arrayList = this.b;
        while (parsableByteArray.a() > 0) {
            int iQ = parsableByteArray.Q();
            int iG = parsableByteArray.g() + parsableByteArray.Q();
            if (iQ == 134) {
                arrayList = new ArrayList();
                int iQ2 = parsableByteArray.Q() & 31;
                for (int i2 = 0; i2 < iQ2; i2++) {
                    String strN = parsableByteArray.N(3);
                    int iQ3 = parsableByteArray.Q();
                    boolean z = (iQ3 & 128) != 0;
                    if (z) {
                        i = iQ3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bQ = (byte) parsableByteArray.Q();
                    parsableByteArray.g0(1);
                    arrayList.add(new Format.Builder().y0(str).n0(strN).Q(i).k0(z ? CodecSpecificDataUtil.h((bQ & 64) != 0) : null).P());
                }
            }
            parsableByteArray.f0(iG);
        }
        return arrayList;
    }

    public final boolean f(int i) {
        return (i & this.f6830a) != 0;
    }

    public DefaultTsPayloadReaderFactory(int i, List list) {
        this.f6830a = i;
        this.b = list;
    }
}
