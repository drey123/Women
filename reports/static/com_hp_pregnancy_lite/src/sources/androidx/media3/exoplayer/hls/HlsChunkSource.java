package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UriUtil;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.chunk.BaseMediaChunkIterator;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.DataChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.trackselection.BaseTrackSelection;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.adapty.ui.internal.text.TimerTags;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
class HlsChunkSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HlsExtractorFactory f6197a;
    public final DataSource b;
    public final DataSource c;
    public final TimestampAdjusterProvider d;
    public final Uri[] e;
    public final Format[] f;
    public final HlsPlaylistTracker g;
    public final TrackGroup h;
    public final List i;
    public final PlayerId k;
    public final CmcdConfiguration l;
    public final long m;
    public boolean n;
    public IOException p;
    public Uri q;
    public Uri r;
    public boolean s;
    public ExoTrackSelection t;
    public long v = -9223372036854775807L;
    public final FullSegmentEncryptionKeyCache j = new FullSegmentEncryptionKeyCache(4);
    public byte[] o = Util.f;
    public long u = -9223372036854775807L;

    public static final class EncryptionKeyChunk extends DataChunk {
        public byte[] l;

        public EncryptionKeyChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, Object obj, byte[] bArr) {
            super(dataSource, dataSpec, 3, format, i, obj, bArr);
        }

        @Override // androidx.media3.exoplayer.source.chunk.DataChunk
        public void g(byte[] bArr, int i) {
            this.l = Arrays.copyOf(bArr, i);
        }

        public byte[] j() {
            return this.l;
        }
    }

    public static final class HlsChunkHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Chunk f6198a;
        public boolean b;
        public Uri c;

        public HlsChunkHolder() {
            a();
        }

        public void a() {
            this.f6198a = null;
            this.b = false;
            this.c = null;
        }
    }

    @VisibleForTesting
    public static final class HlsMediaPlaylistSegmentIterator extends BaseMediaChunkIterator {
        public final List e;
        public final long f;
        public final String g;

        public HlsMediaPlaylistSegmentIterator(String str, long j, List list) {
            super(0L, list.size() - 1);
            this.g = str;
            this.f = j;
            this.e = list;
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long a() {
            c();
            return this.f + ((HlsMediaPlaylist.SegmentBase) this.e.get((int) d())).e;
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long b() {
            c();
            HlsMediaPlaylist.SegmentBase segmentBase = (HlsMediaPlaylist.SegmentBase) this.e.get((int) d());
            return this.f + segmentBase.e + segmentBase.c;
        }
    }

    public static final class InitializationTrackSelection extends BaseTrackSelection {
        public int i;

        public InitializationTrackSelection(TrackGroup trackGroup, int[] iArr) {
            super(trackGroup, iArr);
            this.i = d(trackGroup.a(iArr[0]));
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int e() {
            return this.i;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void h(long j, long j2, long j3, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (b(this.i, jElapsedRealtime)) {
                for (int i = this.b - 1; i >= 0; i--) {
                    if (!b(i, jElapsedRealtime)) {
                        this.i = i;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Object k() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int u() {
            return 0;
        }
    }

    public static final class SegmentBaseHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HlsMediaPlaylist.SegmentBase f6199a;
        public final long b;
        public final int c;
        public final boolean d;

        public SegmentBaseHolder(HlsMediaPlaylist.SegmentBase segmentBase, long j, int i) {
            this.f6199a = segmentBase;
            this.b = j;
            this.c = i;
            this.d = (segmentBase instanceof HlsMediaPlaylist.Part) && ((HlsMediaPlaylist.Part) segmentBase).m;
        }
    }

    public HlsChunkSource(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, Format[] formatArr, HlsDataSourceFactory hlsDataSourceFactory, TransferListener transferListener, TimestampAdjusterProvider timestampAdjusterProvider, long j, List list, PlayerId playerId, CmcdConfiguration cmcdConfiguration) {
        this.f6197a = hlsExtractorFactory;
        this.g = hlsPlaylistTracker;
        this.e = uriArr;
        this.f = formatArr;
        this.d = timestampAdjusterProvider;
        this.m = j;
        this.i = list;
        this.k = playerId;
        this.l = cmcdConfiguration;
        DataSource dataSourceA = hlsDataSourceFactory.a(1);
        this.b = dataSourceA;
        if (transferListener != null) {
            dataSourceA.addTransferListener(transferListener);
        }
        this.c = hlsDataSourceFactory.a(3);
        this.h = new TrackGroup(formatArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((formatArr[i].f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.t = new InitializationTrackSelection(this.h, Ints.q(arrayList));
    }

    public static boolean A(boolean z, HlsMediaPlaylist hlsMediaPlaylist, long j, int i, HlsMediaChunk hlsMediaChunk, long j2, long j3) {
        if (!z || hlsMediaChunk == null) {
            return false;
        }
        if (j < hlsMediaPlaylist.k) {
            return true;
        }
        SegmentBaseHolder segmentBaseHolderH = h(hlsMediaPlaylist, j, i);
        return segmentBaseHolderH != null && j2 + segmentBaseHolderH.f6199a.e < j3;
    }

    public static Uri e(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist.SegmentBase segmentBase) {
        String str;
        if (segmentBase == null || (str = segmentBase.g) == null) {
            return null;
        }
        return UriUtil.g(hlsMediaPlaylist.f6249a, str);
    }

    public static SegmentBaseHolder h(HlsMediaPlaylist hlsMediaPlaylist, long j, int i) {
        int i2 = (int) (j - hlsMediaPlaylist.k);
        if (i2 == hlsMediaPlaylist.r.size()) {
            if (i == -1) {
                i = 0;
            }
            if (i < hlsMediaPlaylist.s.size()) {
                return new SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) hlsMediaPlaylist.s.get(i), j, i);
            }
            return null;
        }
        HlsMediaPlaylist.Segment segment = (HlsMediaPlaylist.Segment) hlsMediaPlaylist.r.get(i2);
        if (i == -1) {
            return new SegmentBaseHolder(segment, j, -1);
        }
        if (i < segment.m.size()) {
            return new SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) segment.m.get(i), j, i);
        }
        int i3 = i2 + 1;
        if (i3 < hlsMediaPlaylist.r.size()) {
            return new SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) hlsMediaPlaylist.r.get(i3), j + 1, -1);
        }
        if (hlsMediaPlaylist.s.isEmpty()) {
            return null;
        }
        return new SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) hlsMediaPlaylist.s.get(0), j + 1, 0);
    }

    public static List k(HlsMediaPlaylist hlsMediaPlaylist, long j, int i) {
        int i2 = (int) (j - hlsMediaPlaylist.k);
        if (i2 < 0 || hlsMediaPlaylist.r.size() < i2) {
            return ImmutableList.of();
        }
        ArrayList arrayList = new ArrayList();
        if (i2 < hlsMediaPlaylist.r.size()) {
            if (i != -1) {
                HlsMediaPlaylist.Segment segment = (HlsMediaPlaylist.Segment) hlsMediaPlaylist.r.get(i2);
                if (i == 0) {
                    arrayList.add(segment);
                } else if (i < segment.m.size()) {
                    List list = segment.m;
                    arrayList.addAll(list.subList(i, list.size()));
                }
                i2++;
            }
            List list2 = hlsMediaPlaylist.r;
            arrayList.addAll(list2.subList(i2, list2.size()));
            i = 0;
        }
        if (hlsMediaPlaylist.n != -9223372036854775807L) {
            int i3 = i != -1 ? i : 0;
            if (i3 < hlsMediaPlaylist.s.size()) {
                List list3 = hlsMediaPlaylist.s;
                arrayList.addAll(list3.subList(i3, list3.size()));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static boolean o(SegmentBaseHolder segmentBaseHolder, HlsMediaPlaylist hlsMediaPlaylist) {
        HlsMediaPlaylist.SegmentBase segmentBase = segmentBaseHolder.f6199a;
        if (segmentBase instanceof HlsMediaPlaylist.Part) {
            return ((HlsMediaPlaylist.Part) segmentBase).l || (segmentBaseHolder.c == 0 && hlsMediaPlaylist.c);
        }
        return hlsMediaPlaylist.c;
    }

    public final void B(HlsMediaPlaylist hlsMediaPlaylist) {
        this.u = hlsMediaPlaylist.o ? -9223372036854775807L : hlsMediaPlaylist.e() - this.g.d();
    }

    public MediaChunkIterator[] a(HlsMediaChunk hlsMediaChunk, long j) {
        int i;
        int iB = hlsMediaChunk == null ? -1 : this.h.b(hlsMediaChunk.d);
        int length = this.t.length();
        MediaChunkIterator[] mediaChunkIteratorArr = new MediaChunkIterator[length];
        boolean z = false;
        int i2 = 0;
        while (i2 < length) {
            int iG = this.t.g(i2);
            Uri uri = this.e[iG];
            if (this.g.g(uri)) {
                HlsMediaPlaylist hlsMediaPlaylistN = this.g.n(uri, z);
                Preconditions.u(hlsMediaPlaylistN);
                long jD = hlsMediaPlaylistN.h - this.g.d();
                i = i2;
                Pair pairG = g(hlsMediaChunk, iG != iB ? true : z, hlsMediaPlaylistN, jD, j);
                mediaChunkIteratorArr[i] = new HlsMediaPlaylistSegmentIterator(hlsMediaPlaylistN.f6249a, jD, k(hlsMediaPlaylistN, ((Long) pairG.first).longValue(), ((Integer) pairG.second).intValue()));
            } else {
                mediaChunkIteratorArr[i2] = MediaChunkIterator.f6431a;
                i = i2;
            }
            i2 = i + 1;
            z = false;
        }
        return mediaChunkIteratorArr;
    }

    public final void b() {
        this.g.b(this.e[this.t.s()]);
    }

    public long c(long j, SeekParameters seekParameters) {
        int iE = this.t.e();
        Uri[] uriArr = this.e;
        HlsMediaPlaylist hlsMediaPlaylistN = (iE >= uriArr.length || iE == -1) ? null : this.g.n(uriArr[this.t.s()], true);
        if (hlsMediaPlaylistN == null || hlsMediaPlaylistN.r.isEmpty()) {
            return j;
        }
        long jD = hlsMediaPlaylistN.h - this.g.d();
        long j2 = j - jD;
        int iF = Util.f(hlsMediaPlaylistN.r, Long.valueOf(j2), true, true);
        long j3 = ((HlsMediaPlaylist.Segment) hlsMediaPlaylistN.r.get(iF)).e;
        return seekParameters.a(j2, j3, (!hlsMediaPlaylistN.c || iF == hlsMediaPlaylistN.r.size() - 1) ? j3 : ((HlsMediaPlaylist.Segment) hlsMediaPlaylistN.r.get(iF + 1)).e) + jD;
    }

    public int d(HlsMediaChunk hlsMediaChunk) {
        if (hlsMediaChunk.o == -1) {
            return 1;
        }
        HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) Preconditions.u(this.g.n(this.e[this.h.b(hlsMediaChunk.d)], false));
        int i = (int) (hlsMediaChunk.j - hlsMediaPlaylist.k);
        if (i < 0) {
            return 1;
        }
        List list = i < hlsMediaPlaylist.r.size() ? ((HlsMediaPlaylist.Segment) hlsMediaPlaylist.r.get(i)).m : hlsMediaPlaylist.s;
        if (hlsMediaChunk.o >= list.size()) {
            return 2;
        }
        HlsMediaPlaylist.Part part = (HlsMediaPlaylist.Part) list.get(hlsMediaChunk.o);
        if (part.m) {
            return 0;
        }
        return Objects.equals(Uri.parse(UriUtil.f(hlsMediaPlaylist.f6249a, part.f6245a)), hlsMediaChunk.b.f5906a) ? 1 : 2;
    }

    public void f(LoadingInfo loadingInfo, long j, long j2, List list, boolean z, HlsChunkHolder hlsChunkHolder) {
        HlsMediaPlaylist hlsMediaPlaylist;
        long j3;
        Uri uri;
        int i;
        HlsChunkHolder hlsChunkHolder2;
        HlsMediaChunk hlsMediaChunk = list.isEmpty() ? null : (HlsMediaChunk) Iterables.i(list);
        int iB = hlsMediaChunk == null ? -1 : this.h.b(hlsMediaChunk.d);
        long j4 = loadingInfo.f5995a;
        long jMax = j - j4;
        long jW = w(j4);
        if (hlsMediaChunk != null && !this.s) {
            long jD = hlsMediaChunk.d();
            jMax = Math.max(0L, jMax - jD);
            if (jW != -9223372036854775807L) {
                jW = Math.max(0L, jW - jD);
            }
        }
        long j5 = jW;
        long j6 = jMax;
        this.t.h(j4, j6, j5, list, a(hlsMediaChunk, j));
        int iS = this.t.s();
        boolean z2 = iB != iS;
        Uri uri2 = this.e[iS];
        if (!this.g.g(uri2)) {
            hlsChunkHolder.c = uri2;
            this.r = uri2;
            return;
        }
        HlsMediaPlaylist hlsMediaPlaylistN = this.g.n(uri2, true);
        Preconditions.u(hlsMediaPlaylistN);
        this.s = hlsMediaPlaylistN.c;
        B(hlsMediaPlaylistN);
        long jD2 = hlsMediaPlaylistN.h - this.g.d();
        int i2 = iB;
        Pair pairG = g(hlsMediaChunk, z2, hlsMediaPlaylistN, jD2, j);
        long jLongValue = ((Long) pairG.first).longValue();
        int iIntValue = ((Integer) pairG.second).intValue();
        int i3 = -1;
        HlsMediaChunk hlsMediaChunk2 = hlsMediaChunk;
        if (A(z2, hlsMediaPlaylistN, jLongValue, iIntValue, hlsMediaChunk2, jD2, j2)) {
            Uri uri3 = this.e[i2];
            HlsMediaPlaylist hlsMediaPlaylistN2 = this.g.n(uri3, true);
            Preconditions.u(hlsMediaPlaylistN2);
            long jD3 = hlsMediaPlaylistN2.h - this.g.d();
            Pair pairG2 = g(hlsMediaChunk2, false, hlsMediaPlaylistN2, jD3, j);
            jLongValue = ((Long) pairG2.first).longValue();
            iIntValue = ((Integer) pairG2.second).intValue();
            uri = uri3;
            hlsMediaPlaylist = hlsMediaPlaylistN2;
            j3 = jD3;
            i = i2;
        } else {
            hlsMediaPlaylist = hlsMediaPlaylistN;
            j3 = jD2;
            uri = uri2;
            i = iS;
        }
        if (i != i2 && i2 != i3) {
            this.g.b(this.e[i2]);
        }
        if (jLongValue < hlsMediaPlaylist.k) {
            this.p = new BehindLiveWindowException();
            return;
        }
        SegmentBaseHolder segmentBaseHolderH = h(hlsMediaPlaylist, jLongValue, iIntValue);
        if (segmentBaseHolderH != null) {
            hlsChunkHolder2 = hlsChunkHolder;
        } else if (!hlsMediaPlaylist.o) {
            hlsChunkHolder.c = uri;
            this.r = uri;
            return;
        } else if (z || hlsMediaPlaylist.r.isEmpty()) {
            HlsChunkHolder hlsChunkHolder3 = hlsChunkHolder;
            hlsChunkHolder3.b = 1;
            return;
        } else {
            segmentBaseHolderH = new SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) Iterables.i(hlsMediaPlaylist.r), (hlsMediaPlaylist.k + ((long) hlsMediaPlaylist.r.size())) - 1, i3);
            hlsChunkHolder2 = hlsChunkHolder;
        }
        SegmentBaseHolder segmentBaseHolder = segmentBaseHolderH;
        CmcdData.Factory factoryF = null;
        this.r = null;
        if (this.l != null) {
            factoryF = new CmcdData.Factory(this.l, TimerTags.hoursShort).n(this.t).e(Math.max(0L, j6)).m(loadingInfo.b).i(!hlsMediaPlaylist.o).g(loadingInfo.b(this.v)).h(list.isEmpty()).f(segmentBaseHolder.f6199a.c);
            int i4 = segmentBaseHolder.c;
            SegmentBaseHolder segmentBaseHolderH2 = h(hlsMediaPlaylist, i4 == i3 ? segmentBaseHolder.b + 1 : segmentBaseHolder.b, i4 != i3 ? i4 + 1 : -1);
            if (segmentBaseHolderH2 != null) {
                factoryF.j(UriUtil.a(UriUtil.g(hlsMediaPlaylist.f6249a, segmentBaseHolder.f6199a.f6245a), UriUtil.g(hlsMediaPlaylist.f6249a, segmentBaseHolderH2.f6199a.f6245a)));
                String string = segmentBaseHolderH2.f6199a.i + "-";
                if (segmentBaseHolderH2.f6199a.j != -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(string);
                    HlsMediaPlaylist.SegmentBase segmentBase = segmentBaseHolderH2.f6199a;
                    sb.append(segmentBase.i + segmentBase.j);
                    string = sb.toString();
                }
                factoryF.k(string);
            }
        }
        CmcdData.Factory factory = factoryF;
        this.v = SystemClock.elapsedRealtime();
        Uri uriE = e(hlsMediaPlaylist, segmentBaseHolder.f6199a.b);
        Chunk chunkP = p(uriE, i, true, factory);
        hlsChunkHolder2.f6198a = chunkP;
        if (chunkP != null) {
            return;
        }
        Uri uriE2 = e(hlsMediaPlaylist, segmentBaseHolder.f6199a);
        Chunk chunkP2 = p(uriE2, i, false, factory);
        hlsChunkHolder2.f6198a = chunkP2;
        if (chunkP2 != null) {
            return;
        }
        boolean zO = o(segmentBaseHolder, hlsMediaPlaylist);
        Uri uri4 = uri;
        boolean zA = HlsMediaChunk.A(hlsMediaChunk2, j, uri, zO, segmentBaseHolder, j3);
        if (zA && segmentBaseHolder.d) {
            return;
        }
        hlsChunkHolder2.f6198a = HlsMediaChunk.l(this.f6197a, this.b, this.f[i], j3, hlsMediaPlaylist, segmentBaseHolder, uri4, this.i, this.t.u(), this.t.k(), this.n, this.d, this.m, hlsMediaChunk2, this.j.a(uriE2), this.j.a(uriE), zA, zO, this.k, factory);
    }

    public final Pair g(HlsMediaChunk hlsMediaChunk, boolean z, HlsMediaPlaylist hlsMediaPlaylist, long j, long j2) {
        List list;
        int i = -1;
        if (hlsMediaChunk != null && !z) {
            if (!hlsMediaChunk.h()) {
                return new Pair(Long.valueOf(hlsMediaChunk.j), Integer.valueOf(hlsMediaChunk.o));
            }
            Long lValueOf = Long.valueOf(hlsMediaChunk.o == -1 ? hlsMediaChunk.g() : hlsMediaChunk.j);
            int i2 = hlsMediaChunk.o;
            return new Pair(lValueOf, Integer.valueOf(i2 != -1 ? i2 + 1 : -1));
        }
        long j3 = hlsMediaPlaylist.u + j;
        if (hlsMediaChunk != null && !this.s) {
            j2 = hlsMediaChunk.g;
        }
        if (!hlsMediaPlaylist.o && j2 >= j3) {
            return new Pair(Long.valueOf(hlsMediaPlaylist.k + ((long) hlsMediaPlaylist.r.size())), -1);
        }
        long j4 = j2 - j;
        int iF = Util.f(hlsMediaPlaylist.r, Long.valueOf(j4), true, !this.g.k() || hlsMediaChunk == null);
        long j5 = ((long) iF) + hlsMediaPlaylist.k;
        if (!this.g.k()) {
            return new Pair(Long.valueOf(j5), -1);
        }
        if (iF >= 0) {
            if (hlsMediaPlaylist.r.isEmpty()) {
                list = hlsMediaPlaylist.s;
            } else {
                HlsMediaPlaylist.Segment segment = (HlsMediaPlaylist.Segment) hlsMediaPlaylist.r.get(iF);
                list = j4 < segment.e + segment.c ? segment.m : hlsMediaPlaylist.s;
            }
            for (int i3 = 0; i3 < list.size(); i3++) {
                HlsMediaPlaylist.Part part = (HlsMediaPlaylist.Part) list.get(i3);
                if (j4 < part.e + part.c) {
                    if (!part.l) {
                        break;
                    }
                    j5 += (list != hlsMediaPlaylist.s || hlsMediaPlaylist.r.isEmpty()) ? 0L : 1L;
                    i = i3;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j5), Integer.valueOf(i));
    }

    public int i(long j, List list) {
        return (this.p != null || this.t.length() < 2) ? list.size() : this.t.r(j, list);
    }

    public long j(HlsMediaChunk hlsMediaChunk) {
        Preconditions.A(hlsMediaChunk.o != -1);
        HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) Preconditions.u(this.g.n(this.e[this.h.b(hlsMediaChunk.d)], false));
        int i = (int) (hlsMediaChunk.j - hlsMediaPlaylist.k);
        if (i < 0) {
            return 0L;
        }
        return ((HlsMediaPlaylist.Part) (i < hlsMediaPlaylist.r.size() ? ((HlsMediaPlaylist.Segment) hlsMediaPlaylist.r.get(i)).m : hlsMediaPlaylist.s).get(hlsMediaChunk.o)).c;
    }

    public TrackGroup l() {
        return this.h;
    }

    public ExoTrackSelection m() {
        return this.t;
    }

    public boolean n() {
        return this.s;
    }

    public final Chunk p(Uri uri, int i, boolean z, CmcdData.Factory factory) {
        if (uri == null) {
            return null;
        }
        byte[] bArrC = this.j.c(uri);
        if (bArrC != null) {
            this.j.b(uri, bArrC);
            return null;
        }
        DataSpec dataSpecA = new DataSpec.Builder().i(uri).b(1).a();
        if (factory != null) {
            if (z) {
                factory.l("i");
            }
            dataSpecA = factory.a().a(dataSpecA);
        }
        return new EncryptionKeyChunk(this.c, dataSpecA, this.f[i], this.t.u(), this.t.k(), this.o);
    }

    public boolean q(Chunk chunk, long j) {
        ExoTrackSelection exoTrackSelection = this.t;
        return exoTrackSelection.i(exoTrackSelection.m(this.h.b(chunk.d)), j);
    }

    public void r() throws IOException {
        IOException iOException = this.p;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.q;
        if (uri == null || !uri.equals(this.r)) {
            return;
        }
        this.g.c(this.q);
    }

    public boolean s(Uri uri) {
        return Util.r(this.e, uri);
    }

    public void t(Chunk chunk) {
        if (chunk instanceof EncryptionKeyChunk) {
            EncryptionKeyChunk encryptionKeyChunk = (EncryptionKeyChunk) chunk;
            this.o = encryptionKeyChunk.h();
            this.j.b(encryptionKeyChunk.b.f5906a, (byte[]) Preconditions.u(encryptionKeyChunk.j()));
        }
    }

    public boolean u(Uri uri, long j) {
        int iM;
        int i = 0;
        while (true) {
            Uri[] uriArr = this.e;
            if (i >= uriArr.length) {
                i = -1;
                break;
            }
            if (uriArr[i].equals(uri)) {
                break;
            }
            i++;
        }
        if (i == -1 || (iM = this.t.m(i)) == -1) {
            return true;
        }
        this.q = uri;
        return j != -9223372036854775807L && this.t.i(iM, j) && this.g.l(uri, j);
    }

    public void v() {
        b();
        this.p = null;
    }

    public final long w(long j) {
        long j2 = this.u;
        if (j2 != -9223372036854775807L) {
            return j2 - j;
        }
        return -9223372036854775807L;
    }

    public void x(boolean z) {
        this.n = z;
    }

    public void y(ExoTrackSelection exoTrackSelection) {
        b();
        this.t = exoTrackSelection;
    }

    public boolean z(long j, Chunk chunk, List list) {
        if (this.p != null) {
            return false;
        }
        return this.t.o(j, chunk, list);
    }
}
