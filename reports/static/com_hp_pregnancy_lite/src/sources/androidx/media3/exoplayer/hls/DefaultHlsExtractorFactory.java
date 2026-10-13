package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.FileTypes;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.hls.DefaultHlsExtractorFactory;
import androidx.media3.exoplayer.hls.HlsTrackMetadataEntry;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.mp3.Mp3Extractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.text.DefaultSubtitleParserFactory;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.Ac3Extractor;
import androidx.media3.extractor.ts.Ac4Extractor;
import androidx.media3.extractor.ts.AdtsExtractor;
import androidx.media3.extractor.ts.DefaultTsPayloadReaderFactory;
import androidx.media3.extractor.ts.TsExtractor;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultHlsExtractorFactory implements HlsExtractorFactory {
    public static final int[] g = {8, 13, 11, 2, 0, 1, 7};
    public final int b;
    public SubtitleParser.Factory c;
    public boolean d;
    public int e;
    public final boolean f;

    public DefaultHlsExtractorFactory() {
        this(0, true);
    }

    public static void g(int i, List list) {
        if (Ints.l(g, i) == -1 || list.contains(Integer.valueOf(i))) {
            return;
        }
        list.add(Integer.valueOf(i));
    }

    public static FragmentedMp4Extractor j(SubtitleParser.Factory factory, boolean z, TimestampAdjuster timestampAdjuster, Format format, List list, int i) {
        int i2 = n(format) ? 4 : 0;
        if (!z) {
            factory = SubtitleParser.Factory.f6769a;
            i2 |= 32;
        }
        SubtitleParser.Factory factory2 = factory;
        int iL = i2 | FragmentedMp4Extractor.l(i);
        if (list == null) {
            list = ImmutableList.of();
        }
        return new FragmentedMp4Extractor(factory2, iL, timestampAdjuster, null, list, null);
    }

    public static TsExtractor k(int i, boolean z, Format format, List list, TimestampAdjuster timestampAdjuster, SubtitleParser.Factory factory, boolean z2) {
        int i2;
        int i3 = i | 16;
        if (list != null) {
            i3 = i | 48;
        } else {
            list = z ? Collections.singletonList(new Format.Builder().y0("application/cea-608").P()) : Collections.emptyList();
        }
        String str = format.k;
        if (!TextUtils.isEmpty(str)) {
            if (!MimeTypes.b(str, "audio/mp4a-latm")) {
                i3 |= 2;
            }
            if (!MimeTypes.b(str, "video/avc")) {
                i3 |= 4;
            }
        }
        if (z2) {
            i2 = 0;
        } else {
            factory = SubtitleParser.Factory.f6769a;
            i2 = 1;
        }
        return new TsExtractor(2, i2, factory, timestampAdjuster, new DefaultTsPayloadReaderFactory(i3, list), 112800);
    }

    public static boolean n(Format format) {
        Metadata metadata = format.l;
        return (metadata == null || metadata.h(HlsTrackMetadataEntry.class, new Predicate() { // from class: bo0
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return DefaultHlsExtractorFactory.o((HlsTrackMetadataEntry) obj);
            }
        }) == null) ? false : true;
    }

    public static /* synthetic */ boolean o(HlsTrackMetadataEntry hlsTrackMetadataEntry) {
        return !hlsTrackMetadataEntry.c.isEmpty();
    }

    public static boolean q(Extractor extractor, ExtractorInput extractorInput) {
        try {
            return extractor.d(extractorInput);
        } catch (EOFException unused) {
            return false;
        } finally {
            extractorInput.d();
        }
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public Format d(Format format) {
        String str;
        if (!this.d || !this.c.a(format)) {
            return format;
        }
        Format.Builder builderY = format.b().y0("application/x-media3-cues").Y(this.c.b(format));
        StringBuilder sb = new StringBuilder();
        sb.append(format.o);
        if (format.k != null) {
            str = " " + format.k;
        } else {
            str = "";
        }
        sb.append(str);
        return builderY.U(sb.toString()).C0(Long.MAX_VALUE).P();
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public BundledHlsMediaChunkExtractor e(Uri uri, Format format, List list, TimestampAdjuster timestampAdjuster, Map map, ExtractorInput extractorInput, PlayerId playerId) {
        int iA = FileTypes.a(format.o);
        int iB = FileTypes.b(map);
        int iC = FileTypes.c(uri);
        int[] iArr = g;
        ArrayList arrayList = new ArrayList(iArr.length);
        g(iA, arrayList);
        g(iB, arrayList);
        g(iC, arrayList);
        for (int i : iArr) {
            g(i, arrayList);
        }
        extractorInput.d();
        Extractor extractor = null;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            int iIntValue = ((Integer) arrayList.get(i2)).intValue();
            Extractor extractor2 = (Extractor) Preconditions.u(i(iIntValue, format, list, timestampAdjuster));
            if (q(extractor2, extractorInput)) {
                return new BundledHlsMediaChunkExtractor(extractor2, format, timestampAdjuster, this.c, this.d);
            }
            if (extractor == null && (iIntValue == iA || iIntValue == iB || iIntValue == iC || iIntValue == 11)) {
                extractor = extractor2;
            }
        }
        return new BundledHlsMediaChunkExtractor((Extractor) Preconditions.u(extractor), format, timestampAdjuster, this.c, this.d);
    }

    public final Extractor i(int i, Format format, List list, TimestampAdjuster timestampAdjuster) {
        if (i == 0) {
            return new Ac3Extractor();
        }
        if (i == 1) {
            return new Ac4Extractor();
        }
        if (i == 2) {
            return new AdtsExtractor();
        }
        if (i == 7) {
            return new Mp3Extractor(0, 0L);
        }
        if (i == 8) {
            return j(this.c, this.d, timestampAdjuster, format, list, this.e);
        }
        if (i == 11) {
            return k(this.b, this.f, format, list, timestampAdjuster, this.c, this.d);
        }
        if (i != 13) {
            return null;
        }
        return new WebvttExtractor(format.d, timestampAdjuster, this.c, this.d);
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public DefaultHlsExtractorFactory c(boolean z) {
        this.d = z;
        return this;
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public DefaultHlsExtractorFactory b(int i) {
        this.e = i;
        return this;
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public DefaultHlsExtractorFactory a(SubtitleParser.Factory factory) {
        this.c = factory;
        return this;
    }

    public DefaultHlsExtractorFactory(int i, boolean z) {
        this.b = i;
        this.f = z;
        this.c = new DefaultSubtitleParserFactory();
    }
}
