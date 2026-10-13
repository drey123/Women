package androidx.media3.common.util;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class StuckPlayerDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Player f5850a;
    public final Player.Listener b;
    public final Callback c;
    public final Clock d;
    public final Timeline.Period e = new Timeline.Period();
    public final HandlerWrapper f;
    public final StuckBufferingDetector g;
    public final StuckPlayingDetector h;
    public final StuckPlayingNotEndingDetector i;
    public final StuckSuppressedDetector j;

    public interface Callback {
        void j(StuckPlayerException stuckPlayerException);
    }

    public final class StuckBufferingDetector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5852a;
        public Object b;
        public int c;
        public int d;
        public long e;
        public long f;
        public boolean g;
        public long h;

        public StuckBufferingDetector(int i) {
            this.f5852a = i;
        }

        public void a() {
            if (StuckPlayerDetector.this.f5850a.i0() != 2 || !StuckPlayerDetector.this.f5850a.Y() || StuckPlayerDetector.this.f5850a.M() != 0) {
                if (this.g) {
                    StuckPlayerDetector.this.f.o(1);
                }
                this.g = false;
                return;
            }
            Timeline timelineN = StuckPlayerDetector.this.f5850a.N();
            Object objM = timelineN.q() ? null : timelineN.m(StuckPlayerDetector.this.f5850a.c0());
            int I = StuckPlayerDetector.this.f5850a.I();
            int iL0 = StuckPlayerDetector.this.f5850a.l0();
            long jS0 = StuckPlayerDetector.this.f5850a.s0();
            long jMax = Math.max(0L, StuckPlayerDetector.this.f5850a.k() - Math.max(0L, jS0 - StuckPlayerDetector.this.f5850a.getCurrentPosition()));
            if (objM != null && I == -1) {
                jS0 -= timelineN.h(objM, StuckPlayerDetector.this.e).n();
            }
            long jC = StuckPlayerDetector.this.d.c();
            if (this.g && Objects.equals(objM, this.b) && I == this.c && iL0 == this.d && jS0 == this.e && jMax == this.f) {
                if (jC - this.h >= this.f5852a) {
                    StuckPlayerDetector.this.c.j(new StuckPlayerException(1, this.f5852a));
                    return;
                }
                return;
            }
            this.g = true;
            this.h = jC;
            this.b = objM;
            this.c = I;
            this.d = iL0;
            this.e = jS0;
            this.f = jMax;
            StuckPlayerDetector.this.f.o(1);
            StuckPlayerDetector.this.f.b(1, this.f5852a);
        }
    }

    public final class StuckPlayingDetector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5853a;
        public Object b;
        public int c;
        public int d;
        public long e;
        public boolean f;
        public long g;

        public StuckPlayingDetector(int i) {
            this.f5853a = i;
        }

        public void a() {
            if (!StuckPlayerDetector.this.f5850a.isPlaying()) {
                if (this.f) {
                    StuckPlayerDetector.this.f.o(2);
                }
                this.f = false;
                return;
            }
            Timeline timelineN = StuckPlayerDetector.this.f5850a.N();
            Object objM = timelineN.q() ? null : timelineN.m(StuckPlayerDetector.this.f5850a.c0());
            int I = StuckPlayerDetector.this.f5850a.I();
            int iL0 = StuckPlayerDetector.this.f5850a.l0();
            long currentPosition = StuckPlayerDetector.this.f5850a.getCurrentPosition();
            if (objM != null && I == -1) {
                currentPosition -= timelineN.h(objM, StuckPlayerDetector.this.e).n();
            }
            long jC = StuckPlayerDetector.this.d.c();
            if (this.f && Objects.equals(objM, this.b) && I == this.c && iL0 == this.d && currentPosition == this.e) {
                if (jC - this.g >= this.f5853a) {
                    StuckPlayerDetector.this.c.j(new StuckPlayerException(2, this.f5853a));
                    return;
                }
                return;
            }
            this.f = true;
            this.g = jC;
            this.b = objM;
            this.c = I;
            this.d = iL0;
            this.e = currentPosition;
            StuckPlayerDetector.this.f.o(2);
            StuckPlayerDetector.this.f.b(2, this.f5853a);
        }
    }

    public final class StuckPlayingNotEndingDetector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5854a;
        public Object b;
        public int c;
        public int d;
        public boolean e;
        public long f;

        public StuckPlayingNotEndingDetector(int i) {
            this.f5854a = i;
        }

        public void a() {
            long duration;
            Timeline timelineN = StuckPlayerDetector.this.f5850a.N();
            Object objM = timelineN.q() ? null : timelineN.m(StuckPlayerDetector.this.f5850a.c0());
            int I = StuckPlayerDetector.this.f5850a.I();
            int iL0 = StuckPlayerDetector.this.f5850a.l0();
            long currentPosition = StuckPlayerDetector.this.f5850a.getCurrentPosition();
            if (objM == null || I != -1) {
                duration = I != -1 ? StuckPlayerDetector.this.f5850a.getDuration() : -9223372036854775807L;
            } else {
                timelineN.h(objM, StuckPlayerDetector.this.e);
                currentPosition -= StuckPlayerDetector.this.e.n();
                duration = StuckPlayerDetector.this.e.j();
            }
            boolean zIsPlaying = StuckPlayerDetector.this.f5850a.isPlaying();
            if (!zIsPlaying || duration == -9223372036854775807L || currentPosition < duration) {
                StuckPlayerDetector.this.f.o(3);
                if (zIsPlaying && duration != -9223372036854775807L) {
                    StuckPlayerDetector.this.f.b(3, (int) Math.ceil((duration - currentPosition) / StuckPlayerDetector.this.f5850a.e().f5766a));
                }
                this.e = false;
                return;
            }
            long jC = StuckPlayerDetector.this.d.c();
            if (this.e && Objects.equals(objM, this.b) && I == this.c && iL0 == this.d) {
                if (jC - this.f >= this.f5854a) {
                    StuckPlayerDetector.this.c.j(new StuckPlayerException(3, this.f5854a));
                    return;
                }
                return;
            }
            this.e = true;
            this.f = jC;
            this.b = objM;
            this.c = I;
            this.d = iL0;
            StuckPlayerDetector.this.f.o(3);
            StuckPlayerDetector.this.f.b(3, this.f5854a);
        }
    }

    public final class StuckSuppressedDetector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5855a;
        public int b;
        public boolean c;
        public long d;

        public StuckSuppressedDetector(int i) {
            this.f5855a = i;
        }

        public void a() {
            int iM = StuckPlayerDetector.this.f5850a.M();
            if (!StuckPlayerDetector.this.f5850a.Y() || StuckPlayerDetector.this.f5850a.i0() == 1 || StuckPlayerDetector.this.f5850a.i0() == 4 || iM == 0 || iM == 1) {
                if (this.c) {
                    StuckPlayerDetector.this.f.o(4);
                }
                this.c = false;
                return;
            }
            long jC = StuckPlayerDetector.this.d.c();
            if (this.c && this.b == iM) {
                if (jC - this.d >= this.f5855a) {
                    StuckPlayerDetector.this.c.j(new StuckPlayerException(4, this.f5855a));
                }
            } else {
                this.c = true;
                this.d = jC;
                this.b = iM;
                StuckPlayerDetector.this.f.o(4);
                StuckPlayerDetector.this.f.b(4, this.f5855a);
            }
        }
    }

    public StuckPlayerDetector(Player player, Callback callback, Clock clock, int i, int i2, int i3, int i4) {
        this.f5850a = player;
        this.c = callback;
        this.d = clock;
        this.f = clock.e(player.O(), new Handler.Callback() { // from class: ns3
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f26550a.h(message);
            }
        });
        this.g = new StuckBufferingDetector(i);
        this.h = new StuckPlayingDetector(i2);
        this.i = new StuckPlayingNotEndingDetector(i3);
        this.j = new StuckSuppressedDetector(i4);
        Player.Listener listener = new Player.Listener() { // from class: androidx.media3.common.util.StuckPlayerDetector.1
            @Override // androidx.media3.common.Player.Listener
            public void onEvents(Player player2, Player.Events events) {
                StuckPlayerDetector.this.i();
            }
        };
        this.b = listener;
        player.L(listener);
    }

    public final boolean h(Message message) {
        int i = message.what;
        if (i == 1) {
            this.g.a();
            return true;
        }
        if (i == 2) {
            this.h.a();
            return true;
        }
        if (i == 3) {
            this.i.a();
            return true;
        }
        if (i != 4) {
            return false;
        }
        this.j.a();
        return true;
    }

    public final void i() {
        this.g.a();
        this.h.a();
        this.i.a();
        this.j.a();
    }

    public void j() {
        this.f.g(null);
        this.f5850a.H(this.b);
    }
}
