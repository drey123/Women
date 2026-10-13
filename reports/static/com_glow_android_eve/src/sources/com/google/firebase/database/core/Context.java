package com.google.firebase.database.core;

import android.os.Build;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseApp;
import com.google.firebase.database.android.AndroidEventTarget;
import com.google.firebase.database.android.AndroidPlatform;
import com.google.firebase.database.core.utilities.DefaultRunLoop;
import com.google.firebase.database.logging.AndroidLogger;
import com.google.firebase.database.logging.LogWrapper;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public class Context {
    public AndroidLogger a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AndroidEventTarget f21858b;
    public TokenProvider c;
    public TokenProvider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RunLoop f21859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f21860f;
    public String g;
    public FirebaseApp h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AndroidPlatform f21861j;

    public final ScheduledExecutorService a() {
        RunLoop runLoop = this.f21859e;
        if (runLoop instanceof DefaultRunLoop) {
            return ((DefaultRunLoop) runLoop).a;
        }
        throw new RuntimeException("Custom run loops are not supported!");
    }

    public final LogWrapper b(String str) {
        return new LogWrapper(this.a, str, null);
    }

    public final AndroidPlatform c() {
        if (this.f21861j == null) {
            synchronized (this) {
                this.f21861j = new AndroidPlatform(this.h);
            }
        }
        return this.f21861j;
    }

    public final void d() {
        if (this.a == null) {
            c().getClass();
            this.a = new AndroidLogger();
        }
        c();
        if (this.g == null) {
            c().getClass();
            this.g = c.a("Firebase/5/21.0.0/", C0316y.e(Build.VERSION.SDK_INT, "/Android", new StringBuilder()));
        }
        if (this.f21858b == null) {
            c().getClass();
            this.f21858b = new AndroidEventTarget();
        }
        if (this.f21859e == null) {
            this.f21859e = this.f21861j.b(this);
        }
        if (this.f21860f == null) {
            this.f21860f = com.facebook.hermes.intl.Constants.COLLATION_DEFAULT;
        }
        Preconditions.k(this.c, "You must register an authTokenProvider before initializing Context.");
        Preconditions.k(this.d, "You must register an appCheckTokenProvider before initializing Context.");
    }
}
