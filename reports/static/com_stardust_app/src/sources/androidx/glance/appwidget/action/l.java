package androidx.glance.appwidget.action;

import android.content.Intent;
import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StartActivityIntentAction.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements N0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Intent f14560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final N0.f f14561b;

    public l(@NotNull Intent intent, @NotNull N0.f fVar) {
        this.f14560a = intent;
        this.f14561b = fVar;
    }

    @Override // N0.g
    public final Bundle a() {
        return null;
    }

    @Override // N0.g
    @NotNull
    public final N0.c getParameters() {
        return this.f14561b;
    }
}
