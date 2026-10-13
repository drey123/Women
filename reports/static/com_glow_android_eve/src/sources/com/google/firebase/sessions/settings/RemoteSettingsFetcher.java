package com.google.firebase.sessions.settings;

import android.net.Uri;
import com.google.firebase.sessions.AndroidApplicationInfo;
import com.google.firebase.sessions.ApplicationInfo;
import java.net.URL;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: RemoteSettingsFetcher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class RemoteSettingsFetcher implements CrashlyticsSettingsFetcher {

    @NotNull
    public final ApplicationInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f22326b;

    @NotNull
    public final String c;

    public RemoteSettingsFetcher(ApplicationInfo appInfo, CoroutineContext blockingDispatcher) {
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
        Intrinsics.checkNotNullParameter("firebase-settings.crashlytics.com", "baseUrl");
        this.a = appInfo;
        this.f22326b = blockingDispatcher;
        this.c = "firebase-settings.crashlytics.com";
    }

    public static final URL b(RemoteSettingsFetcher remoteSettingsFetcher) {
        remoteSettingsFetcher.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority(remoteSettingsFetcher.c).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        ApplicationInfo applicationInfo = remoteSettingsFetcher.a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(applicationInfo.a).appendPath("settings");
        AndroidApplicationInfo androidApplicationInfo = applicationInfo.f22243f;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", androidApplicationInfo.c).appendQueryParameter("display_version", androidApplicationInfo.f22238b).build().toString());
    }

    @Override // com.google.firebase.sessions.settings.CrashlyticsSettingsFetcher
    @Nullable
    public final Object a(@NotNull Map<String, String> map, @NotNull Function2<? super JSONObject, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Function2<? super String, ? super Continuation<? super Unit>, ? extends Object> function3, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object objF = BuildersKt.f(this.f22326b, new RemoteSettingsFetcher$doConfigFetch$2(this, map, function2, function3, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }
}
