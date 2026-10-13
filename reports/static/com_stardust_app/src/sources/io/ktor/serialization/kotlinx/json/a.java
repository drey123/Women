package io.ktor.serialization.kotlinx.json;

import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinxSerializationJsonExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final byte[] f32636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final byte[] f32637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final byte[] f32638c;

    public a(@NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        this.f32636a = p239nd.b.b("[", charset);
        this.f32637b = p239nd.b.b("]", charset);
        this.f32638c = p239nd.b.b(",", charset);
    }
}
