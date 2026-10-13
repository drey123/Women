package androidx.media3.exoplayer;

import android.text.TextUtils;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocation;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultAllocator;
import androidx.media3.exoplayer.upstream.PlayerIdAwareAllocator;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultLoadControl implements LoadControl {
    public static final ImmutableList u = ImmutableList.of("file", ViewConfigurationScreenMapper.CONTENT, "data", "android.resource", "rawresource", "asset");
    public final Timeline.Window b;
    public final Timeline.Period c;
    public final DefaultAllocator d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final long p;
    public final boolean q;
    public final ImmutableMap r;
    public final ConcurrentHashMap s;
    public long t;

    public static final class Builder {
    }

    public final class PlayerIdFilteringAllocatorImpl implements PlayerIdAwareAllocator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f5961a = new HashMap();
        public PlayerId b;

        public PlayerIdFilteringAllocatorImpl(PlayerId playerId) {
            this.b = playerId;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized void a(Allocator.AllocationNode allocationNode) {
            DefaultLoadControl.this.d.a(allocationNode);
            while (allocationNode != null) {
                g(allocationNode.a());
                allocationNode = allocationNode.next();
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized Allocation b() {
            Allocation allocationB;
            allocationB = DefaultLoadControl.this.d.b();
            this.f5961a.put(allocationB, this.b);
            PlayerLoadingState playerLoadingState = (PlayerLoadingState) DefaultLoadControl.this.s.get(this.b);
            if (playerLoadingState != null) {
                playerLoadingState.c();
            }
            return allocationB;
        }

        @Override // androidx.media3.exoplayer.upstream.PlayerIdAwareAllocator
        public synchronized void c(PlayerId playerId) {
            this.b = playerId;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized void d(Allocation allocation) {
            DefaultLoadControl.this.d.d(allocation);
            g(allocation);
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized void e() {
            DefaultLoadControl.this.d.e();
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized int f() {
            return DefaultLoadControl.this.d.f();
        }

        public final void g(Allocation allocation) {
            PlayerLoadingState playerLoadingState = (PlayerLoadingState) DefaultLoadControl.this.s.get((PlayerId) Preconditions.u((PlayerId) this.f5961a.remove(allocation)));
            if (playerLoadingState != null) {
                playerLoadingState.a();
            }
        }
    }

    public static class PlayerLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5962a = 1;
        public boolean b;
        public int c;
        public int d;

        public synchronized void a() {
            this.d--;
        }

        public synchronized int b() {
            return this.d;
        }

        public synchronized void c() {
            this.d++;
        }
    }

    public DefaultLoadControl() {
        this(new DefaultAllocator(true, 65536), SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH, 1000, SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH, SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH, 1000, 1000, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1000, -1, false, true, 0, false);
    }

    public static int A(int i, boolean z) {
        switch (i) {
            case -2:
                return 0;
            case -1:
                return 13107200;
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return z ? 19660800 : 131072000;
            case 3:
                return 131072;
            case 4:
                return 26214400;
            case 5:
            case 6:
                return 131072;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static void u(int i, int i2, String str, String str2) {
        Preconditions.o(i >= i2, "%s cannot be less than %s", str, str2);
    }

    public final long B(boolean z) {
        return z ? this.h : this.g;
    }

    public final long C(boolean z) {
        return z ? this.f : this.e;
    }

    public final int D(PlayerId playerId) {
        return ((PlayerLoadingState) Preconditions.u((PlayerLoadingState) this.s.get(playerId))).c;
    }

    public final int E(PlayerId playerId) {
        Integer num = (Integer) this.r.get(playerId.f6051a);
        return (num == null || num.intValue() == -1) ? this.m : num.intValue();
    }

    public final int F(PlayerId playerId) {
        return ((PlayerLoadingState) Preconditions.u((PlayerLoadingState) this.s.get(playerId))).b() * this.d.f();
    }

    public final boolean G(LoadControl.Parameters parameters) {
        MediaItem.LocalConfiguration localConfiguration = parameters.b.n(parameters.b.h(parameters.c.f6381a, this.c).c, this.b).c.b;
        if (localConfiguration == null) {
            return false;
        }
        String scheme = localConfiguration.f5753a.getScheme();
        return TextUtils.isEmpty(scheme) || u.contains(scheme);
    }

    public final boolean H(boolean z) {
        return z ? this.o : this.n;
    }

    public final void I(PlayerId playerId) {
        PlayerLoadingState playerLoadingState = (PlayerLoadingState) this.s.get(playerId);
        if (playerLoadingState != null) {
            int i = playerLoadingState.f5962a - 1;
            playerLoadingState.f5962a = i;
            if (i == 0) {
                this.s.remove(playerId);
                K();
            }
        }
    }

    public final void J(PlayerId playerId) {
        PlayerLoadingState playerLoadingState = (PlayerLoadingState) Preconditions.u((PlayerLoadingState) this.s.get(playerId));
        int iE = E(playerId);
        if (iE == -1) {
            iE = 13107200;
        }
        playerLoadingState.c = iE;
        playerLoadingState.b = false;
    }

    public final void K() {
        if (this.s.isEmpty()) {
            this.d.g();
        } else {
            this.d.h(x());
        }
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean c(LoadControl.Parameters parameters) {
        boolean zG = G(parameters);
        long jN0 = Util.n0(parameters.e, parameters.f);
        long jY = parameters.h ? y(zG) : z(zG);
        long j = parameters.i;
        if (j != -9223372036854775807L) {
            jY = Math.min(j / 2, jY);
        }
        return jY <= 0 || jN0 >= jY || (!H(zG) && F(parameters.f5994a) >= D(parameters.f5994a));
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void f(PlayerId playerId) {
        long id = Thread.currentThread().getId();
        long j = this.t;
        Preconditions.B(j == -1 || j == id, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.t = id;
        PlayerLoadingState playerLoadingState = (PlayerLoadingState) this.s.get(playerId);
        if (playerLoadingState == null) {
            this.s.put(playerId, new PlayerLoadingState());
        } else {
            playerLoadingState.f5962a++;
        }
        J(playerId);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void h(LoadControl.Parameters parameters, TrackGroupArray trackGroupArray, ExoTrackSelection[] exoTrackSelectionArr) {
        int iE = E(parameters.f5994a);
        PlayerLoadingState playerLoadingState = (PlayerLoadingState) Preconditions.u((PlayerLoadingState) this.s.get(parameters.f5994a));
        if (iE == -1) {
            iE = v(parameters, exoTrackSelectionArr);
        }
        playerLoadingState.c = iE;
        K();
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void j(PlayerId playerId) {
        I(playerId);
        if (this.s.isEmpty()) {
            this.t = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean k(LoadControl.Parameters parameters) {
        PlayerId playerId = parameters.f5994a;
        PlayerLoadingState playerLoadingState = (PlayerLoadingState) Preconditions.u((PlayerLoadingState) this.s.get(playerId));
        boolean z = F(playerId) >= D(playerId);
        if (playerId.equals(PlayerId.d)) {
            return !z;
        }
        boolean zG = G(parameters);
        long jC = C(zG);
        long jB = B(zG);
        float f = parameters.f;
        if (f > 1.0f) {
            jC = Math.min(Util.h0(jC, f), jB);
        }
        long jMax = Math.max(jC, 500000L);
        long j = parameters.e;
        if (j < jMax) {
            boolean z2 = H(zG) || !z;
            playerLoadingState.b = z2;
            if (!z2 && parameters.e < 500000) {
                Log.h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= jB || z) {
            playerLoadingState.b = false;
        }
        return playerLoadingState.b;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void l(PlayerId playerId) {
        I(playerId);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public Allocator n(PlayerId playerId) {
        return new PlayerIdFilteringAllocatorImpl(playerId);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean o(PlayerId playerId) {
        return this.q;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean p(PlayerId playerId, Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j) {
        Iterator it = this.s.values().iterator();
        while (it.hasNext()) {
            if (((PlayerLoadingState) it.next()).b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public long r(PlayerId playerId) {
        return this.p;
    }

    public int v(LoadControl.Parameters parameters, ExoTrackSelection[] exoTrackSelectionArr) {
        int iW = w(exoTrackSelectionArr);
        if (iW != -1) {
            return iW;
        }
        boolean zG = G(parameters);
        int iA = 0;
        for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
            if (exoTrackSelection != null) {
                iA += A(exoTrackSelection.n().c, zG);
            }
        }
        return Util.o(iA, 13107200, 210239488);
    }

    public int w(ExoTrackSelection[] exoTrackSelectionArr) {
        return -1;
    }

    public int x() {
        Iterator it = this.s.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((PlayerLoadingState) it.next()).c;
        }
        return i;
    }

    public final long y(boolean z) {
        return z ? this.l : this.k;
    }

    public final long z(boolean z) {
        return z ? this.j : this.i;
    }

    public DefaultLoadControl(DefaultAllocator defaultAllocator, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, int i10, boolean z3, Map map) {
        u(i5, 0, "bufferForPlaybackMs", "0");
        u(i6, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        u(i7, 0, "bufferForPlaybackAfterRebufferMs", "0");
        u(i8, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        u(i, i5, "minBufferMs", "bufferForPlaybackMs");
        u(i2, i6, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        u(i, i7, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        u(i2, i8, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        u(i3, i, "maxBufferMs", "minBufferMs");
        u(i4, i2, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        u(i10, 0, "backBufferDurationMs", "0");
        this.b = new Timeline.Window();
        this.c = new Timeline.Period();
        this.d = defaultAllocator;
        this.e = Util.V0(i);
        this.f = Util.V0(i2);
        this.g = Util.V0(i3);
        this.h = Util.V0(i4);
        this.i = Util.V0(i5);
        this.j = Util.V0(i6);
        this.k = Util.V0(i7);
        this.l = Util.V0(i8);
        this.m = i9;
        this.n = z;
        this.o = z2;
        this.p = Util.V0(i10);
        this.q = z3;
        this.s = new ConcurrentHashMap();
        this.r = ImmutableMap.copyOf(map);
        this.t = -1L;
    }

    public DefaultLoadControl(DefaultAllocator defaultAllocator, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, int i10, boolean z3) {
        this(defaultAllocator, i, i2, i3, i4, i5, i6, i7, i8, i9, z, z2, i10, z3, ImmutableMap.of());
    }
}
