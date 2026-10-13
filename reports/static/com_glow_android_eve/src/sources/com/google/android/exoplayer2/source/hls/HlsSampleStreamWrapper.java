package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import androidx.compose.material3.internal.b;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.emsg.EventMessageDecoder;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelectionUtil;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.collect.UnmodifiableListIterator;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes4.dex */
public final class HlsSampleStreamWrapper implements Loader.Callback<Chunk>, Loader.ReleaseCallback, SequenceableLoader, ExtractorOutput, SampleQueue.UpstreamFormatChangedListener {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Set<Integer> f18545Y = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f18546A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f18547B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f18548C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f18549D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Format f18550F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @Nullable
    public Format f18551G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18552H;
    public TrackGroupArray I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Set<TrackGroup> f18553J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int[] f18554K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f18555L;
    public boolean M;
    public boolean[] N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean[] f18556O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f18557P;
    public long Q;
    public boolean R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f18558S;
    public boolean T;
    public boolean U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f18559V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @Nullable
    public DrmInitData f18560W;

    @Nullable
    public HlsMediaChunk X;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18561b;
    public final Callback c;
    public final HlsChunkSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Allocator f18562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Format f18563f;
    public final DrmSessionManager g;
    public final DrmSessionEventListener.EventDispatcher h;
    public final LoadErrorHandlingPolicy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Loader f18564j = new Loader("Loader:HlsSampleStreamWrapper");
    public final MediaSourceEventListener.EventDispatcher k;
    public final int l;
    public final HlsChunkSource.HlsChunkHolder m;
    public final ArrayList<HlsMediaChunk> n;
    public final List<HlsMediaChunk> o;
    public final a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f18565q;
    public final Handler r;
    public final ArrayList<HlsSampleStream> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map<String, DrmInitData> f18566t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Chunk f18567u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public HlsSampleQueue[] f18568v;
    public int[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashSet f18569x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SparseIntArray f18570y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TrackOutput f18571z;

    public interface Callback extends SequenceableLoader.Callback<HlsSampleStreamWrapper> {
    }

    public static class EmsgUnwrappingTrackOutput implements TrackOutput {
        public static final Format g;
        public static final Format h;
        public final EventMessageDecoder a = new EventMessageDecoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TrackOutput f18572b;
        public final Format c;
        public Format d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f18573e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18574f;

        static {
            Format.Builder builder = new Format.Builder();
            builder.k = "application/id3";
            g = builder.a();
            Format.Builder builder2 = new Format.Builder();
            builder2.k = "application/x-emsg";
            h = builder2.a();
        }

        public EmsgUnwrappingTrackOutput(TrackOutput trackOutput, int i) {
            this.f18572b = trackOutput;
            if (i == 1) {
                this.c = g;
            } else {
                if (i != 3) {
                    throw new IllegalArgumentException(androidx.core.content.a.z(33, i, "Unknown metadataType: "));
                }
                this.c = h;
            }
            this.f18573e = new byte[0];
            this.f18574f = 0;
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final int a(DataReader dataReader, int i, boolean z2) throws IOException {
            int i6 = this.f18574f + i;
            byte[] bArr = this.f18573e;
            if (bArr.length < i6) {
                this.f18573e = Arrays.copyOf(bArr, (i6 / 2) + i6);
            }
            int i7 = dataReader.read(this.f18573e, this.f18574f, i);
            if (i7 != -1) {
                this.f18574f += i7;
                return i7;
            }
            if (z2) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void b(int i, ParsableByteArray parsableByteArray) {
            int i6 = this.f18574f + i;
            byte[] bArr = this.f18573e;
            if (bArr.length < i6) {
                this.f18573e = Arrays.copyOf(bArr, (i6 / 2) + i6);
            }
            parsableByteArray.c(this.f18574f, i, this.f18573e);
            this.f18574f += i;
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void c(Format format) {
            this.d = format;
            this.f18572b.c(this.c);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void f(long j4, int i, int i6, int i7, @Nullable TrackOutput.CryptoData cryptoData) {
            this.d.getClass();
            int i8 = this.f18574f - i7;
            ParsableByteArray parsableByteArray = new ParsableByteArray(Arrays.copyOfRange(this.f18573e, i8 - i6, i8));
            byte[] bArr = this.f18573e;
            System.arraycopy(bArr, i8, bArr, 0, i7);
            this.f18574f = i7;
            String str = this.d.m;
            Format format = this.c;
            if (!Util.a(str, format.m)) {
                if (!"application/x-emsg".equals(this.d.m)) {
                    String strValueOf = String.valueOf(this.d.m);
                    Log.w("EmsgUnwrappingTrackOutput", strValueOf.length() != 0 ? "Ignoring sample for unsupported format: ".concat(strValueOf) : new String("Ignoring sample for unsupported format: "));
                    return;
                }
                this.a.getClass();
                EventMessage eventMessageC = EventMessageDecoder.c(parsableByteArray);
                Format formatL = eventMessageC.l();
                String str2 = format.m;
                if (formatL == null || !Util.a(str2, formatL.m)) {
                    Log.w("EmsgUnwrappingTrackOutput", "Ignoring EMSG. Expected it to contain wrapped " + str2 + " but actual wrapped format: " + eventMessageC.l());
                    return;
                }
                byte[] bArrL1 = eventMessageC.l1();
                bArrL1.getClass();
                parsableByteArray = new ParsableByteArray(bArrL1);
            }
            int iA = parsableByteArray.a();
            this.f18572b.e(iA, parsableByteArray);
            this.f18572b.f(j4, i, iA, i7, cryptoData);
        }
    }

    public static final class HlsSampleQueue extends SampleQueue {
        public final Map<String, DrmInitData> I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        @Nullable
        public DrmInitData f18575J;

        public HlsSampleQueue() {
            throw null;
        }

        public HlsSampleQueue(Allocator allocator, Looper looper, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, Map map) {
            super(allocator, looper, drmSessionManager, eventDispatcher);
            this.I = map;
        }

        @Override // com.google.android.exoplayer2.source.SampleQueue
        public final Format n(Format format) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.f18575J;
            if (drmInitData2 == null) {
                drmInitData2 = format.p;
            }
            if (drmInitData2 != null && (drmInitData = this.I.get(drmInitData2.d)) != null) {
                drmInitData2 = drmInitData;
            }
            Metadata metadata = format.k;
            Metadata metadata2 = null;
            if (metadata == null) {
                metadata = metadata2;
            } else {
                Metadata.Entry[] entryArr = metadata.f18170b;
                int length = entryArr.length;
                int i = 0;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        i6 = -1;
                        break;
                    }
                    Metadata.Entry entry = entryArr[i6];
                    if ((entry instanceof PrivFrame) && "com.apple.streaming.transportStreamTimestamp".equals(((PrivFrame) entry).c)) {
                        break;
                    }
                    i6++;
                }
                if (i6 != -1) {
                    if (length != 1) {
                        Metadata.Entry[] entryArr2 = new Metadata.Entry[length - 1];
                        while (i < length) {
                            if (i != i6) {
                                entryArr2[i < i6 ? i : i - 1] = entryArr[i];
                            }
                            i++;
                        }
                        metadata2 = new Metadata(entryArr2);
                    }
                    metadata = metadata2;
                }
            }
            if (drmInitData2 != format.p || metadata != format.k) {
                Format.Builder builderA = format.a();
                builderA.n = drmInitData2;
                builderA.i = metadata;
                format = builderA.a();
            }
            return super.n(format);
        }
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [com.google.android.exoplayer2.source.hls.a] */
    /* JADX WARN: Type inference failed for: r1v13, types: [com.google.android.exoplayer2.source.hls.a] */
    public HlsSampleStreamWrapper(int i, Callback callback, HlsChunkSource hlsChunkSource, Map<String, DrmInitData> map, Allocator allocator, long j4, @Nullable Format format, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, int i6) {
        this.f18561b = i;
        this.c = callback;
        this.d = hlsChunkSource;
        this.f18566t = map;
        this.f18562e = allocator;
        this.f18563f = format;
        this.g = drmSessionManager;
        this.h = eventDispatcher;
        this.i = loadErrorHandlingPolicy;
        this.k = eventDispatcher2;
        this.l = i6;
        HlsChunkSource.HlsChunkHolder hlsChunkHolder = new HlsChunkSource.HlsChunkHolder();
        hlsChunkHolder.a = null;
        hlsChunkHolder.f18507b = false;
        hlsChunkHolder.c = null;
        this.m = hlsChunkHolder;
        this.w = new int[0];
        Set<Integer> set = f18545Y;
        this.f18569x = new HashSet(set.size());
        this.f18570y = new SparseIntArray(set.size());
        this.f18568v = new HlsSampleQueue[0];
        this.f18556O = new boolean[0];
        this.N = new boolean[0];
        ArrayList<HlsMediaChunk> arrayList = new ArrayList<>();
        this.n = arrayList;
        this.o = Collections.unmodifiableList(arrayList);
        this.s = new ArrayList<>();
        final int i7 = 0;
        this.p = new Runnable(this) { // from class: com.google.android.exoplayer2.source.hls.a
            public final /* synthetic */ HlsSampleStreamWrapper c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                HlsSampleStreamWrapper hlsSampleStreamWrapper = this.c;
                switch (i7) {
                    case 0:
                        Set<Integer> set2 = HlsSampleStreamWrapper.f18545Y;
                        hlsSampleStreamWrapper.D();
                        break;
                    default:
                        hlsSampleStreamWrapper.f18548C = true;
                        hlsSampleStreamWrapper.D();
                        break;
                }
            }
        };
        final int i8 = 1;
        this.f18565q = new Runnable(this) { // from class: com.google.android.exoplayer2.source.hls.a
            public final /* synthetic */ HlsSampleStreamWrapper c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                HlsSampleStreamWrapper hlsSampleStreamWrapper = this.c;
                switch (i8) {
                    case 0:
                        Set<Integer> set2 = HlsSampleStreamWrapper.f18545Y;
                        hlsSampleStreamWrapper.D();
                        break;
                    default:
                        hlsSampleStreamWrapper.f18548C = true;
                        hlsSampleStreamWrapper.D();
                        break;
                }
            }
        };
        this.r = Util.n(null);
        this.f18557P = j4;
        this.Q = j4;
    }

    public static int B(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    public static DummyTrackOutput w(int i, int i6) {
        Log.w("HlsSampleStreamWrapper", com.facebook.react.views.image.a.l(54, i, i6, "Unmapped track with id ", " of type "));
        return new DummyTrackOutput();
    }

    public static Format y(@Nullable Format format, Format format2, boolean z2) {
        String strD;
        String strS;
        if (format == null) {
            return format2;
        }
        String str = format2.m;
        int iH = MimeTypes.h(str);
        String str2 = format.f17330j;
        if (Util.r(iH, str2) == 1) {
            strS = Util.s(iH, str2);
            strD = MimeTypes.d(strS);
        } else {
            String strB = MimeTypes.b(str2, str);
            strD = str;
            strS = strB;
        }
        Format.Builder builderA = format2.a();
        builderA.a = format.f17327b;
        builderA.f17342b = format.c;
        builderA.c = format.d;
        builderA.d = format.f17328e;
        builderA.f17343e = format.f17329f;
        builderA.f17344f = z2 ? format.g : -1;
        builderA.g = z2 ? format.h : -1;
        builderA.h = strS;
        if (iH == 2) {
            builderA.p = format.r;
            builderA.f17346q = format.s;
            builderA.r = format.f17332t;
        }
        if (strD != null) {
            builderA.k = strD;
        }
        int i = format.f17337z;
        if (i != -1 && iH == 1) {
            builderA.f17350x = i;
        }
        Metadata metadata = format.k;
        if (metadata != null) {
            Metadata metadata2 = format2.k;
            if (metadata2 != null) {
                Metadata.Entry[] entryArr = metadata.f18170b;
                if (entryArr.length == 0) {
                    metadata = metadata2;
                } else {
                    Metadata.Entry[] entryArr2 = metadata2.f18170b;
                    Object[] objArrCopyOf = Arrays.copyOf(entryArr2, entryArr2.length + entryArr.length);
                    System.arraycopy(entryArr, 0, objArrCopyOf, entryArr2.length, entryArr.length);
                    metadata = new Metadata((Metadata.Entry[]) objArrCopyOf);
                }
            }
            builderA.i = metadata;
        }
        return new Format(builderA);
    }

    public final HlsMediaChunk A() {
        return (HlsMediaChunk) b.f(this.n, 1);
    }

    public final boolean C() {
        return this.Q != -9223372036854775807L;
    }

    public final void D() {
        if (!this.f18552H && this.f18554K == null && this.f18548C) {
            for (HlsSampleQueue hlsSampleQueue : this.f18568v) {
                if (hlsSampleQueue.s() == null) {
                    return;
                }
            }
            TrackGroupArray trackGroupArray = this.I;
            if (trackGroupArray != null) {
                int i = trackGroupArray.f18349b;
                int[] iArr = new int[i];
                this.f18554K = iArr;
                Arrays.fill(iArr, -1);
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = 0;
                    while (true) {
                        HlsSampleQueue[] hlsSampleQueueArr = this.f18568v;
                        if (i7 >= hlsSampleQueueArr.length) {
                            break;
                        }
                        Format formatS = hlsSampleQueueArr[i7].s();
                        Assertions.f(formatS);
                        Format format = this.I.c[i6].c[0];
                        String str = format.m;
                        String str2 = formatS.m;
                        int iH = MimeTypes.h(str2);
                        if (iH != 3) {
                            if (iH == MimeTypes.h(str)) {
                                this.f18554K[i6] = i7;
                                break;
                            }
                            i7++;
                        } else {
                            if (Util.a(str2, str) && (!("application/cea-608".equals(str2) || "application/cea-708".equals(str2)) || formatS.E == format.E)) {
                                this.f18554K[i6] = i7;
                                break;
                                break;
                            }
                            i7++;
                        }
                    }
                }
                Iterator<HlsSampleStream> it2 = this.s.iterator();
                while (it2.hasNext()) {
                    it2.next().c();
                }
                return;
            }
            int length = this.f18568v.length;
            int i8 = 0;
            int i9 = -1;
            int i10 = 7;
            while (true) {
                int i11 = 1;
                if (i8 >= length) {
                    break;
                }
                Format formatS2 = this.f18568v[i8].s();
                Assertions.f(formatS2);
                String str3 = formatS2.m;
                if (MimeTypes.k(str3)) {
                    i11 = 2;
                } else if (!MimeTypes.i(str3)) {
                    i11 = MimeTypes.j(str3) ? 3 : 7;
                }
                if (B(i11) > B(i10)) {
                    i9 = i8;
                    i10 = i11;
                } else if (i11 == i10 && i9 != -1) {
                    i9 = -1;
                }
                i8++;
            }
            TrackGroup trackGroup = this.d.h;
            int i12 = trackGroup.f18347b;
            this.f18555L = -1;
            this.f18554K = new int[length];
            for (int i13 = 0; i13 < length; i13++) {
                this.f18554K[i13] = i13;
            }
            TrackGroup[] trackGroupArr = new TrackGroup[length];
            for (int i14 = 0; i14 < length; i14++) {
                Format formatS3 = this.f18568v[i14].s();
                Assertions.f(formatS3);
                if (i14 == i9) {
                    Format[] formatArr = new Format[i12];
                    Format[] formatArr2 = trackGroup.c;
                    if (i12 == 1) {
                        formatArr[0] = formatS3.e(formatArr2[0]);
                    } else {
                        for (int i15 = 0; i15 < i12; i15++) {
                            formatArr[i15] = y(formatArr2[i15], formatS3, true);
                        }
                    }
                    trackGroupArr[i14] = new TrackGroup(formatArr);
                    this.f18555L = i14;
                } else {
                    trackGroupArr[i14] = new TrackGroup(y((i10 == 2 && MimeTypes.i(formatS3.m)) ? this.f18563f : null, formatS3, false));
                }
            }
            this.I = x(trackGroupArr);
            Assertions.e(this.f18553J == null);
            this.f18553J = Collections.emptySet();
            this.f18549D = true;
            ((HlsMediaPeriod) this.c).n();
        }
    }

    public final void E() throws IOException {
        this.f18564j.a();
        HlsChunkSource hlsChunkSource = this.d;
        BehindLiveWindowException behindLiveWindowException = hlsChunkSource.m;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        Uri uri = hlsChunkSource.n;
        if (uri == null || !hlsChunkSource.r) {
            return;
        }
        hlsChunkSource.g.b(uri);
    }

    public final void F(TrackGroup[] trackGroupArr, int... iArr) {
        this.I = x(trackGroupArr);
        this.f18553J = new HashSet();
        for (int i : iArr) {
            this.f18553J.add(this.I.c[i]);
        }
        this.f18555L = 0;
        Handler handler = this.r;
        Callback callback = this.c;
        Objects.requireNonNull(callback);
        handler.post(new com.facebook.internal.b(callback, 25));
        this.f18549D = true;
    }

    public final void G() {
        for (HlsSampleQueue hlsSampleQueue : this.f18568v) {
            hlsSampleQueue.B(this.R);
        }
        this.R = false;
    }

    public final boolean H(long j4, boolean z2) {
        this.f18557P = j4;
        if (C()) {
            this.Q = j4;
            return true;
        }
        if (this.f18548C && !z2) {
            int length = this.f18568v.length;
            for (int i = 0; i < length; i++) {
                if (this.f18568v[i].D(j4, false) || (!this.f18556O[i] && this.M)) {
                }
            }
            return false;
        }
        this.Q = j4;
        this.T = false;
        this.n.clear();
        Loader loader = this.f18564j;
        if (loader.d()) {
            if (this.f18548C) {
                for (HlsSampleQueue hlsSampleQueue : this.f18568v) {
                    hlsSampleQueue.i();
                }
            }
            loader.b();
        } else {
            loader.c = null;
            G();
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final void b() {
        this.U = true;
        this.r.post(this.f18565q);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return this.f18564j.d();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        Chunk chunk = (Chunk) loadable;
        this.f18567u = null;
        long j7 = chunk.a;
        StatsDataSource statsDataSource = chunk.i;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.i.getClass();
        this.k.e(loadEventInfo, chunk.c, this.f18561b, chunk.d, chunk.f18380e, chunk.f18381f, chunk.g, chunk.h);
        if (z2) {
            return;
        }
        if (C() || this.E == 0) {
            G();
        }
        if (this.E > 0) {
            ((HlsMediaPeriod) this.c).e(this);
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        if (C()) {
            return this.Q;
        }
        if (this.T) {
            return Long.MIN_VALUE;
        }
        return A().h;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void g(Loader.Loadable loadable, long j4, long j6) {
        Chunk chunk = (Chunk) loadable;
        this.f18567u = null;
        HlsChunkSource hlsChunkSource = this.d;
        hlsChunkSource.getClass();
        if (chunk instanceof HlsChunkSource.EncryptionKeyChunk) {
            HlsChunkSource.EncryptionKeyChunk encryptionKeyChunk = (HlsChunkSource.EncryptionKeyChunk) chunk;
            hlsChunkSource.l = encryptionKeyChunk.f18397j;
            Uri uri = encryptionKeyChunk.f18379b.a;
            byte[] bArr = encryptionKeyChunk.l;
            bArr.getClass();
            LinkedHashMap<Uri, byte[]> linkedHashMap = hlsChunkSource.f18505j.a;
            uri.getClass();
            linkedHashMap.put(uri, bArr);
        }
        long j7 = chunk.a;
        StatsDataSource statsDataSource = chunk.i;
        Uri uri2 = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.i.getClass();
        this.k.h(loadEventInfo, chunk.c, this.f18561b, chunk.d, chunk.f18380e, chunk.f18381f, chunk.g, chunk.h);
        if (this.f18549D) {
            ((HlsMediaPeriod) this.c).e(this);
        } else {
            q(this.f18557P);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
        boolean zC;
        Loader.LoadErrorAction loadErrorAction;
        int i6;
        Chunk chunk = (Chunk) loadable;
        boolean z2 = chunk instanceof HlsMediaChunk;
        if (z2 && !((HlsMediaChunk) chunk).f18520K && (iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((i6 = ((HttpDataSource.InvalidResponseCodeException) iOException).c) == 410 || i6 == 404)) {
            return Loader.d;
        }
        long j7 = chunk.i.f19169b;
        StatsDataSource statsDataSource = chunk.i;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        C.c(chunk.g);
        C.c(chunk.h);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
        HlsChunkSource hlsChunkSource = this.d;
        LoadErrorHandlingPolicy.FallbackOptions fallbackOptionsA = TrackSelectionUtil.a(hlsChunkSource.p);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.i;
        DefaultLoadErrorHandlingPolicy defaultLoadErrorHandlingPolicy = (DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy;
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionA = defaultLoadErrorHandlingPolicy.a(fallbackOptionsA, loadErrorInfo);
        if (fallbackSelectionA == null || fallbackSelectionA.a != 2) {
            zC = false;
        } else {
            ExoTrackSelection exoTrackSelection = hlsChunkSource.p;
            zC = exoTrackSelection.c(exoTrackSelection.i(hlsChunkSource.h.a(chunk.d)), fallbackSelectionA.f19152b);
        }
        if (zC) {
            if (z2 && j7 == 0) {
                ArrayList<HlsMediaChunk> arrayList = this.n;
                Assertions.e(arrayList.remove(arrayList.size() - 1) == chunk);
                if (arrayList.isEmpty()) {
                    this.Q = this.f18557P;
                } else {
                    ((HlsMediaChunk) Iterables.b(arrayList)).f18519J = true;
                }
            }
            loadErrorAction = Loader.f19154e;
        } else {
            long jC = defaultLoadErrorHandlingPolicy.c(loadErrorInfo);
            loadErrorAction = jC != -9223372036854775807L ? new Loader.LoadErrorAction(0, jC) : Loader.f19155f;
        }
        boolean z5 = !loadErrorAction.a();
        this.k.j(loadEventInfo, chunk.c, this.f18561b, chunk.d, chunk.f18380e, chunk.f18381f, chunk.g, chunk.h, iOException, z5);
        if (z5) {
            this.f18567u = null;
            loadErrorHandlingPolicy.getClass();
        }
        if (zC) {
            if (this.f18549D) {
                ((HlsMediaPeriod) this.c).e(this);
            } else {
                q(this.f18557P);
            }
        }
        return loadErrorAction;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final TrackOutput m(int i, int i6) {
        Integer numValueOf = Integer.valueOf(i6);
        Set<Integer> set = f18545Y;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.f18569x;
        SparseIntArray sparseIntArray = this.f18570y;
        TrackOutput trackOutputW = null;
        if (zContains) {
            Assertions.b(set.contains(Integer.valueOf(i6)));
            int i7 = sparseIntArray.get(i6, -1);
            if (i7 != -1) {
                if (hashSet.add(Integer.valueOf(i6))) {
                    this.w[i7] = i;
                }
                trackOutputW = this.w[i7] == i ? this.f18568v[i7] : w(i, i6);
            }
        } else {
            int i8 = 0;
            while (true) {
                TrackOutput[] trackOutputArr = this.f18568v;
                if (i8 >= trackOutputArr.length) {
                    break;
                }
                if (this.w[i8] == i) {
                    trackOutputW = trackOutputArr[i8];
                    break;
                }
                i8++;
            }
        }
        if (trackOutputW == null) {
            if (this.U) {
                return w(i, i6);
            }
            int length = this.f18568v.length;
            boolean z2 = i6 == 1 || i6 == 2;
            HlsSampleQueue hlsSampleQueue = new HlsSampleQueue(this.f18562e, this.r.getLooper(), this.g, this.h, this.f18566t);
            hlsSampleQueue.f18326u = this.f18557P;
            if (z2) {
                hlsSampleQueue.f18575J = this.f18560W;
                hlsSampleQueue.f18313A = true;
            }
            long j4 = this.f18559V;
            if (hlsSampleQueue.f18318G != j4) {
                hlsSampleQueue.f18318G = j4;
                hlsSampleQueue.f18313A = true;
            }
            HlsMediaChunk hlsMediaChunk = this.X;
            if (hlsMediaChunk != null) {
                hlsSampleQueue.f18316D = hlsMediaChunk.k;
            }
            hlsSampleQueue.g = this;
            int i9 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.w, i9);
            this.w = iArrCopyOf;
            iArrCopyOf[length] = i;
            HlsSampleQueue[] hlsSampleQueueArr = this.f18568v;
            int i10 = Util.a;
            Object[] objArrCopyOf = Arrays.copyOf(hlsSampleQueueArr, hlsSampleQueueArr.length + 1);
            objArrCopyOf[hlsSampleQueueArr.length] = hlsSampleQueue;
            this.f18568v = (HlsSampleQueue[]) objArrCopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.f18556O, i9);
            this.f18556O = zArrCopyOf;
            zArrCopyOf[length] = z2;
            this.M |= z2;
            hashSet.add(Integer.valueOf(i6));
            sparseIntArray.append(i6, length);
            if (B(i6) > B(this.f18546A)) {
                this.f18547B = length;
                this.f18546A = i6;
            }
            this.N = Arrays.copyOf(this.N, i9);
            trackOutputW = hlsSampleQueue;
        }
        if (i6 != 5) {
            return trackOutputW;
        }
        if (this.f18571z == null) {
            this.f18571z = new EmsgUnwrappingTrackOutput(trackOutputW, this.l);
        }
        return this.f18571z;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.ReleaseCallback
    public final void n() {
        for (HlsSampleQueue hlsSampleQueue : this.f18568v) {
            hlsSampleQueue.A();
        }
    }

    @Override // com.google.android.exoplayer2.source.SampleQueue.UpstreamFormatChangedListener
    public final void p() {
        this.r.post(this.p);
    }

    /* JADX WARN: Code duplicated, block: B:158:0x030a  */
    /* JADX WARN: Code duplicated, block: B:159:0x030f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0319  */
    /* JADX WARN: Code duplicated, block: B:162:0x031b  */
    /* JADX WARN: Code duplicated, block: B:165:0x033c  */
    /* JADX WARN: Code duplicated, block: B:166:0x033f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0348  */
    /* JADX WARN: Code duplicated, block: B:170:0x034b  */
    /* JADX WARN: Code duplicated, block: B:172:0x034f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0359  */
    /* JADX WARN: Code duplicated, block: B:176:0x035e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0369  */
    /* JADX WARN: Code duplicated, block: B:180:0x036f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x0371  */
    /* JADX WARN: Code duplicated, block: B:182:0x0373  */
    /* JADX WARN: Code duplicated, block: B:184:0x0376  */
    /* JADX WARN: Code duplicated, block: B:185:0x0382  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:190:0x03af  */
    /* JADX WARN: Code duplicated, block: B:193:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:203:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:209:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:217:0x0401  */
    /* JADX WARN: Code duplicated, block: B:219:0x040d  */
    /* JADX WARN: Code duplicated, block: B:222:0x0433  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        long jMax;
        List<HlsMediaChunk> listEmptyList;
        HlsChunkSource hlsChunkSource;
        HlsChunkSource.HlsChunkHolder hlsChunkHolder;
        HlsChunkSource.HlsChunkHolder hlsChunkHolder2;
        HlsMediaChunk hlsMediaChunk;
        int i;
        int iIntValue;
        HlsMediaPlaylist hlsMediaPlaylist;
        Uri uri;
        long j6;
        HlsChunkSource.SegmentBaseHolder segmentBaseHolder;
        HlsChunkSource.SegmentBaseHolder segmentBaseHolder2;
        long j7;
        boolean z2;
        boolean z5;
        boolean z6;
        FullSegmentEncryptionKeyCache fullSegmentEncryptionKeyCache;
        byte[] bArr;
        byte[] bArr2;
        int i6;
        boolean z7;
        byte[] bArrE;
        DataSource aes128DataSource;
        DataSource aes128DataSource2;
        HlsMediaPlaylist.Segment segment;
        boolean z8;
        DataSpec dataSpec;
        DataSource dataSource;
        boolean z9;
        int i7;
        Id3Decoder id3Decoder;
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        ParsableByteArray parsableByteArray;
        SparseArray<TimestampAdjuster> sparseArray;
        TimestampAdjuster timestampAdjuster;
        DataSpec dataSpec2;
        boolean z10;
        boolean z11;
        HlsMediaChunkExtractor hlsMediaChunkExtractor2;
        boolean z12;
        byte[] bArrE2;
        String str;
        int i8;
        if (!this.T) {
            Loader loader = this.f18564j;
            if (!loader.d() && !loader.c()) {
                if (C()) {
                    listEmptyList = Collections.emptyList();
                    jMax = this.Q;
                    for (HlsSampleQueue hlsSampleQueue : this.f18568v) {
                        hlsSampleQueue.f18326u = this.Q;
                    }
                } else {
                    HlsMediaChunk hlsMediaChunkA = A();
                    jMax = hlsMediaChunkA.f18518H ? hlsMediaChunkA.h : Math.max(this.f18557P, hlsMediaChunkA.g);
                    listEmptyList = this.o;
                }
                List<HlsMediaChunk> list = listEmptyList;
                long j8 = jMax;
                HlsChunkSource.HlsChunkHolder hlsChunkHolder3 = this.m;
                hlsChunkHolder3.a = null;
                hlsChunkHolder3.f18507b = false;
                hlsChunkHolder3.c = null;
                boolean z13 = this.f18549D || !list.isEmpty();
                HlsChunkSource hlsChunkSource2 = this.d;
                hlsChunkSource2.getClass();
                HlsMediaChunk hlsMediaChunk2 = list.isEmpty() ? null : (HlsMediaChunk) Iterables.b(list);
                long jMax2 = j8 - j4;
                int iA = hlsMediaChunk2 == null ? -1 : hlsChunkSource2.h.a(hlsMediaChunk2.d);
                long j9 = hlsChunkSource2.f18506q;
                long jMax3 = j9 != -9223372036854775807L ? j9 - j4 : -9223372036854775807L;
                if (hlsMediaChunk2 == null || hlsChunkSource2.o) {
                    hlsChunkSource = hlsChunkSource2;
                    hlsChunkHolder = hlsChunkHolder3;
                } else {
                    hlsChunkHolder = hlsChunkHolder3;
                    hlsChunkSource = hlsChunkSource2;
                    long j10 = hlsMediaChunk2.h - hlsMediaChunk2.g;
                    jMax2 = Math.max(0L, jMax2 - j10);
                    if (jMax3 != -9223372036854775807L) {
                        jMax3 = Math.max(0L, jMax3 - j10);
                    }
                }
                HlsChunkSource hlsChunkSource3 = hlsChunkSource;
                HlsMediaChunk hlsMediaChunk3 = hlsMediaChunk2;
                hlsChunkSource3.p.a(jMax2, jMax3, list, hlsChunkSource3.a(hlsMediaChunk2, j8));
                int iM = hlsChunkSource3.p.m();
                boolean z14 = iA != iM;
                Uri[] uriArr = hlsChunkSource3.f18503e;
                Uri uri2 = uriArr[iM];
                HlsPlaylistTracker hlsPlaylistTracker = hlsChunkSource3.g;
                if (hlsPlaylistTracker.j(uri2)) {
                    HlsChunkSource.HlsChunkHolder hlsChunkHolder4 = hlsChunkHolder;
                    HlsMediaPlaylist hlsMediaPlaylistO = hlsPlaylistTracker.o(uri2, true);
                    hlsMediaPlaylistO.getClass();
                    hlsChunkSource3.o = hlsMediaPlaylistO.c;
                    boolean z15 = hlsMediaPlaylistO.o;
                    long j11 = hlsMediaPlaylistO.h;
                    hlsChunkSource3.f18506q = z15 ? -9223372036854775807L : (hlsMediaPlaylistO.f18606u + j11) - hlsPlaylistTracker.c();
                    long jC = j11 - hlsPlaylistTracker.c();
                    hlsChunkHolder2 = hlsChunkHolder4;
                    Pair<Long, Integer> pairC = hlsChunkSource3.c(hlsMediaChunk3, z14, hlsMediaPlaylistO, jC, j8);
                    long jLongValue = ((Long) pairC.first).longValue();
                    int iIntValue2 = ((Integer) pairC.second).intValue();
                    if (jLongValue >= hlsMediaPlaylistO.k || hlsMediaChunk3 == null || !z14) {
                        hlsMediaChunk = hlsMediaChunk3;
                        i = iM;
                        iIntValue = iIntValue2;
                        hlsMediaPlaylist = hlsMediaPlaylistO;
                        uri = uri2;
                    } else {
                        Uri uri3 = uriArr[iA];
                        HlsMediaPlaylist hlsMediaPlaylistO2 = hlsPlaylistTracker.o(uri3, true);
                        hlsMediaPlaylistO2.getClass();
                        long jC2 = hlsMediaPlaylistO2.h - hlsPlaylistTracker.c();
                        hlsMediaChunk = hlsMediaChunk3;
                        Pair<Long, Integer> pairC2 = hlsChunkSource3.c(hlsMediaChunk3, false, hlsMediaPlaylistO2, jC2, j8);
                        jLongValue = ((Long) pairC2.first).longValue();
                        uri = uri3;
                        iIntValue = ((Integer) pairC2.second).intValue();
                        hlsMediaPlaylist = hlsMediaPlaylistO2;
                        i = iA;
                        jC = jC2;
                    }
                    long j12 = hlsMediaPlaylist.k;
                    if (jLongValue < j12) {
                        hlsChunkSource3.m = new BehindLiveWindowException();
                    } else {
                        int i9 = (int) (jLongValue - j12);
                        ImmutableList immutableList = hlsMediaPlaylist.r;
                        int size = immutableList.size();
                        ImmutableList immutableList2 = hlsMediaPlaylist.s;
                        if (i9 == size) {
                            if (iIntValue == -1) {
                                iIntValue = 0;
                            }
                            segmentBaseHolder = iIntValue < immutableList2.size() ? new HlsChunkSource.SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) immutableList2.get(iIntValue), jLongValue, iIntValue) : null;
                            j6 = jC;
                        } else {
                            HlsMediaPlaylist.Segment segment2 = (HlsMediaPlaylist.Segment) immutableList.get(i9);
                            j6 = jC;
                            if (iIntValue == -1) {
                                segmentBaseHolder = new HlsChunkSource.SegmentBaseHolder(segment2, jLongValue, -1);
                            } else {
                                if (iIntValue < segment2.n.size()) {
                                    segmentBaseHolder2 = new HlsChunkSource.SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) segment2.n.get(iIntValue), jLongValue, iIntValue);
                                } else {
                                    int i10 = i9 + 1;
                                    if (i10 < immutableList.size()) {
                                        segmentBaseHolder2 = new HlsChunkSource.SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) immutableList.get(i10), jLongValue + 1, -1);
                                    } else if (immutableList2.isEmpty()) {
                                        segmentBaseHolder = null;
                                    } else {
                                        segmentBaseHolder2 = new HlsChunkSource.SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) immutableList2.get(0), jLongValue + 1, 0);
                                    }
                                }
                                segmentBaseHolder = segmentBaseHolder2;
                            }
                        }
                        if (segmentBaseHolder != null) {
                            hlsChunkHolder2 = hlsChunkHolder2;
                        } else if (hlsMediaPlaylist.o) {
                            hlsChunkHolder2 = hlsChunkHolder2;
                            if (z13 || immutableList.isEmpty()) {
                                hlsChunkHolder2.f18507b = true;
                            } else {
                                segmentBaseHolder = new HlsChunkSource.SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) Iterables.b(immutableList), (j12 + ((long) immutableList.size())) - 1, -1);
                            }
                        } else {
                            hlsChunkHolder2 = hlsChunkHolder2;
                            hlsChunkHolder2.c = uri;
                            hlsChunkSource3.r &= uri.equals(hlsChunkSource3.n);
                            hlsChunkSource3.n = uri;
                        }
                        hlsChunkSource3.r = false;
                        hlsChunkSource3.n = null;
                        HlsMediaPlaylist.SegmentBase segmentBase = segmentBaseHolder.a;
                        HlsMediaPlaylist.Segment segment3 = segmentBase.c;
                        String str2 = hlsMediaPlaylist.a;
                        Uri uriD = (segment3 == null || (str = segment3.h) == null) ? null : UriUtil.d(str2, str);
                        Chunk chunkD = hlsChunkSource3.d(uriD, i);
                        hlsChunkHolder2.a = chunkD;
                        if (chunkD == null) {
                            String str3 = segmentBase.h;
                            Uri uriD2 = str3 == null ? null : UriUtil.d(str2, str3);
                            Chunk chunkD2 = hlsChunkSource3.d(uriD2, i);
                            hlsChunkHolder2.a = chunkD2;
                            if (chunkD2 == null) {
                                long j13 = segmentBase.f18611f;
                                if (hlsMediaChunk == null) {
                                    AtomicInteger atomicInteger = HlsMediaChunk.f18511L;
                                } else {
                                    if (!uri.equals(hlsMediaChunk.m) || !hlsMediaChunk.f18518H) {
                                        j7 = j6;
                                        long j14 = j7 + j13;
                                        boolean z16 = segmentBase instanceof HlsMediaPlaylist.Part;
                                        boolean z17 = hlsMediaPlaylist.c;
                                        if (z16) {
                                            z17 = ((HlsMediaPlaylist.Part) segmentBase).m || (segmentBaseHolder.c == 0 && z17);
                                        }
                                        z2 = !z17 || j14 < hlsMediaChunk.h;
                                    }
                                    z5 = segmentBaseHolder.d;
                                    if (z2 || !z5) {
                                        Format format = hlsChunkSource3.f18504f[i];
                                        int iO = hlsChunkSource3.p.o();
                                        Object objH = hlsChunkSource3.p.h();
                                        z6 = hlsChunkSource3.k;
                                        fullSegmentEncryptionKeyCache = hlsChunkSource3.f18505j;
                                        if (uriD2 == null) {
                                            fullSegmentEncryptionKeyCache.getClass();
                                            bArr = null;
                                        } else {
                                            bArr = fullSegmentEncryptionKeyCache.a.get(uriD2);
                                        }
                                        if (uriD == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = fullSegmentEncryptionKeyCache.a.get(uriD);
                                        }
                                        AtomicInteger atomicInteger2 = HlsMediaChunk.f18511L;
                                        DataSpec.Builder builder = new DataSpec.Builder();
                                        builder.a = UriUtil.d(str2, segmentBase.f18609b);
                                        builder.f19121f = segmentBase.f18612j;
                                        builder.g = segmentBase.k;
                                        if (z5) {
                                            i6 = 8;
                                        } else {
                                            i6 = 0;
                                        }
                                        builder.i = i6;
                                        DataSpec dataSpecA = builder.a();
                                        if (bArr != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str4 = segmentBase.i;
                                            str4.getClass();
                                            bArrE = HlsMediaChunk.e(str4);
                                        } else {
                                            bArrE = null;
                                        }
                                        aes128DataSource = hlsChunkSource3.f18502b;
                                        if (bArr != null) {
                                            bArrE.getClass();
                                            aes128DataSource2 = new Aes128DataSource(aes128DataSource, bArr, bArrE);
                                        } else {
                                            aes128DataSource2 = aes128DataSource;
                                        }
                                        segment = segmentBase.c;
                                        if (segment != null) {
                                            if (bArr2 != null) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            if (z12) {
                                                String str5 = segment.i;
                                                str5.getClass();
                                                bArrE2 = HlsMediaChunk.e(str5);
                                            } else {
                                                bArrE2 = null;
                                            }
                                            z8 = z6;
                                            dataSpec = new DataSpec(UriUtil.d(str2, segment.f18609b), segment.f18612j, segment.k);
                                            if (bArr2 != null) {
                                                bArrE2.getClass();
                                                aes128DataSource = new Aes128DataSource(aes128DataSource, bArr2, bArrE2);
                                            }
                                            z9 = z12;
                                            dataSource = aes128DataSource;
                                        } else {
                                            z8 = z6;
                                            dataSpec = null;
                                            dataSource = null;
                                            z9 = false;
                                        }
                                        long j15 = j7 + j13;
                                        long j16 = j15 + segmentBase.d;
                                        i7 = hlsMediaPlaylist.f18603j + segmentBase.f18610e;
                                        if (hlsMediaChunk != null) {
                                            dataSpec2 = hlsMediaChunk.f18521q;
                                            if (dataSpec != dataSpec2 || (dataSpec != null && dataSpec2 != null && dataSpec.a.equals(dataSpec2.a) && dataSpec.f19117f == dataSpec2.f19117f)) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            if (uri.equals(hlsMediaChunk.m) || !hlsMediaChunk.f18518H) {
                                                z11 = false;
                                            } else {
                                                z11 = true;
                                            }
                                            if (z10 || !z11 || hlsMediaChunk.f18519J || hlsMediaChunk.l != i7) {
                                                hlsMediaChunkExtractor2 = null;
                                            } else {
                                                hlsMediaChunkExtractor2 = hlsMediaChunk.f18514C;
                                            }
                                            Id3Decoder id3Decoder2 = hlsMediaChunk.f18526y;
                                            parsableByteArray = hlsMediaChunk.f18527z;
                                            hlsMediaChunkExtractor = hlsMediaChunkExtractor2;
                                            id3Decoder = id3Decoder2;
                                        } else {
                                            id3Decoder = new Id3Decoder(null);
                                            hlsMediaChunkExtractor = null;
                                            parsableByteArray = new ParsableByteArray(10);
                                        }
                                        boolean z18 = !z5;
                                        sparseArray = hlsChunkSource3.d.a;
                                        timestampAdjuster = sparseArray.get(i7);
                                        if (timestampAdjuster == null) {
                                            timestampAdjuster = new TimestampAdjuster(9223372036854775806L);
                                            sparseArray.put(i7, timestampAdjuster);
                                        }
                                        hlsChunkHolder2 = hlsChunkHolder2;
                                        hlsChunkHolder2.a = new HlsMediaChunk(hlsChunkSource3.a, aes128DataSource2, dataSpecA, format, z7, dataSource, dataSpec, z9, uri, hlsChunkSource3.i, iO, objH, j15, j16, segmentBaseHolder.f18510b, segmentBaseHolder.c, z18, i7, segmentBase.l, z8, timestampAdjuster, segmentBase.g, hlsMediaChunkExtractor, id3Decoder, parsableByteArray, z2);
                                    }
                                }
                                j7 = j6;
                                z2 = false;
                                z5 = segmentBaseHolder.d;
                                if (z2) {
                                }
                                Format format2 = hlsChunkSource3.f18504f[i];
                                int iO2 = hlsChunkSource3.p.o();
                                Object objH2 = hlsChunkSource3.p.h();
                                z6 = hlsChunkSource3.k;
                                fullSegmentEncryptionKeyCache = hlsChunkSource3.f18505j;
                                if (uriD2 == null) {
                                    fullSegmentEncryptionKeyCache.getClass();
                                    bArr = null;
                                } else {
                                    bArr = fullSegmentEncryptionKeyCache.a.get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = fullSegmentEncryptionKeyCache.a.get(uriD);
                                }
                                AtomicInteger atomicInteger3 = HlsMediaChunk.f18511L;
                                DataSpec.Builder builder2 = new DataSpec.Builder();
                                builder2.a = UriUtil.d(str2, segmentBase.f18609b);
                                builder2.f19121f = segmentBase.f18612j;
                                builder2.g = segmentBase.k;
                                if (z5) {
                                    i6 = 8;
                                } else {
                                    i6 = 0;
                                }
                                builder2.i = i6;
                                DataSpec dataSpecA2 = builder2.a();
                                if (bArr != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    String str6 = segmentBase.i;
                                    str6.getClass();
                                    bArrE = HlsMediaChunk.e(str6);
                                } else {
                                    bArrE = null;
                                }
                                aes128DataSource = hlsChunkSource3.f18502b;
                                if (bArr != null) {
                                    bArrE.getClass();
                                    aes128DataSource2 = new Aes128DataSource(aes128DataSource, bArr, bArrE);
                                } else {
                                    aes128DataSource2 = aes128DataSource;
                                }
                                segment = segmentBase.c;
                                if (segment != null) {
                                    if (bArr2 != null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        String str7 = segment.i;
                                        str7.getClass();
                                        bArrE2 = HlsMediaChunk.e(str7);
                                    } else {
                                        bArrE2 = null;
                                    }
                                    z8 = z6;
                                    dataSpec = new DataSpec(UriUtil.d(str2, segment.f18609b), segment.f18612j, segment.k);
                                    if (bArr2 != null) {
                                        bArrE2.getClass();
                                        aes128DataSource = new Aes128DataSource(aes128DataSource, bArr2, bArrE2);
                                    }
                                    z9 = z12;
                                    dataSource = aes128DataSource;
                                } else {
                                    z8 = z6;
                                    dataSpec = null;
                                    dataSource = null;
                                    z9 = false;
                                }
                                long j17 = j7 + j13;
                                long j18 = j17 + segmentBase.d;
                                i7 = hlsMediaPlaylist.f18603j + segmentBase.f18610e;
                                if (hlsMediaChunk != null) {
                                    dataSpec2 = hlsMediaChunk.f18521q;
                                    if (dataSpec != dataSpec2) {
                                        z10 = true;
                                    } else {
                                        z10 = true;
                                    }
                                    if (uri.equals(hlsMediaChunk.m)) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z10) {
                                        hlsMediaChunkExtractor2 = null;
                                    } else {
                                        hlsMediaChunkExtractor2 = null;
                                    }
                                    Id3Decoder id3Decoder3 = hlsMediaChunk.f18526y;
                                    parsableByteArray = hlsMediaChunk.f18527z;
                                    hlsMediaChunkExtractor = hlsMediaChunkExtractor2;
                                    id3Decoder = id3Decoder3;
                                } else {
                                    id3Decoder = new Id3Decoder(null);
                                    hlsMediaChunkExtractor = null;
                                    parsableByteArray = new ParsableByteArray(10);
                                }
                                boolean z19 = !z5;
                                sparseArray = hlsChunkSource3.d.a;
                                timestampAdjuster = sparseArray.get(i7);
                                if (timestampAdjuster == null) {
                                    timestampAdjuster = new TimestampAdjuster(9223372036854775806L);
                                    sparseArray.put(i7, timestampAdjuster);
                                }
                                hlsChunkHolder2 = hlsChunkHolder2;
                                hlsChunkHolder2.a = new HlsMediaChunk(hlsChunkSource3.a, aes128DataSource2, dataSpecA2, format2, z7, dataSource, dataSpec, z9, uri, hlsChunkSource3.i, iO2, objH2, j17, j18, segmentBaseHolder.f18510b, segmentBaseHolder.c, z19, i7, segmentBase.l, z8, timestampAdjuster, segmentBase.g, hlsMediaChunkExtractor, id3Decoder, parsableByteArray, z2);
                            }
                        }
                    }
                    hlsChunkHolder2 = hlsChunkHolder2;
                } else {
                    HlsChunkSource.HlsChunkHolder hlsChunkHolder5 = hlsChunkHolder;
                    hlsChunkHolder5.c = uri2;
                    hlsChunkSource3.r &= uri2.equals(hlsChunkSource3.n);
                    hlsChunkSource3.n = uri2;
                    hlsChunkHolder2 = hlsChunkHolder5;
                }
                boolean z20 = hlsChunkHolder2.f18507b;
                Chunk chunk = hlsChunkHolder2.a;
                Uri uri4 = hlsChunkHolder2.c;
                if (z20) {
                    this.Q = -9223372036854775807L;
                    this.T = true;
                    return true;
                }
                if (chunk == null) {
                    if (uri4 == null) {
                        return false;
                    }
                    ((HlsMediaPeriod) this.c).c.h(uri4);
                    return false;
                }
                if (chunk instanceof HlsMediaChunk) {
                    HlsMediaChunk hlsMediaChunk4 = (HlsMediaChunk) chunk;
                    this.X = hlsMediaChunk4;
                    this.f18550F = hlsMediaChunk4.d;
                    this.Q = -9223372036854775807L;
                    this.n.add(hlsMediaChunk4);
                    UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
                    ImmutableList.Builder builder3 = new ImmutableList.Builder();
                    for (HlsSampleQueue hlsSampleQueue2 : this.f18568v) {
                        builder3.d(Integer.valueOf(hlsSampleQueue2.r + hlsSampleQueue2.f18324q));
                    }
                    ImmutableList<Integer> immutableListG = builder3.g();
                    hlsMediaChunk4.f18515D = this;
                    hlsMediaChunk4.I = immutableListG;
                    HlsSampleQueue[] hlsSampleQueueArr = this.f18568v;
                    int length = hlsSampleQueueArr.length;
                    int i11 = 0;
                    while (i11 < length) {
                        HlsSampleQueue hlsSampleQueue3 = hlsSampleQueueArr[i11];
                        hlsSampleQueue3.getClass();
                        hlsSampleQueue3.f18316D = hlsMediaChunk4.k;
                        if (hlsMediaChunk4.n) {
                            i8 = 1;
                            hlsSampleQueue3.f18319H = true;
                        } else {
                            i8 = 1;
                        }
                        i11 += i8;
                    }
                }
                this.f18567u = chunk;
                this.k.m(new LoadEventInfo(chunk.a, chunk.f18379b, loader.g(chunk, this, ((DefaultLoadErrorHandlingPolicy) this.i).b(chunk.c))), chunk.c, this.f18561b, chunk.d, chunk.f18380e, chunk.f18381f, chunk.g, chunk.h);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        long j4;
        if (this.T) {
            return Long.MIN_VALUE;
        }
        if (C()) {
            return this.Q;
        }
        long jMax = this.f18557P;
        HlsMediaChunk hlsMediaChunkA = A();
        if (!hlsMediaChunkA.f18518H) {
            ArrayList<HlsMediaChunk> arrayList = this.n;
            hlsMediaChunkA = arrayList.size() > 1 ? (HlsMediaChunk) b.f(arrayList, 2) : null;
        }
        if (hlsMediaChunkA != null) {
            jMax = Math.max(jMax, hlsMediaChunkA.h);
        }
        if (this.f18548C) {
            for (HlsSampleQueue hlsSampleQueue : this.f18568v) {
                synchronized (hlsSampleQueue) {
                    j4 = hlsSampleQueue.w;
                }
                jMax = Math.max(jMax, j4);
            }
        }
        return jMax;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        Loader loader = this.f18564j;
        if (loader.c() || C()) {
            return;
        }
        boolean zD = loader.d();
        HlsChunkSource hlsChunkSource = this.d;
        if (zD) {
            this.f18567u.getClass();
            if (hlsChunkSource.m != null) {
                return;
            }
            hlsChunkSource.p.getClass();
            return;
        }
        List<HlsMediaChunk> list = this.o;
        int size = list.size();
        while (size > 0 && hlsChunkSource.b(list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            z(size);
        }
        int size2 = (hlsChunkSource.m != null || hlsChunkSource.p.length() < 2) ? list.size() : hlsChunkSource.p.k(j4, list);
        if (size2 < this.n.size()) {
            z(size2);
        }
    }

    @EnsuresNonNull({"trackGroups", "optionalTrackGroups"})
    public final void v() {
        Assertions.e(this.f18549D);
        this.I.getClass();
        this.f18553J.getClass();
    }

    public final TrackGroupArray x(TrackGroup[] trackGroupArr) {
        for (int i = 0; i < trackGroupArr.length; i++) {
            TrackGroup trackGroup = trackGroupArr[i];
            Format[] formatArr = new Format[trackGroup.f18347b];
            for (int i6 = 0; i6 < trackGroup.f18347b; i6++) {
                Format format = trackGroup.c[i6];
                Class<? extends ExoMediaCrypto> clsC = this.g.c(format);
                Format.Builder builderA = format.a();
                builderA.f17341D = clsC;
                formatArr[i6] = builderA.a();
            }
            trackGroupArr[i] = new TrackGroup(formatArr);
        }
        return new TrackGroupArray(trackGroupArr);
    }

    public final void z(int i) {
        ArrayList<HlsMediaChunk> arrayList;
        Assertions.e(!this.f18564j.d());
        int i6 = i;
        loop0: while (true) {
            arrayList = this.n;
            if (i6 >= arrayList.size()) {
                i6 = -1;
                break;
            }
            int i7 = i6;
            while (true) {
                if (i7 >= arrayList.size()) {
                    HlsMediaChunk hlsMediaChunk = arrayList.get(i6);
                    int i8 = 0;
                    while (true) {
                        if (i8 >= this.f18568v.length) {
                            break loop0;
                        }
                        if (this.f18568v[i8].p() > hlsMediaChunk.f(i8)) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                } else if (arrayList.get(i7).n) {
                    break;
                } else {
                    i7++;
                }
            }
            i6++;
        }
        if (i6 == -1) {
            return;
        }
        long j4 = A().h;
        HlsMediaChunk hlsMediaChunk2 = arrayList.get(i6);
        Util.M(arrayList, i6, arrayList.size());
        for (int i9 = 0; i9 < this.f18568v.length; i9++) {
            this.f18568v[i9].l(hlsMediaChunk2.f(i9));
        }
        if (arrayList.isEmpty()) {
            this.Q = this.f18557P;
        } else {
            ((HlsMediaChunk) Iterables.b(arrayList)).f18519J = true;
        }
        this.T = false;
        int i10 = this.f18546A;
        long j6 = hlsMediaChunk2.g;
        MediaSourceEventListener.EventDispatcher eventDispatcher = this.k;
        eventDispatcher.o(new MediaLoadData(1, i10, null, 3, null, eventDispatcher.b(j6), eventDispatcher.b(j4)));
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final void a(SeekMap seekMap) {
    }
}
