package com.hp.pregnancy.lite.profile;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;", "", "<init>", "()V", "savedInstanceState", "Landroid/os/Bundle;", "getSavedInstanceState", "()Landroid/os/Bundle;", "setSavedInstanceState", "(Landroid/os/Bundle;)V", "shouldRestoreSavedState", "", "getShouldRestoreSavedState", "()Z", "setShouldRestoreSavedState", "(Z)V", "isAppBeingReset", "setAppBeingReset", "reset", "", "setAppBeingResetToTrue", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileScreenSavedState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f19145a;
    public boolean b = true;
    public boolean c;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Bundle getF19145a() {
        return this.f19145a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    public final void d() {
        this.f19145a = null;
        this.b = false;
    }

    public final void e(boolean z) {
        this.c = z;
    }

    public final void f() {
        d();
        this.c = true;
    }

    public final void g(Bundle bundle) {
        this.f19145a = bundle;
    }

    public final void h(boolean z) {
        this.b = z;
    }
}
