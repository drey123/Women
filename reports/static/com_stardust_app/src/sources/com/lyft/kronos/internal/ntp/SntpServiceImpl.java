package com.lyft.kronos.internal.ntp;

import E5.c;
import E5.d;
import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SntpService.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class SntpServiceImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<State> f21314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f21315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f21316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SntpClient f21317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f21318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<String> f21319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f21320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f21321h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f21322i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f21323j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: SntpService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;", "", "kronos-java"}, k = 1, mv = {1, 4, 0})
    public static final class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final State f21324a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final State f21325c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final State f21326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ State[] f21327e;

        static {
            State state = new State("IDLE", 0);
            f21324a = state;
            State state2 = new State("SYNCING", 1);
            f21325c = state2;
            State state3 = new State("STOPPED", 2);
            f21326d = state3;
            f21327e = new State[]{state, state2, state3};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f21327e.clone();
        }
    }

    /* JADX INFO: compiled from: SntpService.kt */
    public static final class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SntpServiceImpl sntpServiceImpl = SntpServiceImpl.this;
            sntpServiceImpl.b();
            for (String str : sntpServiceImpl.f21319f) {
                AtomicLong atomicLong = sntpServiceImpl.f21315b;
                State state = State.f21324a;
                AtomicReference<State> atomicReference = sntpServiceImpl.f21314a;
                State state2 = State.f21325c;
                if (atomicReference.getAndSet(state2) != state2) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    try {
                        SntpClient.a response = sntpServiceImpl.f21317d.d(str, Long.valueOf(sntpServiceImpl.f21320g));
                        Intrinsics.checkNotNullExpressionValue(response, "response");
                        long j10 = response.f21311a;
                        long j11 = response.f21313c;
                        long j12 = j10 + j11;
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        long j13 = response.f21312b;
                        if ((jElapsedRealtime2 - j13) + j12 < 0) {
                            throw new NTPSyncException("Invalid time " + ((SystemClock.elapsedRealtime() - j13) + j10 + j11) + " received from " + str);
                        }
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        long j14 = sntpServiceImpl.f21323j;
                        if (jElapsedRealtime3 <= j14) {
                            sntpServiceImpl.f21318e.a(response);
                            atomicReference.set(state);
                            atomicLong.set(SystemClock.elapsedRealtime());
                            return;
                        }
                        throw new NTPSyncException("Ignoring response from " + str + " because the network latency (" + jElapsedRealtime3 + " ms) is longer than the required value (" + j14 + " ms");
                    } catch (Throwable unused) {
                        atomicReference.set(state);
                        atomicLong.set(SystemClock.elapsedRealtime());
                    }
                }
            }
        }
    }

    public SntpServiceImpl(@NotNull SntpClient sntpClient, @NotNull D5.a deviceClock, @NotNull c responseCache, @NotNull List ntpHosts, long j10, long j11, long j12, long j13) {
        Intrinsics.checkNotNullParameter(sntpClient, "sntpClient");
        Intrinsics.checkNotNullParameter(deviceClock, "deviceClock");
        Intrinsics.checkNotNullParameter(responseCache, "responseCache");
        Intrinsics.checkNotNullParameter(ntpHosts, "ntpHosts");
        this.f21317d = sntpClient;
        this.f21318e = responseCache;
        this.f21319f = ntpHosts;
        this.f21320g = j10;
        this.f21321h = j11;
        this.f21322i = j12;
        this.f21323j = j13;
        this.f21314a = new AtomicReference<>(State.f21324a);
        this.f21315b = new AtomicLong(0L);
        this.f21316c = Executors.newSingleThreadExecutor(d.f1282a);
    }

    public final C5.c a() {
        b();
        c cVar = this.f21318e;
        SharedPreferences sharedPreferences = cVar.f1280a.f1084a;
        long j10 = sharedPreferences.getLong("com.lyft.kronos.cached_current_time", 0L);
        long j11 = sharedPreferences.getLong("com.lyft.kronos.cached_elapsed_time", 0L);
        SntpClient.a aVar = j11 == 0 ? null : new SntpClient.a(j10, j11, sharedPreferences.getLong("com.lyft.kronos.cached_offset", 0L), cVar.f1281b);
        if (this.f21314a.get() == State.f21324a && aVar != null && Math.abs((aVar.f21311a - aVar.f21312b) - (System.currentTimeMillis() - SystemClock.elapsedRealtime())) >= 1000) {
            synchronized (cVar) {
                cVar.f1280a.f1084a.edit().clear().apply();
                Unit unit = Unit.f33999a;
            }
            aVar = null;
        }
        long j12 = this.f21321h;
        if (aVar == null) {
            if (SystemClock.elapsedRealtime() - this.f21315b.get() >= j12) {
                c();
            }
            return null;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - aVar.f21312b;
        if (jElapsedRealtime >= this.f21322i && SystemClock.elapsedRealtime() - this.f21315b.get() >= j12) {
            c();
        }
        return new C5.c((SystemClock.elapsedRealtime() - aVar.f21312b) + aVar.f21311a + aVar.f21313c, Long.valueOf(jElapsedRealtime));
    }

    public final void b() {
        if (this.f21314a.get() == State.f21326d) {
            throw new IllegalStateException("Service already shutdown");
        }
    }

    public final void c() {
        b();
        if (this.f21314a.get() != State.f21325c) {
            this.f21316c.submit(new a());
        }
    }
}
