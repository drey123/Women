package E1;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.NavController;
import androidx.savedstate.SavedStateRegistry;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements LifecycleEventObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f386b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j(Object obj, int i) {
        this.f386b = i;
        this.c = obj;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Object obj = this.c;
        switch (this.f386b) {
            case 0:
                int i = GlowBreastPumpCard.i;
                GlowBreastPumpCard this$0 = (GlowBreastPumpCard) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
                Intrinsics.checkNotNullParameter(event, "event");
                Timber.Forest forest = Timber.a;
                forest.b(androidx.browser.trusted.c.a("GlowBreastPumpCard onStateChanged: ", event.name()), new Object[0]);
                if (GlowBreastPumpCard.WhenMappings.a[event.ordinal()] == 1) {
                    forest.b("GlowBreastPumpCard onStateChanged", new Object[0]);
                    if (this$0.f8013e) {
                        this$0.f8013e = false;
                        this$0.w();
                    }
                }
                break;
            case 1:
                NavController.m6963lifecycleObserver$lambda2((NavController) obj, lifecycleOwner, event);
                break;
            default:
                SavedStateRegistry.performAttach$lambda$4((SavedStateRegistry) obj, lifecycleOwner, event);
                break;
        }
    }
}
