package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import androidx.annotation.VisibleForTesting;
import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public class ConfigMetadataClient {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Date f22214e = new Date(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @VisibleForTesting
    public static final Date f22215f = new Date(-1);
    public final SharedPreferences a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22216b = new Object();
    public final Object c = new Object();
    public final Object d = new Object();

    public static class BackoffMetadata {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f22217b;
    }

    @VisibleForTesting
    public static class RealtimeBackoffMetadata {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f22218b;
    }

    public ConfigMetadataClient(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }

    public final BackoffMetadata a() {
        BackoffMetadata backoffMetadata;
        synchronized (this.c) {
            int i = this.a.getInt("num_failed_fetches", 0);
            Date date = new Date(this.a.getLong("backoff_end_time_in_millis", -1L));
            backoffMetadata = new BackoffMetadata();
            backoffMetadata.a = i;
            backoffMetadata.f22217b = date;
        }
        return backoffMetadata;
    }

    @VisibleForTesting
    public final RealtimeBackoffMetadata b() {
        RealtimeBackoffMetadata realtimeBackoffMetadata;
        synchronized (this.d) {
            int i = this.a.getInt("num_failed_realtime_streams", 0);
            Date date = new Date(this.a.getLong("realtime_backoff_end_time_in_millis", -1L));
            realtimeBackoffMetadata = new RealtimeBackoffMetadata();
            realtimeBackoffMetadata.a = i;
            realtimeBackoffMetadata.f22218b = date;
        }
        return realtimeBackoffMetadata;
    }

    public final void c(int i, Date date) {
        synchronized (this.c) {
            this.a.edit().putInt("num_failed_fetches", i).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public final void d(int i, Date date) {
        synchronized (this.d) {
            this.a.edit().putInt("num_failed_realtime_streams", i).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }
}
