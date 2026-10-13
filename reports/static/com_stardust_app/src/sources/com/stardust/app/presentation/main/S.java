package com.stardust.app.presentation.main;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.flow.C3137a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnackbarBus.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final BufferedChannel f25094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C3137a f25095b;

    static {
        BufferedChannel bufferedChannelA = kotlinx.coroutines.channels.f.a(-2, 6, null);
        f25094a = bufferedChannelA;
        f25095b = new C3137a(bufferedChannelA);
    }

    public static void a(@NotNull SnackbarType snackbarType) {
        Intrinsics.checkNotNullParameter(snackbarType, "snackbarType");
        f25094a.u(snackbarType);
    }
}
