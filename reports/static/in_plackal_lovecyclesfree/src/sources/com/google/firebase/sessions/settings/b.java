package com.google.firebase.sessions.settings;

import android.content.Context;
import android.os.Bundle;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f9238b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bundle f9239a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public b(Context appContext) {
        kotlin.jvm.internal.k.e(appContext, "appContext");
        Bundle bundle = appContext.getPackageManager().getApplicationInfo(appContext.getPackageName(), 128).metaData;
        this.f9239a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // com.google.firebase.sessions.settings.k
    public Boolean a() {
        if (this.f9239a.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(this.f9239a.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // com.google.firebase.sessions.settings.k
    public md.a b() {
        if (this.f9239a.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return md.a.d(md.c.h(this.f9239a.getInt("firebase_sessions_sessions_restart_timeout"), DurationUnit.SECONDS));
        }
        return null;
    }

    @Override // com.google.firebase.sessions.settings.k
    public Double c() {
        if (this.f9239a.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(this.f9239a.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Override // com.google.firebase.sessions.settings.k
    public Object d(uc.c cVar) {
        return k.a.a(this, cVar);
    }
}
