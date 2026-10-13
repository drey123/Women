package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.ts.Ac3Extractor;
import com.google.android.exoplayer2.extractor.ts.Ac4Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.DefaultTsPayloadReaderFactory;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.FileTypes;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
final class HlsMediaChunk extends MediaChunk {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final AtomicInteger f18511L = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f18512A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f18513B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public HlsMediaChunkExtractor f18514C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public HlsSampleStreamWrapper f18515D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18516F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile boolean f18517G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18518H;
    public ImmutableList<Integer> I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18519J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f18520K;
    public final int k;
    public final int l;
    public final Uri m;
    public final boolean n;
    public final int o;

    @Nullable
    public final DataSource p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final DataSpec f18521q;

    @Nullable
    public final HlsMediaChunkExtractor r;
    public final boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f18522t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TimestampAdjuster f18523u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HlsExtractorFactory f18524v;

    @Nullable
    public final List<Format> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public final DrmInitData f18525x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Id3Decoder f18526y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ParsableByteArray f18527z;

    public HlsMediaChunk(HlsExtractorFactory hlsExtractorFactory, DataSource dataSource, DataSpec dataSpec, Format format, boolean z2, @Nullable DataSource dataSource2, @Nullable DataSpec dataSpec2, boolean z5, Uri uri, @Nullable List<Format> list, int i, @Nullable Object obj, long j4, long j6, long j7, int i6, boolean z6, int i7, boolean z7, boolean z8, TimestampAdjuster timestampAdjuster, @Nullable DrmInitData drmInitData, @Nullable HlsMediaChunkExtractor hlsMediaChunkExtractor, Id3Decoder id3Decoder, ParsableByteArray parsableByteArray, boolean z9) {
        super(dataSource, dataSpec, format, i, obj, j4, j6, j7);
        this.f18512A = z2;
        this.o = i6;
        this.f18520K = z6;
        this.l = i7;
        this.f18521q = dataSpec2;
        this.p = dataSource2;
        this.f18516F = dataSpec2 != null;
        this.f18513B = z5;
        this.m = uri;
        this.s = z8;
        this.f18523u = timestampAdjuster;
        this.f18522t = z7;
        this.f18524v = hlsExtractorFactory;
        this.w = list;
        this.f18525x = drmInitData;
        this.r = hlsMediaChunkExtractor;
        this.f18526y = id3Decoder;
        this.f18527z = parsableByteArray;
        this.n = z9;
        this.I = ImmutableList.C();
        this.k = f18511L.getAndIncrement();
    }

