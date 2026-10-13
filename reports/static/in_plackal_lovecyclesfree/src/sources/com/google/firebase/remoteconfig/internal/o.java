package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final Date f8987e = new Date(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final Date f8988f = new Date(-1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f8989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f8990b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f8991c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f8992d = new Object();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f8993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Date f8994b;

        a(int i10, Date date) {
            this.f8993a = i10;
            this.f8994b = date;
        }

        Date a() {
            return this.f8994b;
        }

        int b() {
            return this.f8993a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f8995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Date f8996b;

        b(int i10, Date date) {
            this.f8995a = i10;
            this.f8996b = date;
        }

        Date a() {
            return this.f8996b;
        }

        int b() {
            return this.f8995a;
        }
    }

    public o(SharedPreferences sharedPreferences) {
        this.f8989a = sharedPreferences;
    }

    a a() {
        a aVar;
        synchronized (this.f8991c) {
            aVar = new a(this.f8989a.getInt("num_failed_fetches", 0), new Date(this.f8989a.getLong("backoff_end_time_in_millis", -1L)));
        }
        return aVar;
    }

    public long b() {
        return this.f8989a.getLong("fetch_timeout_in_seconds", 60L);
    }

    public q7.h c() {
        u uVarA;
        synchronized (this.f8990b) {
            long j10 = this.f8989a.getLong("last_fetch_time_in_millis", -1L);
            int i10 = this.f8989a.getInt("last_fetch_status", 0);
            uVarA = u.b().c(i10).d(j10).b(new q7.i.b().d(this.f8989a.getLong("fetch_timeout_in_seconds", 60L)).e(this.f8989a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.f8902j)).c()).a();
        }
        return uVarA;
    }

    String d() {
        return this.f8989a.getString("last_fetch_etag", null);
    }

    Date e() {
        return new Date(this.f8989a.getLong("last_fetch_time_in_millis", -1L));
    }

    long f() {
        return this.f8989a.getLong("last_template_version", 0L);
    }

    public long g() {
        return this.f8989a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.f8902j);
    }

    b h() {
        b bVar;
        synchronized (this.f8992d) {
            bVar = new b(this.f8989a.getInt("num_failed_realtime_streams", 0), new Date(this.f8989a.getLong("realtime_backoff_end_time_in_millis", -1L)));
        }
        return bVar;
    }

    void i() {
        k(0, f8988f);
    }

    void j() {
        n(0, f8988f);
    }

    void k(int i10, Date date) {
        synchronized (this.f8991c) {
            this.f8989a.edit().putInt("num_failed_fetches", i10).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    void l(String str) {
        synchronized (this.f8990b) {
            this.f8989a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    void m(long j10) {
        synchronized (this.f8990b) {
            this.f8989a.edit().putLong("last_template_version", j10).apply();
        }
    }

    void n(int i10, Date date) {
        synchronized (this.f8992d) {
            this.f8989a.edit().putInt("num_failed_realtime_streams", i10).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    void o() {
        synchronized (this.f8990b) {
            this.f8989a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    void p(Date date) {
        synchronized (this.f8990b) {
            this.f8989a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
        }
    }

    void q() {
        synchronized (this.f8990b) {
            this.f8989a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}
