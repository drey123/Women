package com.stardust.app.util;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Logger.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p078e3.a f30517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30520d;

    public Q(@NotNull p078e3.a chuckerCollector) {
        Intrinsics.checkNotNullParameter(chuckerCollector, "chuckerCollector");
        this.f30517a = chuckerCollector;
        this.f30518b = 2;
        this.f30519c = true;
        this.f30520d = true;
    }
}
