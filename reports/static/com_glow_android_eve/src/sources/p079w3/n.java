package p079w3;

import com.glow.android.prime.mime.TypedImage;
import com.glow.android.rest.UserService;
import com.glow.android.ui.opk.TestEditorActivity;
import com.squareup.picasso.Picasso;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Func0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29400b;
    public final /* synthetic */ TestEditorActivity c;

    public /* synthetic */ n(TestEditorActivity testEditorActivity, int i) {
        this.f29400b = i;
        this.c = testEditorActivity;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        TestEditorActivity this$0 = this.c;
        switch (this.f29400b) {
            case 0:
                int i = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return new ScalarSynchronousObservable(this$0.J());
            case 1:
                int i6 = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                UserService userService = this$0.g;
                if (userService == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userService");
                    userService = null;
                }
                return userService.uploadImage(new TypedImage(Picasso.g(this$0), this$0.m));
            default:
                int i7 = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return new ScalarSynchronousObservable(this$0.m);
        }
    }
}
