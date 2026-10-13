package androidx.media3.exoplayer.hls;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.exoplayer.analytics.PlayerId;
import com.google.common.collect.ImmutableList;
import com.google.common.net.HttpHeaders;
import com.google.common.primitives.Ints;
import defpackage.a13;
import defpackage.ct0;
import defpackage.hm9;
import defpackage.ji6;
import defpackage.jo3;
import defpackage.k44;
import defpackage.ko3;
import defpackage.le;
import defpackage.og6;
import defpackage.qg6;
import defpackage.qy9;
import defpackage.r14;
import defpackage.t03;
import defpackage.u1;
import defpackage.u14;
import defpackage.u8a;
import defpackage.w1;
import defpackage.zj6;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultHlsExtractorFactory implements HlsExtractorFactory {
    private static final int[] DEFAULT_EXTRACTOR_ORDER = {8, 13, 11, 2, 0, 1, 7};
    private int codecsToParseWithinGopSampleDependencies;
    private final boolean exposeCea608WhenMissingDeclarations;
    private boolean parseSubtitlesDuringExtraction;
    private final int payloadReaderFactoryFlags;
    private hm9 subtitleParserFactory;

    public DefaultHlsExtractorFactory(int i, boolean z) {
        this.payloadReaderFactoryFlags = i;
        this.exposeCea608WhenMissingDeclarations = z;
        this.subtitleParserFactory = new t03();
    }

    private static void addFileTypeIfValidAndNotPresent(int i, List<Integer> list) {
        if (Ints.indexOf(DEFAULT_EXTRACTOR_ORDER, i) == -1 || list.contains(Integer.valueOf(i))) {
            return;
        }
        list.add(Integer.valueOf(i));
    }

    @SuppressLint({"SwitchIntDef"})
    private jo3 createExtractorByFileType(int i, u14 u14Var, List<u14> list, qy9 qy9Var) {
        if (i == 0) {
            return new u1();
        }
        if (i == 1) {
            return new w1();
        }
        if (i == 2) {
            return new le(0);
        }
        if (i == 7) {
            return new zj6(0, 0L);
        }
        if (i == 8) {
            return createFragmentedMp4Extractor(this.subtitleParserFactory, this.parseSubtitlesDuringExtraction, qy9Var, u14Var, list, this.codecsToParseWithinGopSampleDependencies);
        }
        if (i == 11) {
            return createTsExtractor(this.payloadReaderFactoryFlags, this.exposeCea608WhenMissingDeclarations, u14Var, list, qy9Var, this.subtitleParserFactory, this.parseSubtitlesDuringExtraction);
        }
        if (i != 13) {
            return null;
        }
        return new WebvttExtractor(u14Var.d, qy9Var, this.subtitleParserFactory, this.parseSubtitlesDuringExtraction);
    }

    private static k44 createFragmentedMp4Extractor(hm9 hm9Var, boolean z, qy9 qy9Var, u14 u14Var, List<u14> list, int i) {
        int i2 = isFmp4Variant(u14Var) ? 4 : 0;
        if (!z) {
            i2 |= 32;
            hm9Var = hm9.n0;
        }
        hm9 hm9Var2 = hm9Var;
        int iA = i2 | k44.a(i);
        if (list == null) {
            list = ImmutableList.of();
        }
        return new k44(hm9Var2, iA, qy9Var, null, list, null);
    }

    private static u8a createTsExtractor(int i, boolean z, u14 u14Var, List<u14> list, qy9 qy9Var, hm9 hm9Var, boolean z2) {
        int i2;
        int i3 = i | 16;
        if (list != null) {
            i3 = i | 48;
        } else if (z) {
            r14 r14Var = new r14();
            r14Var.m = ji6.q("application/cea-608");
            list = Collections.singletonList(new u14(r14Var));
        } else {
            list = Collections.EMPTY_LIST;
        }
        String str = u14Var.k;
        if (!TextUtils.isEmpty(str)) {
            if (ji6.c(str, "audio/mp4a-latm") == null) {
                i3 |= 2;
            }
            if (ji6.c(str, "video/avc") == null) {
                i3 |= 4;
            }
        }
        if (z2) {
            i2 = 0;
        } else {
            hm9Var = hm9.n0;
            i2 = 1;
        }
        return new u8a(2, i2, hm9Var, qy9Var, new a13(i3, list));
    }

    private static boolean isFmp4Variant(u14 u14Var) {
        qg6 qg6Var = u14Var.l;
        if (qg6Var == null) {
            return false;
        }
        int i = 0;
        while (true) {
            og6[] og6VarArr = qg6Var.a;
            if (i >= og6VarArr.length) {
                return false;
            }
            og6 og6Var = og6VarArr[i];
            if (og6Var instanceof HlsTrackMetadataEntry) {
                return !((HlsTrackMetadataEntry) og6Var).variantInfos.isEmpty();
            }
            i++;
        }
    }

    private static boolean sniffQuietly(jo3 jo3Var, ko3 ko3Var) {
        try {
            return jo3Var.sniff(ko3Var);
        } catch (EOFException unused) {
            return false;
        } finally {
            ko3Var.e();
        }
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public BundledHlsMediaChunkExtractor createExtractor(Uri uri, u14 u14Var, List<u14> list, qy9 qy9Var, Map<String, List<String>> map, ko3 ko3Var, PlayerId playerId) {
        int iR = ct0.r(u14Var.n);
        List<String> list2 = map.get(HttpHeaders.CONTENT_TYPE);
        jo3 jo3Var = null;
        int i = 0;
        int iR2 = ct0.r((list2 == null || list2.isEmpty()) ? null : list2.get(0));
        int iS = ct0.s(uri);
        int[] iArr = DEFAULT_EXTRACTOR_ORDER;
        ArrayList arrayList = new ArrayList(iArr.length);
        addFileTypeIfValidAndNotPresent(iR, arrayList);
        addFileTypeIfValidAndNotPresent(iR2, arrayList);
        addFileTypeIfValidAndNotPresent(iS, arrayList);
        for (int i2 : iArr) {
            addFileTypeIfValidAndNotPresent(i2, arrayList);
        }
        ko3Var.e();
        while (i < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i)).intValue();
            int i3 = iR2;
            jo3 jo3Var2 = jo3Var;
            jo3 jo3VarCreateExtractorByFileType = createExtractorByFileType(iIntValue, u14Var, list, qy9Var);
            jo3VarCreateExtractorByFileType.getClass();
            if (sniffQuietly(jo3VarCreateExtractorByFileType, ko3Var)) {
                return new BundledHlsMediaChunkExtractor(jo3VarCreateExtractorByFileType, u14Var, qy9Var, this.subtitleParserFactory, this.parseSubtitlesDuringExtraction);
            }
            jo3Var = (jo3Var2 == null && (iIntValue == iR || iIntValue == i3 || iIntValue == iS || iIntValue == 11)) ? jo3VarCreateExtractorByFileType : jo3Var2;
            i++;
            iR2 = i3;
        }
        jo3 jo3Var3 = jo3Var;
        jo3Var3.getClass();
        return new BundledHlsMediaChunkExtractor(jo3Var3, u14Var, qy9Var, this.subtitleParserFactory, this.parseSubtitlesDuringExtraction);
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public u14 getOutputTextFormat(u14 u14Var) {
        if (!this.parseSubtitlesDuringExtraction || !this.subtitleParserFactory.supportsFormat(u14Var)) {
            return u14Var;
        }
        r14 r14VarA = u14Var.a();
        String str = u14Var.k;
        r14VarA.m = ji6.q("application/x-media3-cues");
        r14VarA.K = this.subtitleParserFactory.q(u14Var);
        StringBuilder sb = new StringBuilder();
        sb.append(u14Var.n);
        sb.append(str != null ? StringUtils.SPACE.concat(str) : "");
        r14VarA.j = sb.toString();
        r14VarA.r = LongCompanionObject.MAX_VALUE;
        return new u14(r14VarA);
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public DefaultHlsExtractorFactory experimentalParseSubtitlesDuringExtraction(boolean z) {
        this.parseSubtitlesDuringExtraction = z;
        return this;
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public DefaultHlsExtractorFactory experimentalSetCodecsToParseWithinGopSampleDependencies(int i) {
        this.codecsToParseWithinGopSampleDependencies = i;
        return this;
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public DefaultHlsExtractorFactory setSubtitleParserFactory(hm9 hm9Var) {
        this.subtitleParserFactory = hm9Var;
        return this;
    }

    public DefaultHlsExtractorFactory() {
        this(0, true);
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public /* bridge */ /* synthetic */ HlsMediaChunkExtractor createExtractor(Uri uri, u14 u14Var, List list, qy9 qy9Var, Map map, ko3 ko3Var, PlayerId playerId) {
        return createExtractor(uri, u14Var, (List<u14>) list, qy9Var, (Map<String, List<String>>) map, ko3Var, playerId);
    }
}
