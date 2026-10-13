package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.BaseMediaChunkIterator;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.chunk.DataChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.trackselection.BaseTrackSelection;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class HlsChunkSource {
    public final HlsExtractorFactory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSource f18502b;
    public final DataSource c;
    public final TimestampAdjusterProvider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri[] f18503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Format[] f18504f;
    public final HlsPlaylistTracker g;
    public final TrackGroup h;

    @Nullable
    public final List<Format> i;
    public boolean k;

    @Nullable
    public BehindLiveWindowException m;

    @Nullable
    public Uri n;
    public boolean o;
    public ExoTrackSelection p;
    public boolean r;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FullSegmentEncryptionKeyCache f18505j = new FullSegmentEncryptionKeyCache();
    public byte[] l = Util.f19262f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f18506q = -9223372036854775807L;

    public static final class EncryptionKeyChunk extends DataChunk {
        public byte[] l;

        @Override // com.google.android.exoplayer2.source.chunk.DataChunk
        public final void b(int i, byte[] bArr) {
            this.l = Arrays.copyOf(bArr, i);
        }
    }

    public static final class HlsChunkHolder {

        @Nullable
        public Chunk a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18507b;

        @Nullable
        public Uri c;
    }

    @VisibleForTesting
    public static final class HlsMediaPlaylistSegmentIterator extends BaseMediaChunkIterator {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List<HlsMediaPlaylist.SegmentBase> f18508e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f18509f;

        public HlsMediaPlaylistSegmentIterator(long j4, List list) {
            super(0L, list.size() - 1);
            this.f18509f = j4;
            this.f18508e = list;
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final long a() {
            c();
            return this.f18509f + this.f18508e.get((int) this.d).f18611f;
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final long b() {
            c();
            HlsMediaPlaylist.SegmentBase segmentBase = this.f18508e.get((int) this.d);
            return this.f18509f + segmentBase.f18611f + segmentBase.d;
        }
    }

    public static final class InitializationTrackSelection extends BaseTrackSelection {
        public int g;

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        public final void a(long j4, long j6, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (d(this.g, jElapsedRealtime)) {
                for (int i = this.f18925b - 1; i >= 0; i--) {
                    if (!d(i, jElapsedRealtime)) {
                        this.g = i;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        public final int b() {
            return this.g;
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        @Nullable
        public final Object h() {
            return null;
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        public final int o() {
            return 0;
        }
    }

    public static final class SegmentBaseHolder {
        public final HlsMediaPlaylist.SegmentBase a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18510b;
        public final int c;
        public final boolean d;

        public SegmentBaseHolder(HlsMediaPlaylist.SegmentBase segmentBase, long j4, int i) {
            this.a = segmentBase;
            this.f18510b = j4;
            this.c = i;
            this.d = (segmentBase instanceof HlsMediaPlaylist.Part) && ((HlsMediaPlaylist.Part) segmentBase).n;
        }
    }

    public HlsChunkSource(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, Format[] formatArr, HlsDataSourceFactory hlsDataSourceFactory, @Nullable TransferListener transferListener, TimestampAdjusterProvider timestampAdjusterProvider, @Nullable List<Format> list) {
        this.a = hlsExtractorFactory;
        this.g = hlsPlaylistTracker;
        this.f18503e = uriArr;
        this.f18504f = formatArr;
        this.d = timestampAdjusterProvider;
        this.i = list;
        DataSource dataSourceA = hlsDataSourceFactory.a();
        this.f18502b = dataSourceA;
        if (transferListener != null) {
            dataSourceA.e(transferListener);
        }
        this.c = hlsDataSourceFactory.a();
        this.h = new TrackGroup(formatArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((formatArr[i].f17329f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        TrackGroup trackGroup = this.h;
        int[] iArrE = Ints.e(arrayList);
        InitializationTrackSelection initializationTrackSelection = new InitializationTrackSelection(trackGroup, iArrE);
        initializationTrackSelection.g = initializationTrackSelection.l(trackGroup.c[iArrE[0]]);
        this.p = initializationTrackSelection;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    /* JADX WARN: Multi-variable type inference failed */
    public final MediaChunkIterator[] a(@Nullable HlsMediaChunk hlsMediaChunk, long j4) {
        List listC;
        int iA = hlsMediaChunk == null ? -1 : this.h.a(hlsMediaChunk.d);
        int length = this.p.length();
        MediaChunkIterator[] mediaChunkIteratorArr = new MediaChunkIterator[length];
        boolean z2 = false;
        int i = 0;
        while (i < length) {
            int iF = this.p.f(i);
            Uri uri = this.f18503e[iF];
            HlsPlaylistTracker hlsPlaylistTracker = this.g;
            if (hlsPlaylistTracker.j(uri)) {
                HlsMediaPlaylist hlsMediaPlaylistO = hlsPlaylistTracker.o(uri, z2);
                hlsMediaPlaylistO.getClass();
                long jC = hlsMediaPlaylistO.h - hlsPlaylistTracker.c();
                Pair<Long, Integer> pairC = c(hlsMediaChunk, iF != iA ? true : z2, hlsMediaPlaylistO, jC, j4);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                int i6 = (int) (jLongValue - hlsMediaPlaylistO.k);
                if (i6 >= 0) {
                    ImmutableList immutableList = hlsMediaPlaylistO.r;
                    if (immutableList.size() < i6) {
                        listC = ImmutableList.C();
                    } else {
                        ArrayList arrayList = new ArrayList();
                        if (i6 < immutableList.size()) {
                            if (iIntValue != -1) {
                                HlsMediaPlaylist.Segment segment = (HlsMediaPlaylist.Segment) immutableList.get(i6);
                                if (iIntValue == 0) {
                                    arrayList.add(segment);
                                } else if (iIntValue < segment.n.size()) {
                                    ImmutableList immutableList2 = segment.n;
                                    arrayList.addAll(immutableList2.subList(iIntValue, immutableList2.size()));
                                }
                                i6++;
                            }
                            arrayList.addAll(immutableList.subList(i6, immutableList.size()));
                            iIntValue = 0;
                        }
                        if (hlsMediaPlaylistO.n != -9223372036854775807L) {
                            if (iIntValue == -1) {
                                iIntValue = 0;
                            }
                            ImmutableList immutableList3 = hlsMediaPlaylistO.s;
                            if (iIntValue < immutableList3.size()) {
                                arrayList.addAll(immutableList3.subList(iIntValue, immutableList3.size()));
                            }
                        }
                        listC = Collections.unmodifiableList(arrayList);
                    }
                } else {
                    listC = ImmutableList.C();
                }
                mediaChunkIteratorArr[i] = new HlsMediaPlaylistSegmentIterator(jC, listC);
            } else {
                mediaChunkIteratorArr[i] = MediaChunkIterator.a;
            }
            i++;
            z2 = false;
        }
        return mediaChunkIteratorArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int b(HlsMediaChunk hlsMediaChunk) {
        if (hlsMediaChunk.o == -1) {
            return 1;
        }
        HlsMediaPlaylist hlsMediaPlaylistO = this.g.o(this.f18503e[this.h.a(hlsMediaChunk.d)], false);
        hlsMediaPlaylistO.getClass();
        int i = (int) (hlsMediaChunk.f18399j - hlsMediaPlaylistO.k);
        if (i < 0) {
            return 1;
        }
        ImmutableList immutableList = hlsMediaPlaylistO.r;
        ImmutableList immutableList2 = i < immutableList.size() ? ((HlsMediaPlaylist.Segment) immutableList.get(i)).n : hlsMediaPlaylistO.s;
        int size = immutableList2.size();
        int i6 = hlsMediaChunk.o;
        if (i6 >= size) {
            return 2;
        }
        HlsMediaPlaylist.Part part = (HlsMediaPlaylist.Part) immutableList2.get(i6);
        if (part.n) {
            return 0;
        }
        return Util.a(Uri.parse(UriUtil.c(hlsMediaPlaylistO.a, part.f18609b)), hlsMediaChunk.f18379b.a) ? 1 : 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pair<Long, Integer> c(@Nullable HlsMediaChunk hlsMediaChunk, boolean z2, HlsMediaPlaylist hlsMediaPlaylist, long j4, long j6) {
        boolean z5 = true;
        int i = -1;
        if (hlsMediaChunk != null && !z2) {
            boolean z6 = hlsMediaChunk.f18518H;
            long jB = hlsMediaChunk.f18399j;
            int i6 = hlsMediaChunk.o;
            if (!z6) {
                return new Pair<>(Long.valueOf(jB), Integer.valueOf(i6));
            }
            if (i6 == -1) {
                jB = hlsMediaChunk.b();
            }
            return new Pair<>(Long.valueOf(jB), Integer.valueOf(i6 != -1 ? i6 + 1 : -1));
        }
        long j7 = hlsMediaPlaylist.f18606u + j4;
        if (hlsMediaChunk != null && !this.o) {
            j6 = hlsMediaChunk.g;
        }
        boolean z7 = hlsMediaPlaylist.o;
        long j8 = hlsMediaPlaylist.k;
        ImmutableList immutableList = hlsMediaPlaylist.r;
        if (!z7 && j6 >= j7) {
            return new Pair<>(Long.valueOf(j8 + ((long) immutableList.size())), -1);
        }
        long j9 = j6 - j4;
        Long lValueOf = Long.valueOf(j9);
        if (this.g.k() && hlsMediaChunk != null) {
            z5 = false;
        }
        int iE = Util.e(immutableList, lValueOf, z5);
        long j10 = ((long) iE) + j8;
        if (iE >= 0) {
            HlsMediaPlaylist.Segment segment = (HlsMediaPlaylist.Segment) immutableList.get(iE);
            long j11 = segment.f18611f + segment.d;
            ImmutableList immutableList2 = hlsMediaPlaylist.s;
            ImmutableList immutableList3 = j9 < j11 ? segment.n : immutableList2;
            for (int i7 = 0; i7 < immutableList3.size(); i7++) {
                HlsMediaPlaylist.Part part = (HlsMediaPlaylist.Part) immutableList3.get(i7);
                if (j9 < part.f18611f + part.d) {
                    if (!part.m) {
                        break;
                    }
                    j10 += immutableList3 == immutableList2 ? 1L : 0L;
                    i = i7;
                    break;
                }
            }
        }
        return new Pair<>(Long.valueOf(j10), Integer.valueOf(i));
    }

    @Nullable
    public final Chunk d(@Nullable Uri uri, int i) {
        if (uri == null) {
            return null;
        }
        FullSegmentEncryptionKeyCache fullSegmentEncryptionKeyCache = this.f18505j;
        byte[] bArrRemove = fullSegmentEncryptionKeyCache.a.remove(uri);
        if (bArrRemove != null) {
            fullSegmentEncryptionKeyCache.a.put(uri, bArrRemove);
            return null;
        }
        DataSpec.Builder builder = new DataSpec.Builder();
        builder.a = uri;
        builder.i = 1;
        DataSpec dataSpecA = builder.a();
        Format format = this.f18504f[i];
        int iO = this.p.o();
        Object objH = this.p.h();
        byte[] bArr = this.l;
        EncryptionKeyChunk encryptionKeyChunk = new EncryptionKeyChunk(this.c, dataSpecA, 3, format, iO, objH, -9223372036854775807L, -9223372036854775807L);
        if (bArr == null) {
            bArr = Util.f19262f;
        }
        encryptionKeyChunk.f18397j = bArr;
        return encryptionKeyChunk;
    }
}
