package com.stardust.app.util;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IsNotificationsEnabled.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f30492a;

    public J(@NotNull p382w7.j appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f30492a = appContext;
    }

    public final boolean a() {
        return new p158j0.w(this.f30492a).f33788b.areNotificationsEnabled();
    }
}