    public static byte[] e(String str) {
        if (Ascii.b(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void a() {
        this.f18517G = true;
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunk
    public final boolean c() {
        throw null;
    }

    @RequiresNonNull({"output"})
    public final void d(DataSource dataSource, DataSpec dataSpec, boolean z2) throws IOException {
        DataSpec dataSpecD;
        long j4;
        long j6;
        boolean z5 = false;
        if (z2) {
            z5 = this.E != 0;
            dataSpecD = dataSpec;
        } else {
            dataSpecD = dataSpec.d(this.E);
        }
        try {
            DefaultExtractorInput defaultExtractorInputG = g(dataSource, dataSpecD);
            if (z5) {
                defaultExtractorInputG.n(this.E);
            }
            while (!this.f18517G) {
                try {
                    try {
                        if (((BundledHlsMediaChunkExtractor) this.f18514C).a.d(defaultExtractorInputG, BundledHlsMediaChunkExtractor.d) != 0) {
                            break;
                        }
                    } catch (EOFException e6) {
                        if ((this.d.f17329f & 16384) == 0) {
                            throw e6;
                        }
                        ((BundledHlsMediaChunkExtractor) this.f18514C).a.a(0L, 0L);
                        j4 = defaultExtractorInputG.d;
                        j6 = dataSpec.f19117f;
                    }
                } catch (Throwable th) {
                    this.E = (int) (defaultExtractorInputG.d - dataSpec.f19117f);
                    throw th;
                }
            }
            j4 = defaultExtractorInputG.d;
            j6 = dataSpec.f19117f;
            this.E = (int) (j4 - j6);
            Util.h(dataSource);
        } catch (Throwable th2) {
            Util.h(dataSource);
            throw th2;
        }
    }

    public final int f(int i) {
        Assertions.e(!this.n);
        if (i >= this.I.size()) {
            return 0;
        }
        return this.I.get(i).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0212  */
    /* JADX WARN: Code duplicated, block: B:107:0x0216  */
    /* JADX WARN: Code duplicated, block: B:109:0x021a  */
    /* JADX WARN: Code duplicated, block: B:110:0x021d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    @EnsuresNonNull({"extractor"})
    @RequiresNonNull({"output"})
    public final DefaultExtractorInput g(DataSource dataSource, DataSpec dataSpec) throws IOException {
        int i;
        long jK;
        long j4;
        BundledHlsMediaChunkExtractor bundledHlsMediaChunkExtractor;
        BundledHlsMediaChunkExtractor bundledHlsMediaChunkExtractor2;
        Extractor ac3Extractor;
        boolean zC;
        boolean z2;
        int i6;
        List<Format> listEmptyList;
        int i7;
        Extractor mp3Extractor;
        DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(dataSource, dataSpec.f19117f, dataSource.a(dataSpec));
        int i8 = 1;
        if (this.f18514C == null) {
            ParsableByteArray parsableByteArray = this.f18527z;
            defaultExtractorInput.f17736f = 0;
            try {
                parsableByteArray.x(10);
                defaultExtractorInput.f(parsableByteArray.a, 0, 10, false);
                if (parsableByteArray.s() != 4801587) {
                    jK = -9223372036854775807L;
                    break;
                }
                parsableByteArray.B(3);
                int iP = parsableByteArray.p();
                int i9 = iP + 10;
                byte[] bArr = parsableByteArray.a;
                if (i9 > bArr.length) {
                    parsableByteArray.x(i9);
                    System.arraycopy(bArr, 0, parsableByteArray.a, 0, 10);
                }
                defaultExtractorInput.f(parsableByteArray.a, 10, iP, false);
                Metadata metadataC = this.f18526y.c(iP, parsableByteArray.a);
                if (metadataC == null) {
                    jK = -9223372036854775807L;
                    break;
                }
                Metadata.Entry[] entryArr = metadataC.f18170b;
                int length = entryArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        jK = -9223372036854775807L;
                        break;
                    }
                    Metadata.Entry entry = entryArr[i10];
                    if (entry instanceof PrivFrame) {
                        PrivFrame privFrame = (PrivFrame) entry;
                        if ("com.apple.streaming.transportStreamTimestamp".equals(privFrame.c)) {
                            System.arraycopy(privFrame.d, 0, parsableByteArray.a, 0, 8);
                            parsableByteArray.A(0);
                            parsableByteArray.z(8);
                            jK = parsableByteArray.k() & 8589934591L;
                            break;
                        }
                    }
                    i10++;
                }
            } catch (EOFException unused) {
            }
            defaultExtractorInput.f17736f = 0;
            HlsMediaChunkExtractor hlsMediaChunkExtractor = this.r;
            if (hlsMediaChunkExtractor != null) {
                BundledHlsMediaChunkExtractor bundledHlsMediaChunkExtractor3 = (BundledHlsMediaChunkExtractor) hlsMediaChunkExtractor;
                Extractor extractor = bundledHlsMediaChunkExtractor3.a;
                Assertions.e(!((extractor instanceof TsExtractor) || (extractor instanceof FragmentedMp4Extractor)));
                boolean z5 = extractor instanceof WebvttExtractor;
                TimestampAdjuster timestampAdjuster = bundledHlsMediaChunkExtractor3.c;
                Format format = bundledHlsMediaChunkExtractor3.f18499b;
                if (z5) {
                    mp3Extractor = new WebvttExtractor(format.d, timestampAdjuster);
                } else if (extractor instanceof AdtsExtractor) {
                    mp3Extractor = new AdtsExtractor();
                } else if (extractor instanceof Ac3Extractor) {
                    mp3Extractor = new Ac3Extractor();
                } else if (extractor instanceof Ac4Extractor) {
                    mp3Extractor = new Ac4Extractor();
                } else {
                    if (!(extractor instanceof Mp3Extractor)) {
                        String simpleName = extractor.getClass().getSimpleName();
                        throw new IllegalStateException(simpleName.length() != 0 ? "Unexpected extractor type for recreation: ".concat(simpleName) : new String("Unexpected extractor type for recreation: "));
                    }
                    mp3Extractor = new Mp3Extractor();
                }
                bundledHlsMediaChunkExtractor2 = new BundledHlsMediaChunkExtractor(mp3Extractor, format, timestampAdjuster);
                i = 0;
                j4 = jK;
            } else {
                Map<String, List<String>> mapG = dataSource.g();
                ((DefaultHlsExtractorFactory) this.f18524v).getClass();
                Format format2 = this.d;
                int iA = FileTypes.a(format2.m);
                List<String> list = mapG.get(HttpHeaders.CONTENT_TYPE);
                int iA2 = FileTypes.a((list == null || list.isEmpty()) ? null : list.get(0));
                int iB = FileTypes.b(dataSpec.a);
                int i11 = 7;
                ArrayList arrayList = new ArrayList(7);
                DefaultHlsExtractorFactory.a(arrayList, iA);
                DefaultHlsExtractorFactory.a(arrayList, iA2);
                DefaultHlsExtractorFactory.a(arrayList, iB);
                int[] iArr = DefaultHlsExtractorFactory.f18500b;
                for (int i12 = 0; i12 < 7; i12++) {
                    DefaultHlsExtractorFactory.a(arrayList, iArr[i12]);
                }
                defaultExtractorInput.f17736f = 0;
                int i13 = 0;
                Extractor extractor2 = null;
                while (true) {
                    int size = arrayList.size();
                    TimestampAdjuster timestampAdjuster2 = this.f18523u;
                    if (i13 >= size) {
                        j4 = jK;
                        i = 0;
                        extractor2.getClass();
                        bundledHlsMediaChunkExtractor = new BundledHlsMediaChunkExtractor(extractor2, format2, timestampAdjuster2);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i13)).intValue();
                    if (iIntValue == 0) {
                        j4 = jK;
                        ac3Extractor = new Ac3Extractor();
                    } else if (iIntValue == i8) {
                        j4 = jK;
                        ac3Extractor = new Ac4Extractor();
                    } else if (iIntValue == 2) {
                        j4 = jK;
                        ac3Extractor = new AdtsExtractor();
                    } else if (iIntValue != i11) {
                        List<Format> listSingletonList = this.w;
                        if (iIntValue == 8) {
                            Metadata metadata = format2.k;
                            if (metadata == null) {
                                j4 = jK;
                            } else {
                                j4 = jK;
                                int i14 = 0;
                                while (true) {
                                    Metadata.Entry[] entryArr2 = metadata.f18170b;
                                    if (i14 < entryArr2.length) {
                                        Metadata.Entry entry2 = entryArr2[i14];
                                        if (entry2 instanceof HlsTrackMetadataEntry) {
                                            z2 = !((HlsTrackMetadataEntry) entry2).d.isEmpty();
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                                if (z2) {
                                    i6 = 4;
                                } else {
                                    i6 = 0;
                                }
                                if (listSingletonList != null) {
                                    listEmptyList = listSingletonList;
                                } else {
                                    listEmptyList = Collections.emptyList();
                                }
                                ac3Extractor = new FragmentedMp4Extractor(i6, timestampAdjuster2, null, listEmptyList, null);
                            }
                            z2 = false;
                            if (z2) {
                                i6 = 4;
                            } else {
                                i6 = 0;
                            }
                            if (listSingletonList != null) {
                                listEmptyList = listSingletonList;
                            } else {
                                listEmptyList = Collections.emptyList();
                            }
                            ac3Extractor = new FragmentedMp4Extractor(i6, timestampAdjuster2, null, listEmptyList, null);
                        } else if (iIntValue == 11) {
                            if (listSingletonList != null) {
                                i7 = 48;
                            } else {
                                Format.Builder builder = new Format.Builder();
                                builder.k = "application/cea-608";
                                listSingletonList = Collections.singletonList(new Format(builder));
                                i7 = 16;
                            }
                            String str = format2.f17330j;
                            if (!TextUtils.isEmpty(str)) {
                                if (MimeTypes.b(str, "audio/mp4a-latm") == null) {
                                    i7 |= 2;
                                }
                                if (MimeTypes.b(str, "video/avc") == null) {
                                    i7 |= 4;
                                }
                            }
                            ac3Extractor = new TsExtractor(2, timestampAdjuster2, new DefaultTsPayloadReaderFactory(i7, listSingletonList));
                            j4 = jK;
                        } else if (iIntValue != 13) {
                            j4 = jK;
                            ac3Extractor = null;
                        } else {
                            ac3Extractor = new WebvttExtractor(format2.d, timestampAdjuster2);
                            j4 = jK;
                        }
                    } else {
                        j4 = jK;
                        ac3Extractor = new Mp3Extractor(0L);
                    }
                    ac3Extractor.getClass();
                    try {
                        zC = ac3Extractor.c(defaultExtractorInput);
                        i = 0;
                        defaultExtractorInput.f17736f = 0;
                    } catch (EOFException unused2) {
                        i = 0;
                        defaultExtractorInput.f17736f = 0;
                        zC = false;
                    } catch (Throwable th) {
                        defaultExtractorInput.f17736f = 0;
                        throw th;
                    }
                    if (zC) {
                        bundledHlsMediaChunkExtractor = new BundledHlsMediaChunkExtractor(ac3Extractor, format2, timestampAdjuster2);
                        break;
                    }
                    if (extractor2 == null && (iIntValue == iA || iIntValue == iA2 || iIntValue == iB || iIntValue == 11)) {
                        extractor2 = ac3Extractor;
                    }
                    i13++;
                    arrayList = arrayList;
                    jK = j4;
                    i8 = 1;
                    i11 = 7;
                }
                bundledHlsMediaChunkExtractor2 = bundledHlsMediaChunkExtractor;
            }
            this.f18514C = bundledHlsMediaChunkExtractor2;
            Extractor extractor3 = bundledHlsMediaChunkExtractor2.a;
            if ((((extractor3 instanceof AdtsExtractor) || (extractor3 instanceof Ac3Extractor) || (extractor3 instanceof Ac4Extractor) || (extractor3 instanceof Mp3Extractor)) ? 1 : i) != 0) {
                HlsSampleStreamWrapper hlsSampleStreamWrapper = this.f18515D;
                long jB = j4 != -9223372036854775807L ? this.f18523u.b(j4) : this.g;
                if (hlsSampleStreamWrapper.f18559V != jB) {
                    hlsSampleStreamWrapper.f18559V = jB;
                    HlsSampleStreamWrapper.HlsSampleQueue[] hlsSampleQueueArr = hlsSampleStreamWrapper.f18568v;
                    int length2 = hlsSampleQueueArr.length;
                    for (int i15 = i; i15 < length2; i15++) {
                        HlsSampleStreamWrapper.HlsSampleQueue hlsSampleQueue = hlsSampleQueueArr[i15];
                        if (hlsSampleQueue.f18318G != jB) {
                            hlsSampleQueue.f18318G = jB;
                            hlsSampleQueue.f18313A = true;
                        }
                    }
                }
            } else {
                HlsSampleStreamWrapper hlsSampleStreamWrapper2 = this.f18515D;
                if (hlsSampleStreamWrapper2.f18559V != 0) {
                    hlsSampleStreamWrapper2.f18559V = 0L;
                    HlsSampleStreamWrapper.HlsSampleQueue[] hlsSampleQueueArr2 = hlsSampleStreamWrapper2.f18568v;
                    int length3 = hlsSampleQueueArr2.length;
                    for (int i16 = i; i16 < length3; i16++) {
                        HlsSampleStreamWrapper.HlsSampleQueue hlsSampleQueue2 = hlsSampleQueueArr2[i16];
                        if (hlsSampleQueue2.f18318G != 0) {
                            hlsSampleQueue2.f18318G = 0L;
                            hlsSampleQueue2.f18313A = true;
                        }
                    }
                }
            }
            this.f18515D.f18569x.clear();
            ((BundledHlsMediaChunkExtractor) this.f18514C).a.e(this.f18515D);
        } else {
            i = 0;
        }
        HlsSampleStreamWrapper hlsSampleStreamWrapper3 = this.f18515D;
        DrmInitData drmInitData = hlsSampleStreamWrapper3.f18560W;
        DrmInitData drmInitData2 = this.f18525x;
        if (!Util.a(drmInitData, drmInitData2)) {
            hlsSampleStreamWrapper3.f18560W = drmInitData2;
            int i17 = i;
            while (true) {
                HlsSampleStreamWrapper.HlsSampleQueue[] hlsSampleQueueArr3 = hlsSampleStreamWrapper3.f18568v;
                if (i17 >= hlsSampleQueueArr3.length) {
                    break;
                }
                if (hlsSampleStreamWrapper3.f18556O[i17]) {
                    HlsSampleStreamWrapper.HlsSampleQueue hlsSampleQueue3 = hlsSampleQueueArr3[i17];
                    hlsSampleQueue3.f18575J = drmInitData2;
                    hlsSampleQueue3.f18313A = true;
                }
                i17++;
            }
        }
        return defaultExtractorInput;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void load() throws IOException {
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        this.f18515D.getClass();
        if (this.f18514C == null && (hlsMediaChunkExtractor = this.r) != null) {
            Extractor extractor = ((BundledHlsMediaChunkExtractor) hlsMediaChunkExtractor).a;
            if ((extractor instanceof TsExtractor) || (extractor instanceof FragmentedMp4Extractor)) {
                this.f18514C = hlsMediaChunkExtractor;
                this.f18516F = false;
            }
        }
        if (this.f18516F) {
            DataSource dataSource = this.p;
            dataSource.getClass();
            DataSpec dataSpec = this.f18521q;
            dataSpec.getClass();
            d(dataSource, dataSpec, this.f18513B);
            this.E = 0;
            this.f18516F = false;
        }
        if (this.f18517G) {
            return;
        }
        if (!this.f18522t) {
            try {
                TimestampAdjuster timestampAdjuster = this.f18523u;
                boolean z2 = this.s;
                long j4 = this.g;
                synchronized (timestampAdjuster) {
                    try {
                        Assertions.e(timestampAdjuster.a == 9223372036854775806L);
                        if (timestampAdjuster.f19259b == -9223372036854775807L) {
                            if (z2) {
                                timestampAdjuster.d.set(Long.valueOf(j4));
                            } else {
                                while (timestampAdjuster.f19259b == -9223372036854775807L) {
                                    timestampAdjuster.wait();
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                d(this.i, this.f18379b, this.f18512A);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            }
        }
        this.f18518H = !this.f18517G;
    }
}
