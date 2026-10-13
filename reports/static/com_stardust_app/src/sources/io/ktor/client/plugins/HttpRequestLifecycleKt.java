package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: compiled from: HttpRequestLifecycle.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpRequestLifecycleKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32420a = p188kd.a.a("io.ktor.client.plugins.HttpRequestLifecycle");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32421b;

    static {
        v body = new v();
        Intrinsics.checkNotNullParameter("RequestLifecycle", "name");
        Intrinsics.checkNotNullParameter(body, "body");
        f32421b = io.ktor.client.plugins.api.e.a("RequestLifecycle", new com.superwall.sdk.store.transactions.c(1), body);
    }
}
