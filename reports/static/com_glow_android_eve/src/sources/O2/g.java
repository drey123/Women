package O2;

import com.glow.android.ui.widget.compose.ScrollDirectionState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f761b;
    public final /* synthetic */ ScrollDirectionState c;

    public /* synthetic */ g(ScrollDirectionState scrollDirectionState, int i) {
        this.f761b = i;
        this.c = scrollDirectionState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f761b) {
            case 0:
                return this.c;
            default:
                ScrollDirectionState scrollDirectionState = this.c;
                Intrinsics.checkNotNullParameter(scrollDirectionState, "$scrollDirectionState");
                return scrollDirectionState;
        }
    }
}
