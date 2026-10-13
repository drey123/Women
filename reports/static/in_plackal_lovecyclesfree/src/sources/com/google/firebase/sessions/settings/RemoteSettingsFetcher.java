package com.google.firebase.sessions.settings;

import android.net.Uri;
import cd.p;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class RemoteSettingsFetcher implements com.google.firebase.sessions.settings.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9227c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.firebase.sessions.b f9228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kotlin.coroutines.d f9229b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public RemoteSettingsFetcher(com.google.firebase.sessions.b appInfo, kotlin.coroutines.d blockingDispatcher) {
        kotlin.jvm.internal.k.e(appInfo, "appInfo");
        kotlin.jvm.internal.k.e(blockingDispatcher, "blockingDispatcher");
        this.f9228a = appInfo;
        this.f9229b = blockingDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final URL c() {
        return new URL(new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp").appendPath(this.f9228a.b()).appendPath("settings").appendQueryParameter("build_version", this.f9228a.a().a()).appendQueryParameter("display_version", this.f9228a.a().f()).build().toString());
    }

    @Override // com.google.firebase.sessions.settings.a
    public Object a(Map map, p pVar, p pVar2, uc.c cVar) {
        Object objG = nd.e.g(this.f9229b, new RemoteSettingsFetcher$doConfigFetch$2(this, map, pVar, pVar2, null), cVar);
        return objG == kotlin.coroutines.intrinsics.a.e() ? objG : qc.i.f17647a;
    }
}
