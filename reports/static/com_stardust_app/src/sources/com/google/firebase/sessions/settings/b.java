package com.google.firebase.sessions.settings;

import android.net.Uri;
import com.google.firebase.sessions.C1730a;
import com.google.firebase.sessions.C1731b;
import com.superwall.sdk.network.Api;
import java.net.URL;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RemoteSettingsFetcher.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1731b f20888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f20889b;

    public b(C1731b appInfo, CoroutineContext blockingDispatcher) {
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
        Intrinsics.checkNotNullParameter("firebase-settings.crashlytics.com", "baseUrl");
        this.f20888a = appInfo;
        this.f20889b = blockingDispatcher;
    }

    public static final URL a(b bVar) {
        bVar.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme(Api.scheme).authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        C1731b c1731b = bVar.f20888a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(c1731b.f20823a).appendPath("settings");
        C1730a c1730a = c1731b.f20824b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", c1730a.f20812c).appendQueryParameter("display_version", c1730a.f20811b).build().toString());
    }
}
