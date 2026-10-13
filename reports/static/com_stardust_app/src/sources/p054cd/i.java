package p054cd;

import io.ktor.util.pipeline.b;
import io.ktor.util.pipeline.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpRequestPipeline.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends b<Object, d> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final e f17334f = new e("Before");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final e f17335g = new e("State");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final e f17336h = new e("Monitoring");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final e f17337i = new e("Engine");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final e f17338j = new e("Receive");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17339e;

    public i() {
        super(f17334f, f17335g, f17336h, f17337i, f17338j);
        this.f17339e = true;
    }

    @Override // io.ktor.util.pipeline.b
    public final boolean d() {
        return this.f17339e;
    }
}
