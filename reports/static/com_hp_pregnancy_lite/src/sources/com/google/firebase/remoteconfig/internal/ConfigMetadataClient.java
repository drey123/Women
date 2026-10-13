package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigMetadataClient {
    public static final Date e = new Date(-1);
    public static final Date f = new Date(-1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f17199a;
    public final Object b = new Object();
    public final Object c = new Object();
    public final Object d = new Object();

    public static class BackoffMetadata {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17200a;
        public Date b;

        public BackoffMetadata(int i, Date date) {
            this.f17200a = i;
            this.b = date;
        }

        public Date a() {
            return this.b;
        }

        public int b() {
            return this.f17200a;
        }
    }

    @VisibleForTesting
    public static class RealtimeBackoffMetadata {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17201a;
        public Date b;

        public RealtimeBackoffMetadata(int i, Date date) {
            this.f17201a = i;
            this.b = date;
        }

        public Date a() {
            return this.b;
        }

        public int b() {
            return this.f17201a;
        }
    }

    public ConfigMetadataClient(SharedPreferences sharedPreferences) {
        this.f17199a = sharedPreferences;
    }

    public BackoffMetadata a() {
        BackoffMetadata backoffMetadata;
        synchronized (this.c) {
            backoffMetadata = new BackoffMetadata(this.f17199a.getInt("num_failed_fetches", 0), new Date(this.f17199a.getLong("backoff_end_time_in_millis", -1L)));
        }
        return backoffMetadata;
    }

    public long b() {
        return this.f17199a.getLong("fetch_timeout_in_seconds", 60L);
    }

    public FirebaseRemoteConfigInfo c() {
        FirebaseRemoteConfigInfoImpl firebaseRemoteConfigInfoImplA;
        synchronized (this.b) {
            long j = this.f17199a.getLong("last_fetch_time_in_millis", -1L);
            int i = this.f17199a.getInt("last_fetch_status", 0);
            firebaseRemoteConfigInfoImplA = FirebaseRemoteConfigInfoImpl.b().c(i).d(j).b(new FirebaseRemoteConfigSettings.Builder().d(this.f17199a.getLong("fetch_timeout_in_seconds", 60L)).e(this.f17199a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.j)).c()).a();
        }
        return firebaseRemoteConfigInfoImplA;
    }

    public String d() {
        return this.f17199a.getString("last_fetch_etag", null);
    }

    public Date e() {
        return new Date(this.f17199a.getLong("last_fetch_time_in_millis", -1L));
    }

    public long f() {
        return this.f17199a.getLong("last_template_version", 0L);
    }

    public long g() {
        return this.f17199a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.j);
    }

    public RealtimeBackoffMetadata h() {
        RealtimeBackoffMetadata realtimeBackoffMetadata;
        synchronized (this.d) {
            realtimeBackoffMetadata = new RealtimeBackoffMetadata(this.f17199a.getInt("num_failed_realtime_streams", 0), new Date(this.f17199a.getLong("realtime_backoff_end_time_in_millis", -1L)));
        }
        return realtimeBackoffMetadata;
    }

    public void i() {
        k(0, f);
    }

    public void j() {
        n(0, f);
    }

    public void k(int i, Date date) {
        synchronized (this.c) {
            this.f17199a.edit().putInt("num_failed_fetches", i).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public void l(String str) {
        synchronized (this.b) {
            this.f17199a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    public void m(long j) {
        synchronized (this.b) {
            this.f17199a.edit().putLong("last_template_version", j).apply();
        }
    }

    public void n(int i, Date date) {
        synchronized (this.d) {
            this.f17199a.edit().putInt("num_failed_realtime_streams", i).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public void o() {
        synchronized (this.b) {
            this.f17199a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    public void p(Date date) {
        synchronized (this.b) {
            this.f17199a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
        }
    }

    public void q() {
        synchronized (this.b) {
            this.f17199a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}
