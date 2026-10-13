package androidx.window.embedding;

import android.app.Activity;
import androidx.core.util.Consumer;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u001dJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\f\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0017¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0006H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0006H\u0017¢\u0006\u0004\b\u0014\u0010\rR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00158AX\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001b¨\u0006\u001e"}, d2 = {"Landroidx/window/embedding/EmbeddingCompat;", "Landroidx/window/embedding/EmbeddingInterfaceCompat;", "", "overlayTag", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/core/util/Consumer;", "Landroidx/window/embedding/OverlayInfo;", "overlayInfoCallback", "", "a", "(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "b", "(Landroidx/core/util/Consumer;)V", "Landroid/app/Activity;", "activity", "Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "callback", "d", "(Landroid/app/Activity;Landroidx/core/util/Consumer;)V", "c", "Landroidx/window/embedding/OverlayControllerImpl;", "Landroidx/window/embedding/OverlayControllerImpl;", "getOverlayController$window_release", "()Landroidx/window/embedding/OverlayControllerImpl;", "overlayController", "Landroidx/window/embedding/ActivityWindowInfoCallbackController;", "Landroidx/window/embedding/ActivityWindowInfoCallbackController;", "activityWindowInfoCallbackController", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EmbeddingCompat implements EmbeddingInterfaceCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final OverlayControllerImpl overlayController;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ActivityWindowInfoCallbackController activityWindowInfoCallbackController;

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void a(String overlayTag, Executor executor, Consumer overlayInfoCallback) {
        Intrinsics.j(overlayTag, "overlayTag");
        Intrinsics.j(executor, "executor");
        Intrinsics.j(overlayInfoCallback, "overlayInfoCallback");
        OverlayControllerImpl overlayControllerImpl = this.overlayController;
        if (overlayControllerImpl != null) {
            overlayControllerImpl.b(overlayTag, executor, overlayInfoCallback);
        } else {
            overlayInfoCallback.accept(new OverlayInfo(overlayTag, null, null));
        }
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void b(Consumer overlayInfoCallback) {
        Intrinsics.j(overlayInfoCallback, "overlayInfoCallback");
        OverlayControllerImpl overlayControllerImpl = this.overlayController;
        if (overlayControllerImpl != null) {
            overlayControllerImpl.d(overlayInfoCallback);
        }
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void c(Consumer callback) {
        Intrinsics.j(callback, "callback");
        ActivityWindowInfoCallbackController activityWindowInfoCallbackController = this.activityWindowInfoCallbackController;
        if (activityWindowInfoCallbackController != null) {
            activityWindowInfoCallbackController.b(callback);
        }
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void d(Activity activity, Consumer callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(callback, "callback");
        ActivityWindowInfoCallbackController activityWindowInfoCallbackController = this.activityWindowInfoCallbackController;
        if (activityWindowInfoCallbackController != null) {
            activityWindowInfoCallbackController.a(activity, callback);
        }
    }
}
