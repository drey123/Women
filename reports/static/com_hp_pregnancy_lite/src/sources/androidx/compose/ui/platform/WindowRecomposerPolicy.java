package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.InternalComposeUiApi;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.android.HandlerDispatcherKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/platform/WindowRecomposerPolicy;", "", "<init>", "()V", "Landroid/view/View;", "rootView", "Landroidx/compose/runtime/Recomposer;", "a", "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/ui/platform/WindowRecomposerFactory;", "b", "Ljava/util/concurrent/atomic/AtomicReference;", "factory", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@InternalComposeUiApi
public final class WindowRecomposerPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WindowRecomposerPolicy f4207a = new WindowRecomposerPolicy();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AtomicReference factory = new AtomicReference(WindowRecomposerFactory.INSTANCE.c());
    public static final int c = 8;

    public final Recomposer a(View rootView) {
        Recomposer recomposerA = ((WindowRecomposerFactory) factory.get()).a(rootView);
        WindowRecomposer_androidKt.i(rootView, recomposerA);
        final Job jobD = BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, HandlerDispatcherKt.d(rootView.getHandler(), "windowRecomposer cleanup").n0(), null, new WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1(recomposerA, rootView, null), 2, null);
        rootView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                v.removeOnAttachStateChangeListener(this);
                Job.DefaultImpls.a(jobD, null, 1, null);
            }
        });
        return recomposerA;
    }
}
