package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.CompositeSequenceableLoader;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelectionUtil;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.Iterables;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class HlsMediaPeriod implements MediaPeriod, HlsSampleStreamWrapper.Callback, HlsPlaylistTracker.PlaylistEventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HlsExtractorFactory f18528b;
    public final HlsPlaylistTracker c;
    public final HlsDataSourceFactory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final TransferListener f18529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DrmSessionManager f18530f;
    public final DrmSessionEventListener.EventDispatcher g;
    public final LoadErrorHandlingPolicy h;
    public final MediaSourceEventListener.EventDispatcher i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Allocator f18531j;
    public final IdentityHashMap<SampleStream, Integer> k;
    public final TimestampAdjusterProvider l;
    public final CompositeSequenceableLoaderFactory m;
    public final boolean n;
    public final int o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public MediaPeriod.Callback f18532q;
    public int r;
    public TrackGroupArray s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public HlsSampleStreamWrapper[] f18533t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public HlsSampleStreamWrapper[] f18534u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18535v;
    public CompositeSequenceableLoader w;

    public HlsMediaPeriod(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, HlsDataSourceFactory hlsDataSourceFactory, @Nullable TransferListener transferListener, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, boolean z2, int i, boolean z5) {
        this.f18528b = hlsExtractorFactory;
        this.c = hlsPlaylistTracker;
        this.d = hlsDataSourceFactory;
        this.f18529e = transferListener;
        this.f18530f = drmSessionManager;
        this.g = eventDispatcher;
        this.h = loadErrorHandlingPolicy;
        this.i = eventDispatcher2;
        this.f18531j = allocator;
        this.m = compositeSequenceableLoaderFactory;
        this.n = z2;
        this.o = i;
        this.p = z5;
        ((DefaultCompositeSequenceableLoaderFactory) compositeSequenceableLoaderFactory).getClass();
        this.w = new CompositeSequenceableLoader(new SequenceableLoader[0]);
        this.k = new IdentityHashMap<>();
        this.l = new TimestampAdjusterProvider();
        this.f18533t = new HlsSampleStreamWrapper[0];
        this.f18534u = new HlsSampleStreamWrapper[0];
    }

    public static Format m(Format format, @Nullable Format format2, boolean z2) {
        String strS;
        Metadata metadata;
        int i;
        String str;
        int i6;
        int i7;
        String str2;
        if (format2 != null) {
            strS = format2.f17330j;
            metadata = format2.k;
            i6 = format2.f17337z;
            i = format2.f17328e;
            i7 = format2.f17329f;
            str = format2.d;
            str2 = format2.c;
        } else {
            strS = Util.s(1, format.f17330j);
            metadata = format.k;
            if (z2) {
                i6 = format.f17337z;
                i = format.f17328e;
                i7 = format.f17329f;
                str = format.d;
                str2 = format.c;
            } else {
                i = 0;
                str = null;
                i6 = -1;
                i7 = 0;
                str2 = null;
            }
        }
        String strD = MimeTypes.d(strS);
        int i8 = z2 ? format.g : -1;
        int i9 = z2 ? format.h : -1;
        Format.Builder builder = new Format.Builder();
        builder.a = format.f17327b;
        builder.f17342b = str2;
        builder.f17345j = format.l;
        builder.k = strD;
        builder.h = strS;
        builder.i = metadata;
        builder.f17344f = i8;
        builder.g = i9;
        builder.f17350x = i6;
        builder.d = i;
        builder.f17343e = i7;
        builder.c = str;
        return new Format(builder);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public final void a() {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.f18533t) {
            ArrayList<HlsMediaChunk> arrayList = hlsSampleStreamWrapper.n;
            if (!arrayList.isEmpty()) {
                HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) Iterables.b(arrayList);
                int iB = hlsSampleStreamWrapper.d.b(hlsMediaChunk);
                if (iB == 1) {
                    hlsMediaChunk.f18520K = true;
                } else if (iB == 2 && !hlsSampleStreamWrapper.T) {
                    Loader loader = hlsSampleStreamWrapper.f18564j;
                    if (loader.d()) {
                        loader.b();
                    }
                }
            }
        }
        this.f18532q.e(this);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x0050 A[LOOP:1: B:18:0x0041->B:23:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0054 A[EDGE_INSN: B:47:0x0054->B:25:0x0054 BREAK  A[LOOP:1: B:18:0x0041->B:23:0x0050], SYNTHETIC] */
    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public final boolean b(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z2) {
        long j4;
        int i;
        Uri[] uriArr;
        boolean z5;
        int i6;
        boolean z6 = true;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.f18533t) {
            HlsChunkSource hlsChunkSource = hlsSampleStreamWrapper.d;
            if (Util.m(hlsChunkSource.f18503e, uri)) {
                if (!z2) {
                    LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionA = ((DefaultLoadErrorHandlingPolicy) hlsSampleStreamWrapper.i).a(TrackSelectionUtil.a(hlsChunkSource.p), loadErrorInfo);
                    if (fallbackSelectionA != null && fallbackSelectionA.a == 2) {
                        j4 = fallbackSelectionA.f19152b;
                    }
                    i = 0;
                    while (true) {
                        uriArr = hlsChunkSource.f18503e;
                        if (i < uriArr.length) {
                            i = -1;
                            break;
                        }
                        if (uriArr[i].equals(uri)) {
                            break;
                        }
                        i++;
                    }
                    if (i == -1 && (i6 = hlsChunkSource.p.i(i)) != -1) {
                        hlsChunkSource.r |= uri.equals(hlsChunkSource.n);
                        if (j4 != -9223372036854775807L || (hlsChunkSource.p.c(i6, j4) && hlsChunkSource.g.d(j4, uri))) {
                            if (j4 != -9223372036854775807L) {
                            }
                            z6 &= z5;
                        }
                    } else {
                        if (j4 != -9223372036854775807L) {
                        }
                        z6 &= z5;
                    }
                    z5 = false;
                    z6 &= z5;
                }
                j4 = -9223372036854775807L;
                i = 0;
                while (true) {
                    uriArr = hlsChunkSource.f18503e;
                    if (i < uriArr.length) {
                        i = -1;
                        break;
                    }
                    if (uriArr[i].equals(uri)) {
                        break;
                        break;
                    }
                    i++;
                }
                if (i == -1) {
                    if (j4 != -9223372036854775807L) {
                    }
                    z6 &= z5;
                } else {
                    hlsChunkSource.r |= uri.equals(hlsChunkSource.n);
                    if (j4 != -9223372036854775807L) {
                        if (j4 != -9223372036854775807L) {
                        }
                        z6 &= z5;
                    } else {
                        if (j4 != -9223372036854775807L) {
                        }
                        z6 &= z5;
                    }
                }
                z5 = false;
                z6 &= z5;
            }
            z5 = true;
            z6 &= z5;
        }
        this.f18532q.e(this);
        return z6;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return this.w.c();
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public final void e(SequenceableLoader sequenceableLoader) {
        this.f18532q.e(this);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        return this.w.f();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.f18534u;
        if (hlsSampleStreamWrapperArr.length > 0) {
            boolean zH = hlsSampleStreamWrapperArr[0].H(j4, false);
            int i = 1;
            while (true) {
                HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = this.f18534u;
                if (i >= hlsSampleStreamWrapperArr2.length) {
                    break;
                }
                hlsSampleStreamWrapperArr2[i].H(j4, zH);
                i++;
            }
            if (zH) {
                this.l.a.clear();
            }
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        return -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0223 A[LOOP:6: B:101:0x0221->B:102:0x0223, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:54:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0103  */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:59:0x010d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0111  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117 A[PHI: r8 r19
      0x0117: PHI (r8v13 int) = (r8v11 int), (r8v15 int) binds: [B:62:0x0114, B:58:0x010b] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r19v11 java.util.List<com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist$Rendition>) = 
      (r19v9 java.util.List<com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist$Rendition>)
      (r19v12 java.util.List<com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist$Rendition>)
     binds: [B:62:0x0114, B:58:0x010b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0119  */
    /* JADX WARN: Code duplicated, block: B:74:0x014f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0157  */
    /* JADX WARN: Code duplicated, block: B:84:0x0185  */
    /* JADX WARN: Code duplicated, block: B:86:0x018a A[LOOP:4: B:85:0x0188->B:86:0x018a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:98:0x0206 A[LOOP:5: B:96:0x0200->B:98:0x0206, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r22v0, types: [com.google.android.exoplayer2.source.hls.HlsMediaPeriod, com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistEventListener] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.util.HashMap] */
    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        ?? EmptyMap;
        boolean z2;
        List<HlsMasterPlaylist.Rendition> list;
        List<HlsMasterPlaylist.Rendition> list2;
        HashSet hashSet;
        int i;
        int i6;
        int i7;
        boolean z5;
        boolean z6;
        Uri[] uriArr;
        Format[] formatArr;
        int[] iArr;
        int i8;
        int i9;
        int iR;
        int iR2;
        boolean z7;
        int i10;
        HlsSampleStreamWrapper hlsSampleStreamWrapperL;
        ArrayList arrayList;
        Format format;
        Format[] formatArr2;
        int i11;
        Format[] formatArr3;
        int i12;
        List<Format> list3;
        int i13;
        List<HlsMasterPlaylist.Rendition> list4;
        int i14;
        int i15;
        int i16;
        this.f18532q = callback;
        HlsPlaylistTracker hlsPlaylistTracker = this.c;
        hlsPlaylistTracker.i(this);
        HlsMasterPlaylist hlsMasterPlaylistF = hlsPlaylistTracker.f();
        hlsMasterPlaylistF.getClass();
        if (this.p) {
            List<DrmInitData> list5 = hlsMasterPlaylistF.m;
            ArrayList arrayList2 = new ArrayList(list5);
            EmptyMap = new HashMap();
            int i17 = 0;
            while (i17 < arrayList2.size()) {
                DrmInitData drmInitData = list5.get(i17);
                String str = drmInitData.d;
                i17++;
                int i18 = i17;
                while (i18 < arrayList2.size()) {
                    DrmInitData drmInitData2 = (DrmInitData) arrayList2.get(i18);
                    if (TextUtils.equals(drmInitData2.d, str)) {
                        String str2 = drmInitData.d;
                        String str3 = drmInitData2.d;
                        Assertions.e(str2 == null || str3 == null || TextUtils.equals(str2, str3));
                        if (str2 == null) {
                            str2 = str3;
                        }
                        int i19 = Util.a;
                        DrmInitData.SchemeData[] schemeDataArr = drmInitData.f17659b;
                        int length = schemeDataArr.length;
                        DrmInitData.SchemeData[] schemeDataArr2 = drmInitData2.f17659b;
                        Object[] objArrCopyOf = Arrays.copyOf(schemeDataArr, length + schemeDataArr2.length);
                        System.arraycopy(schemeDataArr2, 0, objArrCopyOf, schemeDataArr.length, schemeDataArr2.length);
                        drmInitData = new DrmInitData(str2, true, (DrmInitData.SchemeData[]) objArrCopyOf);
                        arrayList2.remove(i18);
                    } else {
                        i18++;
                    }
                }
                EmptyMap.put(str, drmInitData);
            }
        } else {
            EmptyMap = Collections.emptyMap();
        }
        ?? r13 = EmptyMap;
        List<HlsMasterPlaylist.Variant> list6 = hlsMasterPlaylistF.f18594e;
        boolean z8 = !list6.isEmpty();
        this.r = 0;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        boolean z9 = this.n;
        List<HlsMasterPlaylist.Rendition> list7 = hlsMasterPlaylistF.g;
        if (z8) {
            int size = list6.size();
            int[] iArr2 = new int[size];
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            while (i20 < list6.size()) {
                Format format2 = list6.get(i20).f18598b;
                if (format2.s <= 0) {
                    String str4 = format2.f17330j;
                    if (Util.s(2, str4) != null) {
                        i16 = 1;
                        iArr2[i20] = 2;
                        i21++;
                    } else {
                        i16 = 1;
                        if (Util.s(1, str4) != null) {
                            iArr2[i20] = 1;
                            i22++;
                        } else {
                            iArr2[i20] = -1;
                        }
                    }
                } else {
                    i16 = 1;
                    iArr2[i20] = 2;
                    i21++;
                }
                i20 += i16;
            }
            if (i21 > 0) {
                i7 = i21;
                z5 = true;
            } else {
                if (i22 < size) {
                    i7 = size - i22;
                    z5 = false;
                    z6 = true;
                } else {
                    i7 = size;
                    z5 = false;
                }
                uriArr = new Uri[i7];
                formatArr = new Format[i7];
                iArr = new int[i7];
                z2 = z9;
                i8 = 0;
                i9 = 0;
                while (i8 < list6.size()) {
                    if (z5) {
                        list4 = list7;
                        if (iArr2[i8] == 2) {
                            i15 = 1;
                        }
                        i14 = i15;
                        i8 += i14;
                        list7 = list4;
                    } else {
                        list4 = list7;
                    }
                    if (z6) {
                        i15 = 1;
                        if (iArr2[i8] != 1) {
                            i14 = i15;
                        }
                        i8 += i14;
                        list7 = list4;
                    }
                    HlsMasterPlaylist.Variant variant = list6.get(i8);
                    uriArr[i9] = variant.a;
                    formatArr[i9] = variant.f18598b;
                    i14 = 1;
                    iArr[i9] = i8;
                    i9++;
                    i8 += i14;
                    list7 = list4;
                }
                list = list7;
                String str5 = formatArr[0].f17330j;
                iR = Util.r(2, str5);
                iR2 = Util.r(1, str5);
                if (iR2 <= 1 || iR > 1 || iR2 + iR <= 0) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (!z5 || iR2 <= 0) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
                hlsSampleStreamWrapperL = l(i10, uriArr, formatArr, hlsMasterPlaylistF.f18596j, hlsMasterPlaylistF.k, r13, j4);
                arrayList3.add(hlsSampleStreamWrapperL);
                arrayList4.add(iArr);
                if (z2 && z7) {
                    arrayList = new ArrayList();
                    format = hlsMasterPlaylistF.f18596j;
                    if (iR > 0) {
                        formatArr3 = new Format[i7];
                        for (i12 = 0; i12 < i7; i12++) {
                            Format format3 = formatArr[i12];
                            String strS = Util.s(2, format3.f17330j);
                            String strD = MimeTypes.d(strS);
                            Format.Builder builder = new Format.Builder();
                            builder.a = format3.f17327b;
                            builder.f17342b = format3.c;
                            builder.f17345j = format3.l;
                            builder.k = strD;
                            builder.h = strS;
                            builder.i = format3.k;
                            builder.f17344f = format3.g;
                            builder.g = format3.h;
                            builder.p = format3.r;
                            builder.f17346q = format3.s;
                            builder.r = format3.f17332t;
                            builder.d = format3.f17328e;
                            builder.f17343e = format3.f17329f;
                            formatArr3[i12] = new Format(builder);
                        }
                        arrayList.add(new TrackGroup(formatArr3));
                        if (iR2 > 0 && (format != null || list.isEmpty())) {
                            arrayList.add(new TrackGroup(m(formatArr[0], format, false)));
                        }
                        list3 = hlsMasterPlaylistF.k;
                        if (list3 != null) {
                            for (i13 = 0; i13 < list3.size(); i13++) {
                                arrayList.add(new TrackGroup(list3.get(i13)));
                            }
                        }
                    } else {
                        formatArr2 = new Format[i7];
                        for (i11 = 0; i11 < i7; i11++) {
                            formatArr2[i11] = m(formatArr[i11], format, true);
                        }
                        arrayList.add(new TrackGroup(formatArr2));
                    }
                    Format.Builder builder2 = new Format.Builder();
                    builder2.a = "ID3";
                    builder2.k = "application/id3";
                    TrackGroup trackGroup = new TrackGroup(new Format(builder2));
                    arrayList.add(trackGroup);
                    hlsSampleStreamWrapperL.F((TrackGroup[]) arrayList.toArray(new TrackGroup[0]), arrayList.indexOf(trackGroup));
                }
            }
            z6 = false;
            uriArr = new Uri[i7];
            formatArr = new Format[i7];
            iArr = new int[i7];
            z2 = z9;
            i8 = 0;
            i9 = 0;
            while (i8 < list6.size()) {
                if (z5) {
                    list4 = list7;
                    if (iArr2[i8] == 2) {
                        i15 = 1;
                    }
                    i14 = i15;
                    i8 += i14;
                    list7 = list4;
                } else {
                    list4 = list7;
                }
                if (z6) {
                    i15 = 1;
                    if (iArr2[i8] != 1) {
                        i14 = i15;
                    }
                    i8 += i14;
                    list7 = list4;
                }
                HlsMasterPlaylist.Variant variant2 = list6.get(i8);
                uriArr[i9] = variant2.a;
                formatArr[i9] = variant2.f18598b;
                i14 = 1;
                iArr[i9] = i8;
                i9++;
                i8 += i14;
                list7 = list4;
            }
            list = list7;
            String str6 = formatArr[0].f17330j;
            iR = Util.r(2, str6);
            iR2 = Util.r(1, str6);
            if (iR2 <= 1) {
                z7 = false;
            } else {
                z7 = false;
            }
            if (z5) {
                i10 = 0;
            } else {
                i10 = 0;
            }
            hlsSampleStreamWrapperL = l(i10, uriArr, formatArr, hlsMasterPlaylistF.f18596j, hlsMasterPlaylistF.k, r13, j4);
            arrayList3.add(hlsSampleStreamWrapperL);
            arrayList4.add(iArr);
            if (z2) {
                arrayList = new ArrayList();
                format = hlsMasterPlaylistF.f18596j;
                if (iR > 0) {
                    formatArr3 = new Format[i7];
                    while (i12 < i7) {
                        Format format4 = formatArr[i12];
                        String strS2 = Util.s(2, format4.f17330j);
                        String strD2 = MimeTypes.d(strS2);
                        Format.Builder builder3 = new Format.Builder();
                        builder3.a = format4.f17327b;
                        builder3.f17342b = format4.c;
                        builder3.f17345j = format4.l;
                        builder3.k = strD2;
                        builder3.h = strS2;
                        builder3.i = format4.k;
                        builder3.f17344f = format4.g;
                        builder3.g = format4.h;
                        builder3.p = format4.r;
                        builder3.f17346q = format4.s;
                        builder3.r = format4.f17332t;
                        builder3.d = format4.f17328e;
                        builder3.f17343e = format4.f17329f;
                        formatArr3[i12] = new Format(builder3);
                    }
                    arrayList.add(new TrackGroup(formatArr3));
                    if (iR2 > 0) {
                        arrayList.add(new TrackGroup(m(formatArr[0], format, false)));
                    }
                    list3 = hlsMasterPlaylistF.k;
                    if (list3 != null) {
                        while (i13 < list3.size()) {
                            arrayList.add(new TrackGroup(list3.get(i13)));
                        }
                    }
                } else {
                    formatArr2 = new Format[i7];
                    while (i11 < i7) {
                        formatArr2[i11] = m(formatArr[i11], format, true);
                    }
                    arrayList.add(new TrackGroup(formatArr2));
                }
                Format.Builder builder4 = new Format.Builder();
                builder4.a = "ID3";
                builder4.k = "application/id3";
                TrackGroup trackGroup2 = new TrackGroup(new Format(builder4));
                arrayList.add(trackGroup2);
                hlsSampleStreamWrapperL.F((TrackGroup[]) arrayList.toArray(new TrackGroup[0]), arrayList.indexOf(trackGroup2));
            }
        } else {
            z2 = z9;
            list = list7;
        }
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        ArrayList arrayList7 = new ArrayList(list.size());
        HashSet hashSet2 = new HashSet();
        int i23 = 0;
        while (i23 < list.size()) {
            List<HlsMasterPlaylist.Rendition> list8 = list;
            String str7 = list8.get(i23).c;
            if (hashSet2.add(str7)) {
                arrayList5.clear();
                arrayList6.clear();
                arrayList7.clear();
                int i24 = 0;
                boolean z10 = true;
                while (i24 < list8.size()) {
                    if (Util.a(str7, list8.get(i24).c)) {
                        HlsMasterPlaylist.Rendition rendition = list8.get(i24);
                        arrayList7.add(Integer.valueOf(i24));
                        arrayList5.add(rendition.a);
                        Format format5 = rendition.f18597b;
                        arrayList6.add(format5);
                        i6 = 1;
                        z10 &= Util.r(1, format5.f17330j) == 1;
                    } else {
                        i6 = 1;
                    }
                    i24 += i6;
                }
                int i25 = Util.a;
                list2 = list8;
                hashSet = hashSet2;
                i = i23;
                HlsSampleStreamWrapper hlsSampleStreamWrapperL2 = l(1, (Uri[]) arrayList5.toArray(new Uri[0]), (Format[]) arrayList6.toArray(new Format[0]), null, Collections.emptyList(), r13, j4);
                arrayList4.add(Ints.e(arrayList7));
                arrayList3.add(hlsSampleStreamWrapperL2);
                if (z2 && z10) {
                    hlsSampleStreamWrapperL2.F(new TrackGroup[]{new TrackGroup((Format[]) arrayList6.toArray(new Format[0]))}, new int[0]);
                }
            } else {
                list2 = list8;
                hashSet = hashSet2;
                i = i23;
            }
            i23 = i + 1;
            hashSet2 = hashSet;
            list = list2;
        }
        this.f18535v = arrayList3.size();
        int i26 = 0;
        while (true) {
            List<HlsMasterPlaylist.Rendition> list9 = hlsMasterPlaylistF.h;
            if (i26 >= list9.size()) {
                break;
            }
            HlsMasterPlaylist.Rendition rendition2 = list9.get(i26);
            Uri[] uriArr2 = {rendition2.a};
            Format format6 = rendition2.f18597b;
            HlsSampleStreamWrapper hlsSampleStreamWrapperL3 = l(3, uriArr2, new Format[]{format6}, null, Collections.emptyList(), r13, j4);
            arrayList4.add(new int[]{i26});
            arrayList3.add(hlsSampleStreamWrapperL3);
            hlsSampleStreamWrapperL3.F(new TrackGroup[]{new TrackGroup(format6)}, new int[0]);
            i26++;
        }
        this.f18533t = (HlsSampleStreamWrapper[]) arrayList3.toArray(new HlsSampleStreamWrapper[0]);
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.f18533t;
        this.r = hlsSampleStreamWrapperArr.length;
        hlsSampleStreamWrapperArr[0].d.k = true;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : hlsSampleStreamWrapperArr) {
            if (!hlsSampleStreamWrapper.f18549D) {
                hlsSampleStreamWrapper.q(hlsSampleStreamWrapper.f18557P);
            }
        }
        this.f18534u = this.f18533t;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:146:0x025d  */
    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        IdentityHashMap identityHashMap;
        IdentityHashMap identityHashMap2;
        boolean z2;
        boolean z5;
        HlsMediaPeriod hlsMediaPeriod;
        IdentityHashMap identityHashMap3;
        int i;
        ExoTrackSelection[] exoTrackSelectionArr2;
        HlsMediaPeriod hlsMediaPeriod2 = this;
        SampleStream[] sampleStreamArr2 = sampleStreamArr;
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        int i6 = 0;
        while (true) {
            int length = exoTrackSelectionArr.length;
            identityHashMap = hlsMediaPeriod2.k;
            if (i6 >= length) {
                break;
            }
            SampleStream sampleStream = sampleStreamArr2[i6];
            iArr[i6] = sampleStream == null ? -1 : ((Integer) identityHashMap.get(sampleStream)).intValue();
            iArr2[i6] = -1;
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i6];
            if (exoTrackSelection != null) {
                TrackGroup trackGroupJ = exoTrackSelection.j();
                int i7 = 0;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = hlsMediaPeriod2.f18533t;
                    if (i7 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    HlsSampleStreamWrapper hlsSampleStreamWrapper = hlsSampleStreamWrapperArr[i7];
                    hlsSampleStreamWrapper.v();
                    if (hlsSampleStreamWrapper.I.a(trackGroupJ) != -1) {
                        iArr2[i6] = i7;
                        break;
                    }
                    i7++;
                }
            }
            i6++;
        }
        identityHashMap.clear();
        int length2 = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr3 = new SampleStream[length2];
        int length3 = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr4 = new SampleStream[length3];
        int length4 = exoTrackSelectionArr.length;
        ExoTrackSelection[] exoTrackSelectionArr3 = new ExoTrackSelection[length4];
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = new HlsSampleStreamWrapper[hlsMediaPeriod2.f18533t.length];
        int i8 = 0;
        int i9 = 0;
        boolean z6 = false;
        while (i9 < hlsMediaPeriod2.f18533t.length) {
            int i10 = i8;
            int i11 = 0;
            while (true) {
                identityHashMap2 = identityHashMap;
                if (i11 >= exoTrackSelectionArr.length) {
                    break;
                }
                sampleStreamArr4[i11] = iArr[i11] == i9 ? sampleStreamArr2[i11] : null;
                exoTrackSelectionArr3[i11] = iArr2[i11] == i9 ? exoTrackSelectionArr[i11] : null;
                i11++;
                identityHashMap = identityHashMap2;
            }
            HlsSampleStreamWrapper hlsSampleStreamWrapper2 = hlsMediaPeriod2.f18533t[i9];
            hlsSampleStreamWrapper2.v();
            int i12 = hlsSampleStreamWrapper2.E;
            int i13 = 0;
            while (i13 < length4) {
                HlsSampleStream hlsSampleStream = (HlsSampleStream) sampleStreamArr4[i13];
                if (hlsSampleStream == null || (exoTrackSelectionArr3[i13] != null && zArr[i13])) {
                    sampleStreamArr3 = sampleStreamArr3;
                } else {
                    hlsSampleStreamWrapper2.E--;
                    if (hlsSampleStream.d != -1) {
                        HlsSampleStreamWrapper hlsSampleStreamWrapper3 = hlsSampleStream.c;
                        hlsSampleStreamWrapper3.v();
                        hlsSampleStreamWrapper3.f18554K.getClass();
                        int i14 = hlsSampleStreamWrapper3.f18554K[hlsSampleStream.f18544b];
                        Assertions.e(hlsSampleStreamWrapper3.N[i14]);
                        hlsSampleStreamWrapper3.N[i14] = false;
                        hlsSampleStream.d = -1;
                    }
                    sampleStreamArr4[i13] = null;
                }
                i13++;
                iArr = iArr;
                sampleStreamArr3 = sampleStreamArr3;
            }
            int[] iArr3 = iArr;
            SampleStream[] sampleStreamArr5 = sampleStreamArr3;
            boolean z7 = z6 || (!hlsSampleStreamWrapper2.f18558S ? j4 == hlsSampleStreamWrapper2.f18557P : i12 != 0);
            HlsChunkSource hlsChunkSource = hlsSampleStreamWrapper2.d;
            ExoTrackSelection exoTrackSelection2 = hlsChunkSource.p;
            boolean z8 = z7;
            ExoTrackSelection exoTrackSelection3 = exoTrackSelection2;
            int i15 = 0;
            while (i15 < length4) {
                ExoTrackSelection exoTrackSelection4 = exoTrackSelectionArr3[i15];
                if (exoTrackSelection4 == null) {
                    i = length4;
                    exoTrackSelectionArr2 = exoTrackSelectionArr3;
                } else {
                    i = length4;
                    exoTrackSelectionArr2 = exoTrackSelectionArr3;
                    int iA = hlsSampleStreamWrapper2.I.a(exoTrackSelection4.j());
                    if (iA == hlsSampleStreamWrapper2.f18555L) {
                        hlsChunkSource.p = exoTrackSelection4;
                        exoTrackSelection3 = exoTrackSelection4;
                    }
                    if (sampleStreamArr4[i15] == null) {
                        hlsSampleStreamWrapper2.E++;
                        HlsSampleStream hlsSampleStream2 = new HlsSampleStream(hlsSampleStreamWrapper2, iA);
                        sampleStreamArr4[i15] = hlsSampleStream2;
                        zArr2[i15] = true;
                        if (hlsSampleStreamWrapper2.f18554K != null) {
                            hlsSampleStream2.c();
                            if (!z8) {
                                HlsSampleStreamWrapper.HlsSampleQueue hlsSampleQueue = hlsSampleStreamWrapper2.f18568v[hlsSampleStreamWrapper2.f18554K[iA]];
                                z8 = (hlsSampleQueue.D(j4, true) || hlsSampleQueue.p() == 0) ? false : true;
                            }
                        }
                    }
                }
                i15++;
                length4 = i;
                exoTrackSelectionArr3 = exoTrackSelectionArr2;
            }
            int i16 = length4;
            ExoTrackSelection[] exoTrackSelectionArr4 = exoTrackSelectionArr3;
            int i17 = hlsSampleStreamWrapper2.E;
            ArrayList<HlsMediaChunk> arrayList = hlsSampleStreamWrapper2.n;
            if (i17 == 0) {
                hlsChunkSource.m = null;
                hlsSampleStreamWrapper2.f18551G = null;
                hlsSampleStreamWrapper2.R = true;
                arrayList.clear();
                Loader loader = hlsSampleStreamWrapper2.f18564j;
                if (loader.d()) {
                    if (hlsSampleStreamWrapper2.f18548C) {
                        for (HlsSampleStreamWrapper.HlsSampleQueue hlsSampleQueue2 : hlsSampleStreamWrapper2.f18568v) {
                            hlsSampleQueue2.i();
                        }
                    }
                    loader.b();
                } else {
                    hlsSampleStreamWrapper2.G();
                }
            } else {
                if (arrayList.isEmpty() || Util.a(exoTrackSelection3, exoTrackSelection2)) {
                    z2 = true;
                    z5 = z6;
                } else {
                    if (!hlsSampleStreamWrapper2.f18558S) {
                        long j6 = j4 < 0 ? -j4 : 0L;
                        HlsMediaChunk hlsMediaChunkA = hlsSampleStreamWrapper2.A();
                        exoTrackSelection3.a(j6, -9223372036854775807L, hlsSampleStreamWrapper2.o, hlsChunkSource.a(hlsMediaChunkA, j4));
                        if (exoTrackSelection3.m() == hlsChunkSource.h.a(hlsMediaChunkA.d)) {
                            z2 = true;
                            z5 = z6;
                        }
                    }
                    z2 = true;
                    hlsSampleStreamWrapper2.R = true;
                    z5 = true;
                    z8 = true;
                }
                if (z8) {
                    hlsSampleStreamWrapper2.H(j4, z5);
                    int i18 = 0;
                    while (i18 < length3) {
                        if (sampleStreamArr4[i18] != null) {
                            zArr2[i18] = z2;
                        }
                        i18++;
                        z2 = true;
                    }
                }
            }
            ArrayList<HlsSampleStream> arrayList2 = hlsSampleStreamWrapper2.s;
            arrayList2.clear();
            for (int i19 = 0; i19 < length3; i19++) {
                SampleStream sampleStream2 = sampleStreamArr4[i19];
                if (sampleStream2 != null) {
                    arrayList2.add((HlsSampleStream) sampleStream2);
                }
            }
            hlsSampleStreamWrapper2.f18558S = true;
            int i20 = 0;
            boolean z9 = false;
            while (i20 < exoTrackSelectionArr.length) {
                SampleStream sampleStream3 = sampleStreamArr4[i20];
                if (iArr2[i20] == i9) {
                    sampleStream3.getClass();
                    sampleStreamArr5[i20] = sampleStream3;
                    identityHashMap3 = identityHashMap2;
                    identityHashMap3.put(sampleStream3, Integer.valueOf(i9));
                    z9 = true;
                } else {
                    identityHashMap3 = identityHashMap2;
                    if (iArr3[i20] == i9) {
                        Assertions.e(sampleStream3 == null);
                    }
                }
                i20++;
                identityHashMap2 = identityHashMap3;
            }
            identityHashMap = identityHashMap2;
            if (z9) {
                hlsSampleStreamWrapperArr2[i10] = hlsSampleStreamWrapper2;
                i8 = i10 + 1;
                if (i10 == 0) {
                    hlsChunkSource.k = true;
                    hlsMediaPeriod = this;
                    if (z8) {
                        hlsMediaPeriod.l.a.clear();
                        z6 = true;
                    } else {
                        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr3 = hlsMediaPeriod.f18534u;
                        if (hlsSampleStreamWrapperArr3.length == 0 || hlsSampleStreamWrapper2 != hlsSampleStreamWrapperArr3[0]) {
                            hlsMediaPeriod.l.a.clear();
                            z6 = true;
                        }
                    }
                } else {
                    hlsMediaPeriod = this;
                    hlsChunkSource.k = i9 < hlsMediaPeriod.f18535v;
                }
            } else {
                hlsMediaPeriod = this;
                i8 = i10;
            }
            i9++;
            hlsMediaPeriod2 = hlsMediaPeriod;
            iArr = iArr3;
            sampleStreamArr3 = sampleStreamArr5;
            length4 = i16;
            exoTrackSelectionArr3 = exoTrackSelectionArr4;
            sampleStreamArr2 = sampleStreamArr;
        }
        SampleStream[] sampleStreamArr6 = sampleStreamArr2;
        HlsMediaPeriod hlsMediaPeriod3 = hlsMediaPeriod2;
        System.arraycopy(sampleStreamArr3, 0, sampleStreamArr6, 0, length2);
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr4 = (HlsSampleStreamWrapper[]) Util.J(i8, hlsSampleStreamWrapperArr2);
        hlsMediaPeriod3.f18534u = hlsSampleStreamWrapperArr4;
        ((DefaultCompositeSequenceableLoaderFactory) hlsMediaPeriod3.m).getClass();
        hlsMediaPeriod3.w = new CompositeSequenceableLoader(hlsSampleStreamWrapperArr4);
        return j4;
    }

    public final HlsSampleStreamWrapper l(int i, Uri[] uriArr, Format[] formatArr, @Nullable Format format, @Nullable List<Format> list, Map<String, DrmInitData> map, long j4) {
        return new HlsSampleStreamWrapper(i, this, new HlsChunkSource(this.f18528b, this.c, uriArr, formatArr, this.d, this.f18529e, this.l, list), map, this.f18531j, j4, format, this.f18530f, this.g, this.h, this.i, this.o);
    }

    public final void n() {
        int i = this.r - 1;
        this.r = i;
        if (i > 0) {
            return;
        }
        int i6 = 0;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.f18533t) {
            hlsSampleStreamWrapper.v();
            i6 += hlsSampleStreamWrapper.I.f18349b;
        }
        TrackGroup[] trackGroupArr = new TrackGroup[i6];
        int i7 = 0;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper2 : this.f18533t) {
            hlsSampleStreamWrapper2.v();
            int i8 = hlsSampleStreamWrapper2.I.f18349b;
            int i9 = 0;
            while (i9 < i8) {
                hlsSampleStreamWrapper2.v();
                trackGroupArr[i7] = hlsSampleStreamWrapper2.I.c[i9];
                i9++;
                i7++;
            }
        }
        this.s = new TrackGroupArray(trackGroupArr);
        this.f18532q.g(this);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() throws IOException {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.f18533t) {
            hlsSampleStreamWrapper.E();
            if (hlsSampleStreamWrapper.T && !hlsSampleStreamWrapper.f18549D) {
                throw ParserException.a("Loading finished before preparation is complete.", null);
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        if (this.s != null) {
            return this.w.q(j4);
        }
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.f18533t) {
            if (!hlsSampleStreamWrapper.f18549D) {
                hlsSampleStreamWrapper.q(hlsSampleStreamWrapper.f18557P);
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        TrackGroupArray trackGroupArray = this.s;
        trackGroupArray.getClass();
        return trackGroupArray;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        return this.w.s();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.f18534u) {
            if (hlsSampleStreamWrapper.f18548C && !hlsSampleStreamWrapper.C()) {
                int length = hlsSampleStreamWrapper.f18568v.length;
                for (int i = 0; i < length; i++) {
                    hlsSampleStreamWrapper.f18568v[i].h(j4, z2, hlsSampleStreamWrapper.N[i]);
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        this.w.u(j4);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        return j4;
    }
}
