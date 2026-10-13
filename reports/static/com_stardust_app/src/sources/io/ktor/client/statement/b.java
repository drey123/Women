package io.ktor.client.statement;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpResponsePipeline.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends io.ktor.util.pipeline.b<c, Unit> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32544f = new io.ktor.util.pipeline.e("Before");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32545g = new io.ktor.util.pipeline.e("State");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32546h = new io.ktor.util.pipeline.e("After");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f32547e;

    public b() {
        super(f32544f, f32545g, f32546h);
        this.f32547e = true;
    }

    @Override // io.ktor.util.pipeline.b
    public final boolean d() {
        return this.f32547e;
    }
}
