package androidx.media3.exoplayer;

import android.os.Looper;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PlayerMessage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Target f6023a;
    public final Sender b;
    public final Clock c;
    public final Timeline d;
    public int e;
    public Object f;
    public Looper g;
    public int h;
    public long i = -9223372036854775807L;
    public boolean j = true;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;

    public interface Sender {
        void h(PlayerMessage playerMessage);
    }

    public interface Target {
        void z(int i, Object obj);
    }

    public PlayerMessage(Sender sender, Target target, Timeline timeline, int i, Clock clock, Looper looper) {
        this.b = sender;
        this.f6023a = target;
        this.d = timeline;
        this.g = looper;
        this.c = clock;
        this.h = i;
    }

    public synchronized PlayerMessage a() {
        Preconditions.A(this.k);
        this.n = true;
        k(false);
        return this;
    }

    public boolean b() {
        return this.j;
    }

    public Looper c() {
        return this.g;
    }

    public int d() {
        return this.h;
    }

    public Object e() {
        return this.f;
    }

    public long f() {
        return this.i;
    }

    public Target g() {
        return this.f6023a;
    }

    public Timeline h() {
        return this.d;
    }

    public int i() {
        return this.e;
    }

    public synchronized boolean j() {
        return this.n;
    }

    public synchronized void k(boolean z) {
        this.l = z | this.l;
        this.m = true;
        notifyAll();
    }

    public PlayerMessage l() {
        Preconditions.A(!this.k);
        if (this.i == -9223372036854775807L) {
            Preconditions.d(this.j);
        }
        this.k = true;
        this.b.h(this);
        return this;
    }

    public PlayerMessage m(Looper looper) {
        Preconditions.A(!this.k);
        this.g = looper;
        return this;
    }

    public PlayerMessage n(Object obj) {
        Preconditions.A(!this.k);
        this.f = obj;
        return this;
    }

    public PlayerMessage o(long j) {
        Preconditions.A(!this.k);
        this.i = j;
        return this;
    }

    public PlayerMessage p(int i) {
        Preconditions.A(!this.k);
        this.e = i;
        return this;
    }
}
