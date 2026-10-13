package androidx.fragment.app;

import android.os.Handler;
import android.view.LayoutInflater;
import java.io.PrintWriter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.fragment.app.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FragmentHostCallback.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1385w<H> extends AbstractC1382t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f14352a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final r f14353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Handler f14354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final H f14355e;

    public AbstractC1385w(@NotNull r context) {
        Intrinsics.checkNotNullParameter(context, "activity");
        Handler handler = new Handler();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f14352a = context;
        this.f14353c = context;
        this.f14354d = handler;
        this.f14355e = new H();
    }

    public abstract void d(@NotNull PrintWriter printWriter, String[] strArr);

    public abstract r e();

    @NotNull
    public abstract LayoutInflater f();

    public abstract boolean g(@NotNull String str);

    public abstract void h();
}
