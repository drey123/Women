package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.common.base.Charsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTsPayloadReaderFactory implements TsPayloadReader.Factory {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Format> f17971b;

    public DefaultTsPayloadReaderFactory(int i, List<Format> list) {
        this.a = i;
        this.f17971b = list;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader.Factory
    @Nullable
    public final TsPayloadReader a(int i, TsPayloadReader.EsInfo esInfo) {
        if (i == 2) {
            return new PesReader(new H262Reader(new UserDataReader(b(esInfo))));
        }
        String str = esInfo.a;
        if (i == 3 || i == 4) {
            return new PesReader(new MpegAudioReader(str));
        }
        if (i == 21) {
            return new PesReader(new Id3Reader());
        }
        if (i == 27) {
            if (c(4)) {
                return null;
            }
            return new PesReader(new H264Reader(new SeiReader(b(esInfo)), c(1), c(8)));
        }
        if (i == 36) {
            return new PesReader(new H265Reader(new SeiReader(b(esInfo))));
        }
        if (i == 89) {
            return new PesReader(new DvbSubtitleReader(esInfo.f18066b));
        }
        if (i != 138) {
            if (i == 172) {
                return new PesReader(new Ac4Reader(str));
            }
            if (i == 257) {
                return new SectionReader(new PassthroughSectionPayloadReader("application/vnd.dvb.ait"));
            }
            if (i != 129) {
                if (i != 130) {
                    if (i == 134) {
                        if (c(16)) {
                            return null;
                        }
                        return new SectionReader(new PassthroughSectionPayloadReader("application/x-scte35"));
                    }
                    if (i != 135) {
                        switch (i) {
                            case 15:
                                if (c(2)) {
                                    return null;
                                }
                                return new PesReader(new AdtsReader(false, str));
                            case 16:
                                return new PesReader(new H263Reader(new UserDataReader(b(esInfo))));
                            case 17:
                                if (c(2)) {
                                    return null;
                                }
                                return new PesReader(new LatmReader(str));
                            default:
                                return null;
                        }
                    }
                } else if (!c(64)) {
                    return null;
                }
            }
            return new PesReader(new Ac3Reader(str));
        }
        return new PesReader(new DtsReader(str));
    }

    public final List<Format> b(TsPayloadReader.EsInfo esInfo) {
        String str;
        int i;
        boolean zC = c(32);
        List<Format> list = this.f17971b;
        if (zC) {
            return list;
        }
        ParsableByteArray parsableByteArray = new ParsableByteArray(esInfo.c);
        while (parsableByteArray.a() > 0) {
            int iQ = parsableByteArray.q();
            int iQ2 = parsableByteArray.f19245b + parsableByteArray.q();
            if (iQ == 134) {
                ArrayList arrayList = new ArrayList();
                int iQ3 = parsableByteArray.q() & 31;
                for (int i6 = 0; i6 < iQ3; i6++) {
                    String strO = parsableByteArray.o(3, Charsets.c);
                    int iQ4 = parsableByteArray.q();
                    boolean z2 = (iQ4 & 128) != 0;
                    if (z2) {
                        i = iQ4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bQ = (byte) parsableByteArray.q();
                    parsableByteArray.B(1);
                    List<byte[]> listSingletonList = z2 ? Collections.singletonList((bQ & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    Format.Builder builder = new Format.Builder();
                    builder.k = str;
                    builder.c = strO;
                    builder.f17340C = i;
                    builder.m = listSingletonList;
                    arrayList.add(new Format(builder));
                }
                list = arrayList;
            }
            parsableByteArray.A(iQ2);
        }
        return list;
    }

    public final boolean c(int i) {
        return (i & this.a) != 0;
    }
}
