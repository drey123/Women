package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import java.util.Date;

/* JADX INFO: compiled from: ConfigMetadataClient.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Date f20720e = new Date(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Date f20721f = new Date(-1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f20722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20723b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20724c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f20725d = new Object();

    /* JADX INFO: compiled from: ConfigMetadataClient.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f20727b;
    }

    /* JADX INFO: compiled from: ConfigMetadataClient.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f20729b;
    }

    public c(SharedPreferences sharedPreferences) {
        this.f20722a = sharedPreferences;
    }

    public final a a() {
        a aVar;
        synchronized (this.f20724c) {
            int i10 = this.f20722a.getInt("num_failed_fetches", 0);
            Date date = new Date(this.f20722a.getLong("backoff_end_time_in_millis", -1L));
            aVar = new a();
            aVar.f20726a = i10;
            aVar.f20727b = date;
        }
        return aVar;
    }

    public final b b() {
        b bVar;
        synchronized (this.f20725d) {
            int i10 = this.f20722a.getInt("num_failed_realtime_streams", 0);
            Date date = new Date(this.f20722a.getLong("realtime_backoff_end_time_in_millis", -1L));
            bVar = new b();
            bVar.f20728a = i10;
            bVar.f20729b = date;
        }
        return bVar;
    }

    public final void c(int i10, Date date) {
        synchronized (this.f20724c) {
            this.f20722a.edit().putInt("num_failed_fetches", i10).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public final void d(int i10, Date date) {
        synchronized (this.f20725d) {
            this.f20722a.edit().putInt("num_failed_realtime_streams", i10).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }
}
