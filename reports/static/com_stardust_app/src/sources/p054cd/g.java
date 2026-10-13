package p054cd;

import io.ktor.util.pipeline.b;
import io.ktor.util.pipeline.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpRequestPipeline.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends b<Object, d> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final e f17321f = new e("Before");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final e f17322g = new e("State");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final e f17323h = new e("Transform");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final e f17324i = new e("Render");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final e f17325j = new e("Send");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17326e;

    public g() {
        super(f17321f, f17322g, f17323h, f17324i, f17325j);
        this.f17326e = true;
    }

    @Override // io.ktor.util.pipeline.b
    public final boolean d() {
        return this.f17326e;
    }
}
