package p393x1;

import androidx.p021lifecycle.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InitializerViewModelFactory.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d<T extends W> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.d<T> f41115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<a, T> f41116b;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull He.d<T> clazz, @NotNull Function1<? super a, ? extends T> initializer) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f41115a = clazz;
        this.f41116b = initializer;
    }
}
