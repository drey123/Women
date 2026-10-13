package com.glow.android.kaylee;

import A2.d;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.IntentSender;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.LifecycleActivity;
import com.google.android.gms.common.api.internal.zabe;
import com.google.android.gms.internal.p000authapi.zbl;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GoogleAuthManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/GoogleAuthManager;", "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;", "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GoogleAuthManager implements GoogleApiClient.OnConnectionFailedListener, GoogleApiClient.ConnectionCallbacks {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f5122f = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayBlockingQueue<Runnable> f5123b;
    public final boolean c;

    @NotNull
    public final Lazy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zabe f5124e;

    /* JADX INFO: compiled from: GoogleAuthManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/GoogleAuthManager$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static Credential a(@NotNull Context context, @NotNull String email, @NotNull String password, @NotNull String name) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(email, "email");
            Intrinsics.checkNotNullParameter(password, "password");
            Intrinsics.checkNotNullParameter(name, "name");
            if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) != 0 || password.length() <= 0) {
                return null;
            }
            Credential.Builder builder = new Credential.Builder(email);
            builder.c = password;
            builder.f19438b = name;
            return builder.a();
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public GoogleAuthManager(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5123b = new ArrayBlockingQueue<>(1024);
        boolean z2 = GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) == 0;
        this.c = z2;
        this.d = LazyKt.b(new d(9));
        if (!z2) {
            this.f5124e = null;
            return;
        }
        GoogleApiClient.Builder builder = new GoogleApiClient.Builder(context);
        builder.b(this);
        builder.a(Auth.a);
        Intrinsics.checkNotNullExpressionValue(builder, "addApi(...)");
        if (context instanceof FragmentActivity) {
            LifecycleActivity lifecycleActivity = new LifecycleActivity((FragmentActivity) context);
            builder.i = 0;
            builder.f19573j = this;
            builder.h = lifecycleActivity;
        } else {
            builder.b(this);
            builder.o.add(this);
        }
        this.f5124e = builder.c();
    }

    public final void a() {
        if (c()) {
            zbl zblVar = Auth.c;
            zabe zabeVar = this.f5124e;
            Intrinsics.checkNotNull(zabeVar);
            zblVar.disableAutoSignIn(zabeVar).setResultCallback(new ResultCallback() { // from class: com.glow.android.kaylee.GoogleAuthManager$disableAutoSignInThenDisconnect$1
                @Override // com.google.android.gms.common.api.ResultCallback
                public final void a(Result result) {
                    Status it2 = (Status) result;
                    Intrinsics.checkNotNullParameter(it2, "it");
                    GoogleAuthManager googleAuthManager = this.a;
                    if (googleAuthManager.c()) {
                        zabe zabeVar2 = googleAuthManager.f5124e;
                        Intrinsics.checkNotNull(zabeVar2);
                        zabeVar2.e();
                    }
                }
            });
        }
    }

    public final void b(@NotNull Runnable callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (c()) {
            callback.run();
        } else if (this.c) {
            this.f5123b.add(callback);
        }
    }

    public final boolean c() {
        zabe zabeVar = this.f5124e;
        return zabeVar != null && zabeVar.q();
    }

    public final void d(@NotNull final Activity activity, @NotNull Credential credential) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(credential, "credential");
        if (c()) {
            zbl zblVar = Auth.c;
            zabe zabeVar = this.f5124e;
            Intrinsics.checkNotNull(zabeVar);
            zblVar.save(zabeVar, credential).setResultCallback(new ResultCallback() { // from class: com.glow.android.kaylee.GoogleAuthManager$saveCredential$1
                @Override // com.google.android.gms.common.api.ResultCallback
                public final void a(Result result) {
                    PendingIntent pendingIntent;
                    Status status = (Status) result;
                    Intrinsics.checkNotNullParameter(status, "status");
                    Timber.a.d(status.f19577e, new Object[0]);
                    if (status.A() || (pendingIntent = status.f19578f) == null) {
                        return;
                    }
                    try {
                        Activity activity2 = activity;
                        if (pendingIntent != null) {
                            activity2.startIntentSenderForResult(pendingIntent.getIntentSender(), 6666, null, 0, 0, 0);
                        }
                    } catch (IntentSender.SendIntentException e6) {
                        e6.printStackTrace();
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        ArrayBlockingQueue<Runnable> arrayBlockingQueue = this.f5123b;
        Iterator<T> it2 = arrayBlockingQueue.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        arrayBlockingQueue.clear();
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(@NotNull ConnectionResult p2) {
        Intrinsics.checkNotNullParameter(p2, "p0");
        this.f5123b.clear();
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        this.f5123b.clear();
    }
}
