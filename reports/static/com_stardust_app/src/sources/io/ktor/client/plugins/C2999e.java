package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: renamed from: io.ktor.client.plugins.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2999e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32509a = p188kd.a.a("io.ktor.client.plugins.DefaultRequest");

    public static final void a(@NotNull io.ktor.client.d<?> dVar, @NotNull Function1<? super C2998d.a, Unit> block) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        dVar.a(C2998d.f32503b, new com.stardust.app.data.source.auth.a(block, 3));
    }
}
