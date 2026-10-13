package p079w3;

import android.content.Intent;
import com.glow.android.eve.R;
import com.glow.android.job.PushJob;
import com.glow.android.model.PeriodManager;
import com.glow.android.ui.opk.TestEditorActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29401b;
    public final /* synthetic */ TestEditorActivity c;

    public /* synthetic */ o(TestEditorActivity testEditorActivity, int i) {
        this.f29401b = i;
        this.c = testEditorActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TestEditorActivity this$0 = this.c;
        switch (this.f29401b) {
            case 0:
                int i = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (obj != null) {
                    PushJob.d.getClass();
                    PushJob.Companion.b(this$0);
                    PeriodManager periodManager = this$0.h;
                    if (periodManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                        periodManager = null;
                    }
                    periodManager.getClass();
                    PeriodManager.b(true);
                    this$0.z(R.string.deleted, 1);
                }
                this$0.setResult(-1);
                this$0.finish();
                return Unit.a;
            case 1:
                String str = (String) obj;
                int i6 = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(str);
                return new ScalarSynchronousObservable(this$0.T(str));
            default:
                int i7 = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.U(obj);
                Intent intent = new Intent();
                intent.putExtra("has_saved_data", true);
                Unit unit = Unit.a;
                this$0.setResult(-1, intent);
                this$0.finish();
                return Unit.a;
        }
    }
}
