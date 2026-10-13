package M1;

import android.view.KeyEvent;
import android.widget.TextView;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserEmailFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserNameFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPasswordFragment;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f723b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f723b = i;
        this.c = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        VerifyCodeView.EditListener editListener;
        Object obj = this.c;
        switch (this.f723b) {
            case 0:
                int i6 = NewUserEmailFragment.h;
                NewUserEmailFragment this$0 = (NewUserEmailFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (i == 5) {
                    this$0.u();
                }
                break;
            case 1:
                int i7 = NewUserNameFragment.h;
                NewUserNameFragment this$1 = (NewUserNameFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (i == 5) {
                    this$1.u();
                }
                break;
            case 2:
                int i8 = NewUserPasswordFragment.l;
                NewUserPasswordFragment this$2 = (NewUserPasswordFragment) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                if (i == 5) {
                    this$2.u();
                }
                break;
            default:
                int i9 = VerifyCodeView.l;
                VerifyCodeView this$3 = (VerifyCodeView) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                if (i == 6 && (editListener = this$3.f10002f) != null) {
                    editListener.b();
                }
                break;
        }
        return false;
    }
}
