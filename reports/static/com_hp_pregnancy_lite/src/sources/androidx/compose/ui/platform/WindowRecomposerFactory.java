package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.InternalComposeUiApi;
import androidx.compose.ui.platform.WindowRecomposerFactory;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bç\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/WindowRecomposerFactory;", "", "Landroid/view/View;", "windowRootView", "Landroidx/compose/runtime/Recomposer;", "a", "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@InternalComposeUiApi
public interface WindowRecomposerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4206a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/platform/WindowRecomposerFactory;", "b", "Landroidx/compose/ui/platform/WindowRecomposerFactory;", "c", "()Landroidx/compose/ui/platform/WindowRecomposerFactory;", "LifecycleAware", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4206a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final WindowRecomposerFactory LifecycleAware = new WindowRecomposerFactory() { // from class: yp4
            @Override // androidx.compose.ui.platform.WindowRecomposerFactory
            public final Recomposer a(View view) {
                return WindowRecomposerFactory.Companion.b(view);
            }
        };

        public static final Recomposer b(View view) {
            return WindowRecomposer_androidKt.c(view, null, null, 3, null);
        }

        public final WindowRecomposerFactory c() {
            return LifecycleAware;
        }
    }

    Recomposer a(View windowRootView);
}
