package D3;

import com.glow.android.ui.pregnant.HptEditorActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f343b;
    public final /* synthetic */ HptEditorActivity c;

    public /* synthetic */ d(HptEditorActivity hptEditorActivity, int i) {
        this.f343b = i;
        this.c = hptEditorActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HptEditorActivity this$0 = this.c;
        HptEditorActivity.PregnancyState state = (HptEditorActivity.PregnancyState) obj;
        switch (this.f343b) {
            case 0:
                HptEditorActivity.Companion companion = HptEditorActivity.f14121H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(state, "state");
                this$0.f14123G.setValue(Boolean.TRUE);
                this$0.V(state.f14125b);
                this$0.f14122F = state;
                break;
            default:
                HptEditorActivity.Companion companion2 = HptEditorActivity.f14121H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(state, "state");
                this$0.f14123G.setValue(Boolean.TRUE);
                this$0.V(state.f14125b);
                this$0.f14122F = state;
                break;
        }
        return Unit.a;
    }
}
