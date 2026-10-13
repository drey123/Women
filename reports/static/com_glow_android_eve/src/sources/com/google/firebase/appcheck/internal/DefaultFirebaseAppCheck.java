package com.google.firebase.appcheck.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.work.PeriodicWorkRequest;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.appcheck.AppCheckToken;
import com.google.firebase.appcheck.AppCheckTokenResult;
import com.google.firebase.appcheck.FirebaseAppCheck;
import com.google.firebase.appcheck.internal.util.Clock$DefaultClock;
import com.google.firebase.appcheck.internal.util.Logger;
import com.google.firebase.appcheck.internal.util.TokenParser;
import com.google.firebase.components.Lazy;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultFirebaseAppCheck extends FirebaseAppCheck {
    public final Provider<HeartBeatController> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21331b;
    public final ArrayList c;
    public final StorageHelper d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TokenRefreshManager f21332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f21333f;
    public final Executor g;
    public final Executor h;
    public final Task<Void> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Clock$DefaultClock f21334j;
    public AppCheckToken k;

    public DefaultFirebaseAppCheck(@NonNull FirebaseApp firebaseApp, @NonNull Provider<HeartBeatController> provider, @UiThread Executor executor, @Lightweight Executor executor2, @Background Executor executor3, @Blocking ScheduledExecutorService scheduledExecutorService) {
        Preconditions.j(firebaseApp);
        Preconditions.j(provider);
        this.a = provider;
        this.f21331b = new ArrayList();
        this.c = new ArrayList();
        firebaseApp.b();
        String strG = firebaseApp.g();
        StorageHelper storageHelper = new StorageHelper();
        Context context = firebaseApp.a;
        Preconditions.j(context);
        Preconditions.f(strG);
        storageHelper.a = new Lazy<>(new H4.a(context, "com.google.firebase.appcheck.store." + strG));
        this.d = storageHelper;
        firebaseApp.b();
        this.f21332e = new TokenRefreshManager(context, this, executor2, scheduledExecutorService);
        this.f21333f = executor;
        this.g = executor2;
        this.h = executor3;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor3.execute(new Runnable() { // from class: com.google.firebase.appcheck.internal.a
            /* JADX WARN: Code duplicated, block: B:18:0x0070  */
            @Override // java.lang.Runnable
            public final void run() {
                DefaultAppCheckToken defaultAppCheckTokenC;
                Map mapEmptyMap;
                Logger logger = StorageHelper.f21336b;
                DefaultFirebaseAppCheck defaultFirebaseAppCheck = this.f21340b;
                Lazy<SharedPreferences> lazy = defaultFirebaseAppCheck.d.a;
                String string = lazy.get().getString("com.google.firebase.appcheck.TOKEN_TYPE", null);
                String string2 = lazy.get().getString("com.google.firebase.appcheck.APP_CHECK_TOKEN", null);
                if (string == null || string2 == null) {
                    defaultAppCheckTokenC = null;
                } else {
                    try {
                        int iOrdinal = StorageHelper.TokenType.valueOf(string).ordinal();
                        if (iOrdinal == 0) {
                            defaultAppCheckTokenC = DefaultAppCheckToken.c(string2);
                        } else if (iOrdinal != 1) {
                            logger.a("Reached unreachable section in #retrieveAppCheckToken()");
                            defaultAppCheckTokenC = null;
                        } else {
                            Preconditions.f(string2);
                            String[] strArrSplit = string2.split("\\.", -1);
                            int length = strArrSplit.length;
                            Logger logger2 = Logger.f21341b;
                            if (length < 2) {
                                logger2.a("Invalid token (too few subsections):\n".concat(string2));
                                mapEmptyMap = Collections.emptyMap();
                            } else {
                                try {
                                    String str = new String(Base64.decode(strArrSplit[1], 11), Utf8Charset.NAME);
                                    if (TextUtils.isEmpty(str)) {
                                        mapEmptyMap = null;
                                    } else {
                                        try {
                                            JSONObject jSONObject = new JSONObject(str);
                                            if (jSONObject != JSONObject.NULL) {
                                                mapEmptyMap = TokenParser.b(jSONObject);
                                            } else {
                                                mapEmptyMap = null;
                                            }
                                        } catch (Exception e6) {
                                            e6.toString();
                                            Log.isLoggable("FirebaseAppCheck", 3);
                                            mapEmptyMap = Collections.emptyMap();
                                        }
                                    }
                                    if (mapEmptyMap == null) {
                                        mapEmptyMap = Collections.emptyMap();
                                    }
                                } catch (UnsupportedEncodingException e7) {
                                    logger2.a("Unable to decode token (charset unknown):\n" + e7);
                                    mapEmptyMap = Collections.emptyMap();
                                }
                            }
                            Preconditions.j(mapEmptyMap);
                            Preconditions.f(AuthenticationTokenClaims.JSON_KEY_IAT);
                            Integer num = (Integer) mapEmptyMap.get(AuthenticationTokenClaims.JSON_KEY_IAT);
                            long jLongValue = 0;
                            long jLongValue2 = num == null ? 0L : num.longValue();
                            Preconditions.f(AuthenticationTokenClaims.JSON_KEY_EXP);
                            Integer num2 = (Integer) mapEmptyMap.get(AuthenticationTokenClaims.JSON_KEY_EXP);
                            if (num2 != null) {
                                jLongValue = num2.longValue();
                            }
                            defaultAppCheckTokenC = new DefaultAppCheckToken(string2, (jLongValue - jLongValue2) * 1000, jLongValue2 * 1000);
                        }
                    } catch (IllegalArgumentException e8) {
                        StringBuilder sbY = android.support.v4.media.a.y("Failed to parse TokenType of stored token  with type [", string, "] with exception: ");
                        sbY.append(e8.getMessage());
                        logger.a(sbY.toString());
                        lazy.get().edit().remove("com.google.firebase.appcheck.APP_CHECK_TOKEN").remove("com.google.firebase.appcheck.TOKEN_TYPE").apply();
                        defaultAppCheckTokenC = null;
                    }
                }
                if (defaultAppCheckTokenC != null) {
                    defaultFirebaseAppCheck.k = defaultAppCheckTokenC;
                }
                taskCompletionSource.setResult(null);
            }
        });
        this.i = taskCompletionSource.getTask();
        this.f21334j = new Clock$DefaultClock();
    }

    @Override // com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider
    public final void a(@NonNull T4.a aVar) {
        this.f21331b.add(aVar);
        TokenRefreshManager tokenRefreshManager = this.f21332e;
        int size = this.c.size() + this.f21331b.size();
        if (tokenRefreshManager.f21338b == 0 && size > 0) {
            tokenRefreshManager.f21338b = size;
        } else if (tokenRefreshManager.f21338b > 0 && size == 0) {
            tokenRefreshManager.a.getClass();
        }
        tokenRefreshManager.f21338b = size;
        if (c()) {
            AppCheckToken appCheckToken = this.k;
            Preconditions.j(appCheckToken);
            aVar.a(new DefaultAppCheckTokenResult(appCheckToken.b(), null));
        }
    }

    @Override // com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider
    @NonNull
    public final Task<AppCheckTokenResult> b(boolean z2) {
        return this.i.continueWithTask(this.g, new K4.a(0, z2, this));
    }

    public final boolean c() {
        AppCheckToken appCheckToken = this.k;
        if (appCheckToken != null) {
            long jA = appCheckToken.a();
            this.f21334j.getClass();
            if (jA - System.currentTimeMillis() > PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
                return true;
            }
        }
        return false;
    }
}
