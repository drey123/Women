package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.hls.HlsDataSourceFactory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultHlsPlaylistTracker implements HlsPlaylistTracker, Loader.Callback<ParsingLoadable<HlsPlaylist>> {
    public static final p051n4.a p = new p051n4.a(18);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HlsDataSourceFactory f18584b;
    public final HlsPlaylistParserFactory c;
    public final LoadErrorHandlingPolicy d;

    @Nullable
    public MediaSourceEventListener.EventDispatcher g;

    @Nullable
    public Loader h;

    @Nullable
    public Handler i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public HlsPlaylistTracker.PrimaryPlaylistListener f18587j;

    @Nullable
    public HlsMasterPlaylist k;

    @Nullable
    public Uri l;

    @Nullable
    public HlsMediaPlaylist m;
    public boolean n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArrayList<HlsPlaylistTracker.PlaylistEventListener> f18586f = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<Uri, MediaPlaylistBundle> f18585e = new HashMap<>();
    public long o = -9223372036854775807L;

    public class FirstPrimaryMediaPlaylistListener implements HlsPlaylistTracker.PlaylistEventListener {
        public FirstPrimaryMediaPlaylistListener() {
        }

        @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
        public final void a() {
            DefaultHlsPlaylistTracker.this.f18586f.remove(this);
        }

        @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
        public final boolean b(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z2) {
            HashMap<Uri, MediaPlaylistBundle> map;
            MediaPlaylistBundle mediaPlaylistBundle;
            DefaultHlsPlaylistTracker defaultHlsPlaylistTracker = DefaultHlsPlaylistTracker.this;
            if (defaultHlsPlaylistTracker.m == null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                HlsMasterPlaylist hlsMasterPlaylist = defaultHlsPlaylistTracker.k;
                int i = Util.a;
                List<HlsMasterPlaylist.Variant> list = hlsMasterPlaylist.f18594e;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    int size = list.size();
                    map = defaultHlsPlaylistTracker.f18585e;
                    if (i6 >= size) {
                        break;
                    }
                    MediaPlaylistBundle mediaPlaylistBundle2 = map.get(list.get(i6).a);
                    if (mediaPlaylistBundle2 != null && jElapsedRealtime < mediaPlaylistBundle2.i) {
                        i7++;
                    }
                    i6++;
                }
                LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionA = ((DefaultLoadErrorHandlingPolicy) defaultHlsPlaylistTracker.d).a(new LoadErrorHandlingPolicy.FallbackOptions(1, 0, defaultHlsPlaylistTracker.k.f18594e.size(), i7), loadErrorInfo);
                if (fallbackSelectionA != null && fallbackSelectionA.a == 2 && (mediaPlaylistBundle = map.get(uri)) != null) {
                    MediaPlaylistBundle.a(mediaPlaylistBundle, fallbackSelectionA.f19152b);
                }
            }
            return false;
        }
    }

    public final class MediaPlaylistBundle implements Loader.Callback<ParsingLoadable<HlsPlaylist>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f18589b;
        public final Loader c = new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");
        public final DataSource d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public HlsMediaPlaylist f18590e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f18591f;
        public long g;
        public long h;
        public long i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f18592j;

        @Nullable
        public IOException k;

        public MediaPlaylistBundle(Uri uri) {
            this.f18589b = uri;
            this.d = DefaultHlsPlaylistTracker.this.f18584b.a();
        }

        public static boolean a(MediaPlaylistBundle mediaPlaylistBundle, long j4) {
            mediaPlaylistBundle.i = SystemClock.elapsedRealtime() + j4;
            DefaultHlsPlaylistTracker defaultHlsPlaylistTracker = DefaultHlsPlaylistTracker.this;
            if (!mediaPlaylistBundle.f18589b.equals(defaultHlsPlaylistTracker.l)) {
                return false;
            }
            List<HlsMasterPlaylist.Variant> list = defaultHlsPlaylistTracker.k.f18594e;
            int size = list.size();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            for (int i = 0; i < size; i++) {
                MediaPlaylistBundle mediaPlaylistBundle2 = defaultHlsPlaylistTracker.f18585e.get(list.get(i).a);
                mediaPlaylistBundle2.getClass();
                if (jElapsedRealtime > mediaPlaylistBundle2.i) {
                    Uri uri = mediaPlaylistBundle2.f18589b;
                    defaultHlsPlaylistTracker.l = uri;
                    mediaPlaylistBundle2.c(defaultHlsPlaylistTracker.p(uri));
                    return false;
                }
            }
            return true;
        }

        public final void b(Uri uri) {
            DefaultHlsPlaylistTracker defaultHlsPlaylistTracker = DefaultHlsPlaylistTracker.this;
            ParsingLoadable parsingLoadable = new ParsingLoadable(this.d, uri, 4, defaultHlsPlaylistTracker.c.a(defaultHlsPlaylistTracker.k, this.f18590e));
            DefaultLoadErrorHandlingPolicy defaultLoadErrorHandlingPolicy = (DefaultLoadErrorHandlingPolicy) defaultHlsPlaylistTracker.d;
            int i = parsingLoadable.c;
            defaultHlsPlaylistTracker.g.m(new LoadEventInfo(parsingLoadable.a, parsingLoadable.f19163b, this.c.g(parsingLoadable, this, defaultLoadErrorHandlingPolicy.b(i))), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void c(final Uri uri) {
            this.i = 0L;
            if (this.f18592j) {
                return;
            }
            Loader loader = this.c;
            if (loader.d() || loader.c()) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j4 = this.h;
            if (jElapsedRealtime >= j4) {
                b(uri);
            } else {
                this.f18592j = true;
                DefaultHlsPlaylistTracker.this.i.postDelayed(new Runnable() { // from class: com.google.android.exoplayer2.source.hls.playlist.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultHlsPlaylistTracker.MediaPlaylistBundle mediaPlaylistBundle = this.f18647b;
                        mediaPlaylistBundle.f18592j = false;
                        mediaPlaylistBundle.b(uri);
                    }
                }, j4 - jElapsedRealtime);
            }
        }

        /* JADX WARN: Code duplicated, block: B:100:0x021c  */
        /* JADX WARN: Code duplicated, block: B:103:0x0232  */
        /* JADX WARN: Code duplicated, block: B:107:0x0240  */
        /* JADX WARN: Code duplicated, block: B:109:0x0248  */
        /* JADX WARN: Code duplicated, block: B:112:0x024d  */
        /* JADX WARN: Code duplicated, block: B:114:0x0259  */
        /* JADX WARN: Code duplicated, block: B:116:0x0274  */
        /* JADX WARN: Code duplicated, block: B:118:0x0280  */
        /* JADX WARN: Code duplicated, block: B:124:0x029f  */
        /* JADX WARN: Code duplicated, block: B:126:0x02a3  */
        /* JADX WARN: Code duplicated, block: B:127:0x02a6  */
        /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:51:0x00f1  */
        /* JADX WARN: Code duplicated, block: B:53:0x00f7  */
        /* JADX WARN: Code duplicated, block: B:55:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
        /* JADX WARN: Code duplicated, block: B:59:0x0102  */
        /* JADX WARN: Code duplicated, block: B:61:0x010e  */
        /* JADX WARN: Code duplicated, block: B:62:0x0115  */
        /* JADX WARN: Code duplicated, block: B:64:0x0118  */
        /* JADX WARN: Code duplicated, block: B:66:0x012a  */
        /* JADX WARN: Code duplicated, block: B:70:0x0182  */
        /* JADX WARN: Code duplicated, block: B:72:0x018f  */
        /* JADX WARN: Code duplicated, block: B:74:0x0193  */
        /* JADX WARN: Code duplicated, block: B:79:0x01ae A[LOOP:0: B:77:0x01a8->B:79:0x01ae, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:80:0x01b8  */
        /* JADX WARN: Code duplicated, block: B:82:0x01bb  */
        /* JADX WARN: Code duplicated, block: B:84:0x01cd  */
        /* JADX WARN: Code duplicated, block: B:85:0x01d4  */
        /* JADX WARN: Code duplicated, block: B:87:0x01e7  */
        /* JADX WARN: Code duplicated, block: B:88:0x01ed  */
        /* JADX WARN: Code duplicated, block: B:90:0x01f0  */
        /* JADX WARN: Code duplicated, block: B:93:0x0201 A[LOOP:1: B:91:0x01fb->B:93:0x0201, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:96:0x0213  */
        /* JADX WARN: Code duplicated, block: B:99:0x0218  */
        /* JADX WARN: Multi-variable type inference failed */
        public final void d(HlsMediaPlaylist hlsMediaPlaylist) {
            long j4;
            long j6;
            long j7;
            boolean z2;
            ImmutableList immutableList;
            HlsMediaPlaylist hlsMediaPlaylist2;
            int i;
            int i6;
            ImmutableList immutableList2;
            HlsMediaPlaylist.Segment segment;
            boolean z5;
            int i7;
            HlsMediaPlaylist hlsMediaPlaylist3;
            CopyOnWriteArrayList<HlsPlaylistTracker.PlaylistEventListener> copyOnWriteArrayList;
            Uri uriBuild;
            boolean z6;
            long size;
            HlsMediaPlaylist hlsMediaPlaylist4;
            IOException playlistStuckException;
            LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo;
            Iterator<HlsPlaylistTracker.PlaylistEventListener> it2;
            HlsMediaPlaylist hlsMediaPlaylist5;
            long j8;
            HlsMediaPlaylist hlsMediaPlaylist6;
            HlsMediaPlaylist.ServerControl serverControl;
            Uri.Builder builderBuildUpon;
            HlsMediaPlaylist hlsMediaPlaylist7;
            HlsMediaPlaylist.ServerControl serverControl2;
            String str;
            HlsMediaPlaylist hlsMediaPlaylist8;
            ImmutableList immutableList3;
            int size2;
            Iterator<HlsPlaylistTracker.PlaylistEventListener> it3;
            int size3;
            int size4;
            int size5;
            HlsMediaPlaylist hlsMediaPlaylist9 = this.f18590e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f18591f = jElapsedRealtime;
            DefaultHlsPlaylistTracker defaultHlsPlaylistTracker = DefaultHlsPlaylistTracker.this;
            defaultHlsPlaylistTracker.getClass();
            if (hlsMediaPlaylist9 != null) {
                long j9 = hlsMediaPlaylist.k;
                long j10 = hlsMediaPlaylist9.k;
                if (j9 <= j10) {
                    boolean z7 = hlsMediaPlaylist9.o;
                    ImmutableList immutableList4 = hlsMediaPlaylist9.s;
                    ImmutableList immutableList5 = hlsMediaPlaylist9.r;
                    boolean z8 = hlsMediaPlaylist.o;
                    if (j9 < j10 || ((size3 = hlsMediaPlaylist.r.size() - immutableList5.size()) == 0 ? !((size4 = hlsMediaPlaylist.s.size()) > (size5 = immutableList4.size()) || (size4 == size5 && z8 && !z7)) : size3 <= 0)) {
                        hlsMediaPlaylist3 = (!z8 || z7) ? hlsMediaPlaylist9 : new HlsMediaPlaylist(hlsMediaPlaylist9.d, hlsMediaPlaylist9.a, hlsMediaPlaylist9.f18615b, hlsMediaPlaylist9.f18601e, hlsMediaPlaylist9.g, hlsMediaPlaylist9.h, hlsMediaPlaylist9.i, hlsMediaPlaylist9.f18603j, hlsMediaPlaylist9.k, hlsMediaPlaylist9.l, hlsMediaPlaylist9.m, hlsMediaPlaylist9.n, hlsMediaPlaylist9.c, true, hlsMediaPlaylist9.p, hlsMediaPlaylist9.f18604q, immutableList5, immutableList4, hlsMediaPlaylist9.f18607v, hlsMediaPlaylist9.f18605t);
                        z5 = false;
                    }
                }
                this.f18590e = hlsMediaPlaylist3;
                copyOnWriteArrayList = defaultHlsPlaylistTracker.f18586f;
                uriBuild = this.f18589b;
                z6 = hlsMediaPlaylist3.o;
                if (hlsMediaPlaylist3 != hlsMediaPlaylist9) {
                    this.k = null;
                    this.g = jElapsedRealtime;
                    if (uriBuild.equals(defaultHlsPlaylistTracker.l)) {
                        if (defaultHlsPlaylistTracker.m == null) {
                            defaultHlsPlaylistTracker.n = !z6;
                            defaultHlsPlaylistTracker.o = hlsMediaPlaylist3.h;
                        }
                        defaultHlsPlaylistTracker.m = hlsMediaPlaylist3;
                        ((HlsMediaSource) defaultHlsPlaylistTracker.f18587j).w(hlsMediaPlaylist3);
                    }
                    it3 = copyOnWriteArrayList.iterator();
                    while (it3.hasNext()) {
                        it3.next().a();
                    }
                } else if (!z6) {
                    size = hlsMediaPlaylist.k + ((long) hlsMediaPlaylist.r.size());
                    hlsMediaPlaylist4 = this.f18590e;
                    if (size < hlsMediaPlaylist4.k) {
                        playlistStuckException = new HlsPlaylistTracker.PlaylistResetException();
                        z5 = true;
                    } else if (jElapsedRealtime - this.g > C.c(hlsMediaPlaylist4.m) * 3.5d) {
                        playlistStuckException = new HlsPlaylistTracker.PlaylistStuckException();
                    } else {
                        playlistStuckException = null;
                    }
                    if (playlistStuckException != null) {
                        this.k = playlistStuckException;
                        loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(playlistStuckException, 1);
                        it2 = copyOnWriteArrayList.iterator();
                        while (it2.hasNext()) {
                            it2.next().b(uriBuild, loadErrorInfo, z5);
                        }
                    }
                }
                hlsMediaPlaylist5 = this.f18590e;
                if (hlsMediaPlaylist5.f18607v.f18614e) {
                    j8 = 0;
                } else {
                    j8 = hlsMediaPlaylist5.m;
                    if (hlsMediaPlaylist5 == hlsMediaPlaylist9) {
                        j8 /= 2;
                    }
                }
                this.h = C.c(j8) + jElapsedRealtime;
                if (this.f18590e.n == -9223372036854775807L || uriBuild.equals(defaultHlsPlaylistTracker.l)) {
                    hlsMediaPlaylist6 = this.f18590e;
                    if (hlsMediaPlaylist6.o) {
                    }
                    serverControl = hlsMediaPlaylist6.f18607v;
                    if (serverControl.a == -9223372036854775807L || serverControl.f18614e) {
                        builderBuildUpon = uriBuild.buildUpon();
                        hlsMediaPlaylist7 = this.f18590e;
                        if (hlsMediaPlaylist7.f18607v.f18614e) {
                            builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                            hlsMediaPlaylist8 = this.f18590e;
                            if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                                immutableList3 = hlsMediaPlaylist8.s;
                                size2 = immutableList3.size();
                                if (!immutableList3.isEmpty() && ((HlsMediaPlaylist.Part) Iterables.b(immutableList3)).n) {
                                    size2--;
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                            }
                        }
                        serverControl2 = this.f18590e.f18607v;
                        if (serverControl2.a != -9223372036854775807L) {
                            if (serverControl2.f18613b) {
                                str = "v2";
                            } else {
                                str = "YES";
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                        }
                        uriBuild = builderBuildUpon.build();
                    }
                    c(uriBuild);
                }
                return;
            }
            hlsMediaPlaylist.getClass();
            boolean z9 = hlsMediaPlaylist.p;
            long j11 = hlsMediaPlaylist.k;
            if (!z9) {
                HlsMediaPlaylist hlsMediaPlaylist10 = defaultHlsPlaylistTracker.m;
                j4 = hlsMediaPlaylist10 != null ? hlsMediaPlaylist10.h : 0L;
                if (hlsMediaPlaylist9 != null) {
                    ImmutableList immutableList6 = hlsMediaPlaylist9.r;
                    int size6 = immutableList6.size();
                    long j12 = hlsMediaPlaylist9.k;
                    int i8 = (int) (j11 - j12);
                    HlsMediaPlaylist.Segment segment2 = i8 < immutableList6.size() ? (HlsMediaPlaylist.Segment) immutableList6.get(i8) : null;
                    long j13 = hlsMediaPlaylist9.h;
                    if (segment2 != null) {
                        j7 = segment2.f18611f;
                    } else {
                        long j14 = j4;
                        if (size6 == j11 - j12) {
                            j7 = hlsMediaPlaylist9.f18606u;
                        } else {
                            j6 = j14;
                        }
                    }
                    j4 = j7 + j13;
                }
                z2 = hlsMediaPlaylist.i;
                immutableList = hlsMediaPlaylist.r;
                if (z2) {
                    hlsMediaPlaylist2 = defaultHlsPlaylistTracker.m;
                    if (hlsMediaPlaylist2 != null) {
                        i = hlsMediaPlaylist2.f18603j;
                    } else {
                        i = 0;
                    }
                    if (hlsMediaPlaylist9 == null) {
                        i6 = (int) (j11 - hlsMediaPlaylist9.k);
                        immutableList2 = hlsMediaPlaylist9.r;
                        if (i6 < immutableList2.size()) {
                            segment = (HlsMediaPlaylist.Segment) immutableList2.get(i6);
                        } else {
                            segment = null;
                        }
                        if (segment != null) {
                            int i9 = hlsMediaPlaylist9.f18603j + segment.f18610e;
                            z5 = false;
                            i = i9 - ((HlsMediaPlaylist.Segment) immutableList.get(0)).f18610e;
                        } else {
                            z5 = false;
                        }
                        i7 = i;
                    }
                    hlsMediaPlaylist3 = new HlsMediaPlaylist(hlsMediaPlaylist.d, hlsMediaPlaylist.a, hlsMediaPlaylist.f18615b, hlsMediaPlaylist.f18601e, hlsMediaPlaylist.g, j6, true, i7, hlsMediaPlaylist.k, hlsMediaPlaylist.l, hlsMediaPlaylist.m, hlsMediaPlaylist.n, hlsMediaPlaylist.c, hlsMediaPlaylist.o, hlsMediaPlaylist.p, hlsMediaPlaylist.f18604q, immutableList, hlsMediaPlaylist.s, hlsMediaPlaylist.f18607v, hlsMediaPlaylist.f18605t);
                    this.f18590e = hlsMediaPlaylist3;
                    copyOnWriteArrayList = defaultHlsPlaylistTracker.f18586f;
                    uriBuild = this.f18589b;
                    z6 = hlsMediaPlaylist3.o;
                    if (hlsMediaPlaylist3 != hlsMediaPlaylist9) {
                        this.k = null;
                        this.g = jElapsedRealtime;
                        if (uriBuild.equals(defaultHlsPlaylistTracker.l)) {
                            if (defaultHlsPlaylistTracker.m == null) {
                                defaultHlsPlaylistTracker.n = !z6;
                                defaultHlsPlaylistTracker.o = hlsMediaPlaylist3.h;
                            }
                            defaultHlsPlaylistTracker.m = hlsMediaPlaylist3;
                            ((HlsMediaSource) defaultHlsPlaylistTracker.f18587j).w(hlsMediaPlaylist3);
                        }
                        it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            it3.next().a();
                        }
                    } else if (!z6) {
                        size = hlsMediaPlaylist.k + ((long) hlsMediaPlaylist.r.size());
                        hlsMediaPlaylist4 = this.f18590e;
                        if (size < hlsMediaPlaylist4.k) {
                            playlistStuckException = new HlsPlaylistTracker.PlaylistResetException();
                            z5 = true;
                        } else if (jElapsedRealtime - this.g > C.c(hlsMediaPlaylist4.m) * 3.5d) {
                            playlistStuckException = new HlsPlaylistTracker.PlaylistStuckException();
                        } else {
                            playlistStuckException = null;
                        }
                        if (playlistStuckException != null) {
                            this.k = playlistStuckException;
                            loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(playlistStuckException, 1);
                            it2 = copyOnWriteArrayList.iterator();
                            while (it2.hasNext()) {
                                it2.next().b(uriBuild, loadErrorInfo, z5);
                            }
                        }
                    }
                    hlsMediaPlaylist5 = this.f18590e;
                    if (hlsMediaPlaylist5.f18607v.f18614e) {
                        j8 = hlsMediaPlaylist5.m;
                        if (hlsMediaPlaylist5 == hlsMediaPlaylist9) {
                            j8 /= 2;
                        }
                    } else {
                        j8 = 0;
                    }
                    this.h = C.c(j8) + jElapsedRealtime;
                    if (this.f18590e.n == -9223372036854775807L) {
                    }
                    hlsMediaPlaylist6 = this.f18590e;
                    if (hlsMediaPlaylist6.o) {
                        serverControl = hlsMediaPlaylist6.f18607v;
                        if (serverControl.a == -9223372036854775807L) {
                            builderBuildUpon = uriBuild.buildUpon();
                            hlsMediaPlaylist7 = this.f18590e;
                            if (hlsMediaPlaylist7.f18607v.f18614e) {
                                builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                                hlsMediaPlaylist8 = this.f18590e;
                                if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                                    immutableList3 = hlsMediaPlaylist8.s;
                                    size2 = immutableList3.size();
                                    if (!immutableList3.isEmpty()) {
                                        size2--;
                                    }
                                    builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                                }
                            }
                            serverControl2 = this.f18590e.f18607v;
                            if (serverControl2.a != -9223372036854775807L) {
                                if (serverControl2.f18613b) {
                                    str = "v2";
                                } else {
                                    str = "YES";
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                            }
                            uriBuild = builderBuildUpon.build();
                        } else {
                            builderBuildUpon = uriBuild.buildUpon();
                            hlsMediaPlaylist7 = this.f18590e;
                            if (hlsMediaPlaylist7.f18607v.f18614e) {
                                builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                                hlsMediaPlaylist8 = this.f18590e;
                                if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                                    immutableList3 = hlsMediaPlaylist8.s;
                                    size2 = immutableList3.size();
                                    if (!immutableList3.isEmpty()) {
                                        size2--;
                                    }
                                    builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                                }
                            }
                            serverControl2 = this.f18590e.f18607v;
                            if (serverControl2.a != -9223372036854775807L) {
                                if (serverControl2.f18613b) {
                                    str = "v2";
                                } else {
                                    str = "YES";
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                            }
                            uriBuild = builderBuildUpon.build();
                        }
                        c(uriBuild);
                    }
                }
                i = hlsMediaPlaylist.f18603j;
                i7 = i;
                z5 = false;
                hlsMediaPlaylist3 = new HlsMediaPlaylist(hlsMediaPlaylist.d, hlsMediaPlaylist.a, hlsMediaPlaylist.f18615b, hlsMediaPlaylist.f18601e, hlsMediaPlaylist.g, j6, true, i7, hlsMediaPlaylist.k, hlsMediaPlaylist.l, hlsMediaPlaylist.m, hlsMediaPlaylist.n, hlsMediaPlaylist.c, hlsMediaPlaylist.o, hlsMediaPlaylist.p, hlsMediaPlaylist.f18604q, immutableList, hlsMediaPlaylist.s, hlsMediaPlaylist.f18607v, hlsMediaPlaylist.f18605t);
                this.f18590e = hlsMediaPlaylist3;
                copyOnWriteArrayList = defaultHlsPlaylistTracker.f18586f;
                uriBuild = this.f18589b;
                z6 = hlsMediaPlaylist3.o;
                if (hlsMediaPlaylist3 != hlsMediaPlaylist9) {
                    this.k = null;
                    this.g = jElapsedRealtime;
                    if (uriBuild.equals(defaultHlsPlaylistTracker.l)) {
                        if (defaultHlsPlaylistTracker.m == null) {
                            defaultHlsPlaylistTracker.n = !z6;
                            defaultHlsPlaylistTracker.o = hlsMediaPlaylist3.h;
                        }
                        defaultHlsPlaylistTracker.m = hlsMediaPlaylist3;
                        ((HlsMediaSource) defaultHlsPlaylistTracker.f18587j).w(hlsMediaPlaylist3);
                    }
                    it3 = copyOnWriteArrayList.iterator();
                    while (it3.hasNext()) {
                        it3.next().a();
                    }
                } else if (!z6) {
                    size = hlsMediaPlaylist.k + ((long) hlsMediaPlaylist.r.size());
                    hlsMediaPlaylist4 = this.f18590e;
                    if (size < hlsMediaPlaylist4.k) {
                        playlistStuckException = new HlsPlaylistTracker.PlaylistResetException();
                        z5 = true;
                    } else if (jElapsedRealtime - this.g > C.c(hlsMediaPlaylist4.m) * 3.5d) {
                        playlistStuckException = new HlsPlaylistTracker.PlaylistStuckException();
                    } else {
                        playlistStuckException = null;
                    }
                    if (playlistStuckException != null) {
                        this.k = playlistStuckException;
                        loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(playlistStuckException, 1);
                        it2 = copyOnWriteArrayList.iterator();
                        while (it2.hasNext()) {
                            it2.next().b(uriBuild, loadErrorInfo, z5);
                        }
                    }
                }
                hlsMediaPlaylist5 = this.f18590e;
                if (hlsMediaPlaylist5.f18607v.f18614e) {
                    j8 = hlsMediaPlaylist5.m;
                    if (hlsMediaPlaylist5 == hlsMediaPlaylist9) {
                        j8 /= 2;
                    }
                } else {
                    j8 = 0;
                }
                this.h = C.c(j8) + jElapsedRealtime;
                if (this.f18590e.n == -9223372036854775807L) {
                }
                hlsMediaPlaylist6 = this.f18590e;
                if (hlsMediaPlaylist6.o) {
                    serverControl = hlsMediaPlaylist6.f18607v;
                    if (serverControl.a == -9223372036854775807L) {
                        builderBuildUpon = uriBuild.buildUpon();
                        hlsMediaPlaylist7 = this.f18590e;
                        if (hlsMediaPlaylist7.f18607v.f18614e) {
                            builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                            hlsMediaPlaylist8 = this.f18590e;
                            if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                                immutableList3 = hlsMediaPlaylist8.s;
                                size2 = immutableList3.size();
                                if (!immutableList3.isEmpty()) {
                                    size2--;
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                            }
                        }
                        serverControl2 = this.f18590e.f18607v;
                        if (serverControl2.a != -9223372036854775807L) {
                            if (serverControl2.f18613b) {
                                str = "v2";
                            } else {
                                str = "YES";
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                        }
                        uriBuild = builderBuildUpon.build();
                    } else {
                        builderBuildUpon = uriBuild.buildUpon();
                        hlsMediaPlaylist7 = this.f18590e;
                        if (hlsMediaPlaylist7.f18607v.f18614e) {
                            builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                            hlsMediaPlaylist8 = this.f18590e;
                            if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                                immutableList3 = hlsMediaPlaylist8.s;
                                size2 = immutableList3.size();
                                if (!immutableList3.isEmpty()) {
                                    size2--;
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                            }
                        }
                        serverControl2 = this.f18590e.f18607v;
                        if (serverControl2.a != -9223372036854775807L) {
                            if (serverControl2.f18613b) {
                                str = "v2";
                            } else {
                                str = "YES";
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                        }
                        uriBuild = builderBuildUpon.build();
                    }
                    c(uriBuild);
                }
            }
            j4 = hlsMediaPlaylist.h;
            j6 = j4;
            z2 = hlsMediaPlaylist.i;
            immutableList = hlsMediaPlaylist.r;
            if (z2) {
                hlsMediaPlaylist2 = defaultHlsPlaylistTracker.m;
                if (hlsMediaPlaylist2 != null) {
                    i = hlsMediaPlaylist2.f18603j;
                } else {
                    i = 0;
                }
                if (hlsMediaPlaylist9 == null) {
                    i6 = (int) (j11 - hlsMediaPlaylist9.k);
                    immutableList2 = hlsMediaPlaylist9.r;
                    if (i6 < immutableList2.size()) {
                        segment = (HlsMediaPlaylist.Segment) immutableList2.get(i6);
                    } else {
                        segment = null;
                    }
                    if (segment != null) {
                        int i10 = hlsMediaPlaylist9.f18603j + segment.f18610e;
                        z5 = false;
                        i = i10 - ((HlsMediaPlaylist.Segment) immutableList.get(0)).f18610e;
                    } else {
                        z5 = false;
                    }
                    i7 = i;
                }
                hlsMediaPlaylist3 = new HlsMediaPlaylist(hlsMediaPlaylist.d, hlsMediaPlaylist.a, hlsMediaPlaylist.f18615b, hlsMediaPlaylist.f18601e, hlsMediaPlaylist.g, j6, true, i7, hlsMediaPlaylist.k, hlsMediaPlaylist.l, hlsMediaPlaylist.m, hlsMediaPlaylist.n, hlsMediaPlaylist.c, hlsMediaPlaylist.o, hlsMediaPlaylist.p, hlsMediaPlaylist.f18604q, immutableList, hlsMediaPlaylist.s, hlsMediaPlaylist.f18607v, hlsMediaPlaylist.f18605t);
                this.f18590e = hlsMediaPlaylist3;
                copyOnWriteArrayList = defaultHlsPlaylistTracker.f18586f;
                uriBuild = this.f18589b;
                z6 = hlsMediaPlaylist3.o;
                if (hlsMediaPlaylist3 != hlsMediaPlaylist9) {
                    this.k = null;
                    this.g = jElapsedRealtime;
                    if (uriBuild.equals(defaultHlsPlaylistTracker.l)) {
                        if (defaultHlsPlaylistTracker.m == null) {
                            defaultHlsPlaylistTracker.n = !z6;
                            defaultHlsPlaylistTracker.o = hlsMediaPlaylist3.h;
                        }
                        defaultHlsPlaylistTracker.m = hlsMediaPlaylist3;
                        ((HlsMediaSource) defaultHlsPlaylistTracker.f18587j).w(hlsMediaPlaylist3);
                    }
                    it3 = copyOnWriteArrayList.iterator();
                    while (it3.hasNext()) {
                        it3.next().a();
                    }
                } else if (!z6) {
                    size = hlsMediaPlaylist.k + ((long) hlsMediaPlaylist.r.size());
                    hlsMediaPlaylist4 = this.f18590e;
                    if (size < hlsMediaPlaylist4.k) {
                        playlistStuckException = new HlsPlaylistTracker.PlaylistResetException();
                        z5 = true;
                    } else if (jElapsedRealtime - this.g > C.c(hlsMediaPlaylist4.m) * 3.5d) {
                        playlistStuckException = new HlsPlaylistTracker.PlaylistStuckException();
                    } else {
                        playlistStuckException = null;
                    }
                    if (playlistStuckException != null) {
                        this.k = playlistStuckException;
                        loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(playlistStuckException, 1);
                        it2 = copyOnWriteArrayList.iterator();
                        while (it2.hasNext()) {
                            it2.next().b(uriBuild, loadErrorInfo, z5);
                        }
                    }
                }
                hlsMediaPlaylist5 = this.f18590e;
                if (hlsMediaPlaylist5.f18607v.f18614e) {
                    j8 = hlsMediaPlaylist5.m;
                    if (hlsMediaPlaylist5 == hlsMediaPlaylist9) {
                        j8 /= 2;
                    }
                } else {
                    j8 = 0;
                }
                this.h = C.c(j8) + jElapsedRealtime;
                if (this.f18590e.n == -9223372036854775807L) {
                }
                hlsMediaPlaylist6 = this.f18590e;
                if (hlsMediaPlaylist6.o) {
                    serverControl = hlsMediaPlaylist6.f18607v;
                    if (serverControl.a == -9223372036854775807L) {
                        builderBuildUpon = uriBuild.buildUpon();
                        hlsMediaPlaylist7 = this.f18590e;
                        if (hlsMediaPlaylist7.f18607v.f18614e) {
                            builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                            hlsMediaPlaylist8 = this.f18590e;
                            if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                                immutableList3 = hlsMediaPlaylist8.s;
                                size2 = immutableList3.size();
                                if (!immutableList3.isEmpty()) {
                                    size2--;
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                            }
                        }
                        serverControl2 = this.f18590e.f18607v;
                        if (serverControl2.a != -9223372036854775807L) {
                            if (serverControl2.f18613b) {
                                str = "v2";
                            } else {
                                str = "YES";
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                        }
                        uriBuild = builderBuildUpon.build();
                    } else {
                        builderBuildUpon = uriBuild.buildUpon();
                        hlsMediaPlaylist7 = this.f18590e;
                        if (hlsMediaPlaylist7.f18607v.f18614e) {
                            builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                            hlsMediaPlaylist8 = this.f18590e;
                            if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                                immutableList3 = hlsMediaPlaylist8.s;
                                size2 = immutableList3.size();
                                if (!immutableList3.isEmpty()) {
                                    size2--;
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                            }
                        }
                        serverControl2 = this.f18590e.f18607v;
                        if (serverControl2.a != -9223372036854775807L) {
                            if (serverControl2.f18613b) {
                                str = "v2";
                            } else {
                                str = "YES";
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                        }
                        uriBuild = builderBuildUpon.build();
                    }
                    c(uriBuild);
                }
            }
            i = hlsMediaPlaylist.f18603j;
            i7 = i;
            z5 = false;
            hlsMediaPlaylist3 = new HlsMediaPlaylist(hlsMediaPlaylist.d, hlsMediaPlaylist.a, hlsMediaPlaylist.f18615b, hlsMediaPlaylist.f18601e, hlsMediaPlaylist.g, j6, true, i7, hlsMediaPlaylist.k, hlsMediaPlaylist.l, hlsMediaPlaylist.m, hlsMediaPlaylist.n, hlsMediaPlaylist.c, hlsMediaPlaylist.o, hlsMediaPlaylist.p, hlsMediaPlaylist.f18604q, immutableList, hlsMediaPlaylist.s, hlsMediaPlaylist.f18607v, hlsMediaPlaylist.f18605t);
            this.f18590e = hlsMediaPlaylist3;
            copyOnWriteArrayList = defaultHlsPlaylistTracker.f18586f;
            uriBuild = this.f18589b;
            z6 = hlsMediaPlaylist3.o;
            if (hlsMediaPlaylist3 != hlsMediaPlaylist9) {
                this.k = null;
                this.g = jElapsedRealtime;
                if (uriBuild.equals(defaultHlsPlaylistTracker.l)) {
                    if (defaultHlsPlaylistTracker.m == null) {
                        defaultHlsPlaylistTracker.n = !z6;
                        defaultHlsPlaylistTracker.o = hlsMediaPlaylist3.h;
                    }
                    defaultHlsPlaylistTracker.m = hlsMediaPlaylist3;
                    ((HlsMediaSource) defaultHlsPlaylistTracker.f18587j).w(hlsMediaPlaylist3);
                }
                it3 = copyOnWriteArrayList.iterator();
                while (it3.hasNext()) {
                    it3.next().a();
                }
            } else if (!z6) {
                size = hlsMediaPlaylist.k + ((long) hlsMediaPlaylist.r.size());
                hlsMediaPlaylist4 = this.f18590e;
                if (size < hlsMediaPlaylist4.k) {
                    playlistStuckException = new HlsPlaylistTracker.PlaylistResetException();
                    z5 = true;
                } else if (jElapsedRealtime - this.g > C.c(hlsMediaPlaylist4.m) * 3.5d) {
                    playlistStuckException = new HlsPlaylistTracker.PlaylistStuckException();
                } else {
                    playlistStuckException = null;
                }
                if (playlistStuckException != null) {
                    this.k = playlistStuckException;
                    loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(playlistStuckException, 1);
                    it2 = copyOnWriteArrayList.iterator();
                    while (it2.hasNext()) {
                        it2.next().b(uriBuild, loadErrorInfo, z5);
                    }
                }
            }
            hlsMediaPlaylist5 = this.f18590e;
            if (hlsMediaPlaylist5.f18607v.f18614e) {
                j8 = hlsMediaPlaylist5.m;
                if (hlsMediaPlaylist5 == hlsMediaPlaylist9) {
                    j8 /= 2;
                }
            } else {
                j8 = 0;
            }
            this.h = C.c(j8) + jElapsedRealtime;
            if (this.f18590e.n == -9223372036854775807L) {
            }
            hlsMediaPlaylist6 = this.f18590e;
            if (hlsMediaPlaylist6.o) {
                serverControl = hlsMediaPlaylist6.f18607v;
                if (serverControl.a == -9223372036854775807L) {
                    builderBuildUpon = uriBuild.buildUpon();
                    hlsMediaPlaylist7 = this.f18590e;
                    if (hlsMediaPlaylist7.f18607v.f18614e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                        hlsMediaPlaylist8 = this.f18590e;
                        if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                            immutableList3 = hlsMediaPlaylist8.s;
                            size2 = immutableList3.size();
                            if (!immutableList3.isEmpty()) {
                                size2--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                        }
                    }
                    serverControl2 = this.f18590e.f18607v;
                    if (serverControl2.a != -9223372036854775807L) {
                        if (serverControl2.f18613b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                } else {
                    builderBuildUpon = uriBuild.buildUpon();
                    hlsMediaPlaylist7 = this.f18590e;
                    if (hlsMediaPlaylist7.f18607v.f18614e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist7.k + ((long) hlsMediaPlaylist7.r.size())));
                        hlsMediaPlaylist8 = this.f18590e;
                        if (hlsMediaPlaylist8.n != -9223372036854775807L) {
                            immutableList3 = hlsMediaPlaylist8.s;
                            size2 = immutableList3.size();
                            if (!immutableList3.isEmpty()) {
                                size2--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                        }
                    }
                    serverControl2 = this.f18590e.f18607v;
                    if (serverControl2.a != -9223372036854775807L) {
                        if (serverControl2.f18613b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                }
                c(uriBuild);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
            ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
            long j7 = parsingLoadable.a;
            StatsDataSource statsDataSource = parsingLoadable.d;
            Uri uri = statsDataSource.c;
            LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
            DefaultHlsPlaylistTracker defaultHlsPlaylistTracker = DefaultHlsPlaylistTracker.this;
            defaultHlsPlaylistTracker.d.getClass();
            defaultHlsPlaylistTracker.g.e(loadEventInfo, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void g(Loader.Loadable loadable, long j4, long j6) {
            ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
            HlsPlaylist hlsPlaylist = (HlsPlaylist) parsingLoadable.f19165f;
            StatsDataSource statsDataSource = parsingLoadable.d;
            Uri uri = statsDataSource.c;
            LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
            if (hlsPlaylist instanceof HlsMediaPlaylist) {
                d((HlsMediaPlaylist) hlsPlaylist);
                DefaultHlsPlaylistTracker.this.g.g(loadEventInfo, 4);
            } else {
                ParserException parserExceptionB = ParserException.b("Loaded playlist has unexpected type.", null);
                this.k = parserExceptionB;
                DefaultHlsPlaylistTracker.this.g.k(loadEventInfo, 4, parserExceptionB, true);
            }
            DefaultHlsPlaylistTracker.this.d.getClass();
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0042  */
        /* JADX WARN: Code duplicated, block: B:22:0x0054 A[LOOP:0: B:20:0x004e->B:22:0x0054, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:25:0x0065  */
        /* JADX WARN: Code duplicated, block: B:27:0x0075  */
        /* JADX WARN: Code duplicated, block: B:29:0x007c  */
        /* JADX WARN: Code duplicated, block: B:32:0x008b  */
        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
            LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo;
            Iterator<HlsPlaylistTracker.PlaylistEventListener> it2;
            boolean z2;
            LoadErrorHandlingPolicy loadErrorHandlingPolicy;
            boolean z5;
            long jC;
            Loader.LoadErrorAction loadErrorAction;
            ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
            long j7 = parsingLoadable.a;
            StatsDataSource statsDataSource = parsingLoadable.d;
            Uri uri = statsDataSource.c;
            LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
            boolean z6 = uri.getQueryParameter("_HLS_msn") != null;
            boolean z7 = iOException instanceof HlsPlaylistParser.DeltaUpdateException;
            Loader.LoadErrorAction loadErrorAction2 = Loader.f19154e;
            Uri uri2 = this.f18589b;
            DefaultHlsPlaylistTracker defaultHlsPlaylistTracker = DefaultHlsPlaylistTracker.this;
            int i6 = parsingLoadable.c;
            if (z6 || z7) {
                int i7 = iOException instanceof HttpDataSource.InvalidResponseCodeException ? ((HttpDataSource.InvalidResponseCodeException) iOException).c : Integer.MAX_VALUE;
                if (z7 || i7 == 400 || i7 == 503) {
                    this.h = SystemClock.elapsedRealtime();
                    c(uri2);
                    MediaSourceEventListener.EventDispatcher eventDispatcher = defaultHlsPlaylistTracker.g;
                    int i8 = Util.a;
                    eventDispatcher.k(loadEventInfo, i6, iOException, true);
                } else {
                    loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
                    it2 = defaultHlsPlaylistTracker.f18586f.iterator();
                    z2 = false;
                    while (it2.hasNext()) {
                        z2 |= !it2.next().b(uri2, loadErrorInfo, false);
                    }
                    loadErrorHandlingPolicy = defaultHlsPlaylistTracker.d;
                    if (z2) {
                        jC = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).c(loadErrorInfo);
                        if (jC != -9223372036854775807L) {
                            loadErrorAction = new Loader.LoadErrorAction(0, jC);
                        } else {
                            loadErrorAction = Loader.f19155f;
                        }
                        loadErrorAction2 = loadErrorAction;
                    }
                    z5 = !loadErrorAction2.a();
                    defaultHlsPlaylistTracker.g.k(loadEventInfo, i6, iOException, z5);
                    if (z5) {
                        loadErrorHandlingPolicy.getClass();
                    }
                }
            } else {
                loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
                it2 = defaultHlsPlaylistTracker.f18586f.iterator();
                z2 = false;
                while (it2.hasNext()) {
                    z2 |= !it2.next().b(uri2, loadErrorInfo, false);
                }
                loadErrorHandlingPolicy = defaultHlsPlaylistTracker.d;
                if (z2) {
                    jC = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).c(loadErrorInfo);
                    if (jC != -9223372036854775807L) {
                        loadErrorAction = new Loader.LoadErrorAction(0, jC);
                    } else {
                        loadErrorAction = Loader.f19155f;
                    }
                    loadErrorAction2 = loadErrorAction;
                }
                z5 = !loadErrorAction2.a();
                defaultHlsPlaylistTracker.g.k(loadEventInfo, i6, iOException, z5);
                if (z5) {
                    loadErrorHandlingPolicy.getClass();
                }
            }
            return loadErrorAction2;
        }
    }

    public DefaultHlsPlaylistTracker(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory) {
        this.f18584b = hlsDataSourceFactory;
        this.c = hlsPlaylistParserFactory;
        this.d = loadErrorHandlingPolicy;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void a(HlsPlaylistTracker.PlaylistEventListener playlistEventListener) {
        this.f18586f.remove(playlistEventListener);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void b(Uri uri) throws IOException {
        MediaPlaylistBundle mediaPlaylistBundle = this.f18585e.get(uri);
        mediaPlaylistBundle.c.a();
        IOException iOException = mediaPlaylistBundle.k;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final long c() {
        return this.o;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final boolean d(long j4, Uri uri) {
        MediaPlaylistBundle mediaPlaylistBundle = this.f18585e.get(uri);
        if (mediaPlaylistBundle != null) {
            return !MediaPlaylistBundle.a(mediaPlaylistBundle, j4);
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
        long j7 = parsingLoadable.a;
        StatsDataSource statsDataSource = parsingLoadable.d;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.d.getClass();
        this.g.e(loadEventInfo, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    @Nullable
    public final HlsMasterPlaylist f() {
        return this.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void g(Loader.Loadable loadable, long j4, long j6) {
        HlsMasterPlaylist hlsMasterPlaylist;
        ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
        HlsPlaylist hlsPlaylist = (HlsPlaylist) parsingLoadable.f19165f;
        boolean z2 = hlsPlaylist instanceof HlsMediaPlaylist;
        if (z2) {
            String str = hlsPlaylist.a;
            HlsMasterPlaylist hlsMasterPlaylist2 = HlsMasterPlaylist.n;
            Uri uri = Uri.parse(str);
            Format.Builder builder = new Format.Builder();
            builder.a = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            builder.f17345j = "application/x-mpegURL";
            hlsMasterPlaylist = new HlsMasterPlaylist("", Collections.emptyList(), Collections.singletonList(new HlsMasterPlaylist.Variant(uri, new Format(builder), null, null, null, null)), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
        } else {
            hlsMasterPlaylist = (HlsMasterPlaylist) hlsPlaylist;
        }
        this.k = hlsMasterPlaylist;
        this.l = hlsMasterPlaylist.f18594e.get(0).a;
        this.f18586f.add(new FirstPrimaryMediaPlaylistListener());
        List<Uri> list = hlsMasterPlaylist.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri2 = list.get(i);
            this.f18585e.put(uri2, new MediaPlaylistBundle(uri2));
        }
        StatsDataSource statsDataSource = parsingLoadable.d;
        Uri uri3 = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        MediaPlaylistBundle mediaPlaylistBundle = this.f18585e.get(this.l);
        if (z2) {
            mediaPlaylistBundle.d((HlsMediaPlaylist) hlsPlaylist);
        } else {
            mediaPlaylistBundle.c(mediaPlaylistBundle.f18589b);
        }
        this.d.getClass();
        this.g.g(loadEventInfo, 4);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void h(Uri uri) {
        MediaPlaylistBundle mediaPlaylistBundle = this.f18585e.get(uri);
        mediaPlaylistBundle.c(mediaPlaylistBundle.f18589b);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void i(HlsPlaylistTracker.PlaylistEventListener playlistEventListener) {
        playlistEventListener.getClass();
        this.f18586f.add(playlistEventListener);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final boolean j(Uri uri) {
        int i;
        MediaPlaylistBundle mediaPlaylistBundle = this.f18585e.get(uri);
        if (mediaPlaylistBundle.f18590e == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, C.c(mediaPlaylistBundle.f18590e.f18606u));
        HlsMediaPlaylist hlsMediaPlaylist = mediaPlaylistBundle.f18590e;
        return hlsMediaPlaylist.o || (i = hlsMediaPlaylist.d) == 2 || i == 1 || mediaPlaylistBundle.f18591f + jMax > jElapsedRealtime;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final boolean k() {
        return this.n;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
        ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
        long j7 = parsingLoadable.a;
        StatsDataSource statsDataSource = parsingLoadable.d;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.d;
        long jC = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).c(loadErrorInfo);
        boolean z2 = jC == -9223372036854775807L;
        this.g.k(loadEventInfo, parsingLoadable.c, iOException, z2);
        if (z2) {
            loadErrorHandlingPolicy.getClass();
        }
        return z2 ? Loader.f19155f : new Loader.LoadErrorAction(0, jC);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void m(Uri uri, MediaSourceEventListener.EventDispatcher eventDispatcher, HlsPlaylistTracker.PrimaryPlaylistListener primaryPlaylistListener) {
        this.i = Util.n(null);
        this.g = eventDispatcher;
        this.f18587j = primaryPlaylistListener;
        ParsingLoadable parsingLoadable = new ParsingLoadable(this.f18584b.a(), uri, 4, this.c.b());
        Assertions.e(this.h == null);
        Loader loader = new Loader("DefaultHlsPlaylistTracker:MasterPlaylist");
        this.h = loader;
        DefaultLoadErrorHandlingPolicy defaultLoadErrorHandlingPolicy = (DefaultLoadErrorHandlingPolicy) this.d;
        int i = parsingLoadable.c;
        eventDispatcher.m(new LoadEventInfo(parsingLoadable.a, parsingLoadable.f19163b, loader.g(parsingLoadable, this, defaultLoadErrorHandlingPolicy.b(i))), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void n() throws IOException {
        Loader loader = this.h;
        if (loader != null) {
            loader.a();
        }
        Uri uri = this.l;
        if (uri != null) {
            b(uri);
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    @Nullable
    public final HlsMediaPlaylist o(Uri uri, boolean z2) {
        HashMap<Uri, MediaPlaylistBundle> map = this.f18585e;
        HlsMediaPlaylist hlsMediaPlaylist = map.get(uri).f18590e;
        if (hlsMediaPlaylist != null && z2 && !uri.equals(this.l)) {
            List<HlsMasterPlaylist.Variant> list = this.k.f18594e;
            for (int i = 0; i < list.size(); i++) {
                if (uri.equals(list.get(i).a)) {
                    HlsMediaPlaylist hlsMediaPlaylist2 = this.m;
                    if (hlsMediaPlaylist2 != null && hlsMediaPlaylist2.o) {
                        break;
                    }
                    this.l = uri;
                    MediaPlaylistBundle mediaPlaylistBundle = map.get(uri);
                    HlsMediaPlaylist hlsMediaPlaylist3 = mediaPlaylistBundle.f18590e;
                    if (hlsMediaPlaylist3 != null && hlsMediaPlaylist3.o) {
                        this.m = hlsMediaPlaylist3;
                        ((HlsMediaSource) this.f18587j).w(hlsMediaPlaylist3);
                        break;
                    }
                    mediaPlaylistBundle.c(p(uri));
                    break;
                }
            }
        }
        return hlsMediaPlaylist;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Uri p(Uri uri) {
        HlsMediaPlaylist.RenditionReport renditionReport;
        HlsMediaPlaylist hlsMediaPlaylist = this.m;
        if (hlsMediaPlaylist == null || !hlsMediaPlaylist.f18607v.f18614e || (renditionReport = (HlsMediaPlaylist.RenditionReport) hlsMediaPlaylist.f18605t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(renditionReport.a));
        int i = renditionReport.f18608b;
        if (i != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return builderBuildUpon.build();
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void stop() {
        this.l = null;
        this.m = null;
        this.k = null;
        this.o = -9223372036854775807L;
        this.h.f(null);
        this.h = null;
        HashMap<Uri, MediaPlaylistBundle> map = this.f18585e;
        Iterator<MediaPlaylistBundle> it2 = map.values().iterator();
        while (it2.hasNext()) {
            it2.next().c.f(null);
        }
        this.i.removeCallbacksAndMessages(null);
        this.i = null;
        map.clear();
    }
}
