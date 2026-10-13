package io.ktor.client.statement;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpResponsePipeline.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends io.ktor.util.pipeline.b<d, io.ktor.client.call.a> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32550f = new io.ktor.util.pipeline.e("Receive");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32551g = new io.ktor.util.pipeline.e("Parse");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32552h = new io.ktor.util.pipeline.e("Transform");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32553i = new io.ktor.util.pipeline.e("State");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32554j = new io.ktor.util.pipeline.e("After");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f32555e;

    public f() {
        super(f32550f, f32551g, f32552h, f32553i, f32554j);
        this.f32555e = true;
    }

    @Override // io.ktor.util.pipeline.b
    public final boolean d() {
        return this.f32555e;
    }
}
