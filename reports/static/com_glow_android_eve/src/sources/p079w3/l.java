package p079w3;

import com.glow.android.eve.R;
import com.glow.android.ui.opk.TestEditorActivity;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29398b;
    public final /* synthetic */ TestEditorActivity c;

    public /* synthetic */ l(TestEditorActivity testEditorActivity, int i) {
        this.f29398b = i;
        this.c = testEditorActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        TestEditorActivity this$0 = this.c;
        Throwable th = (Throwable) obj;
        switch (this.f29398b) {
            case 0:
                int i = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.e(th);
                this$0.z(R.string.io_error, 1);
                break;
            default:
                int i6 = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.z(R.string.io_error, 1);
                break;
        }
    }
}
