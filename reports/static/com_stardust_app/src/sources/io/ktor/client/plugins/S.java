package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserAgent.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public String f32448a;

    public S() {
        this(0);
    }

    public S(int i10) {
        Intrinsics.checkNotNullParameter("Ktor http-client", "agent");
        this.f32448a = "Ktor http-client";
    }
}
