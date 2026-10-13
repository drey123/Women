package coil.request;

import android.view.View;
import kotlin.Metadata;
import kotlinx.coroutines.Deferred;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Disposable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/ViewTargetDisposable;", "Lcoil/request/Disposable;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ViewTargetDisposable implements Disposable {

    @NotNull
    public final View a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public volatile Deferred<? extends ImageResult> f2134b;

    public ViewTargetDisposable(@NotNull View view, @NotNull Deferred<? extends ImageResult> deferred) {
        this.a = view;
        this.f2134b = deferred;
    }
}
