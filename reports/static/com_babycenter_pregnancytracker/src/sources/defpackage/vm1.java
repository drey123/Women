package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.checklist.ChecklistDialogActivity;
import com.babycenter.pregbaby.ui.nav.inbox.InboxDetailActivity;
import com.babycenter.pregnancytracker.R;
import com.localytics.androidx.InboxDetailSupportFragment;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vm1 extends mq6 {
    public final /* synthetic */ int e;
    public final /* synthetic */ lu0 f;

    public /* synthetic */ vm1(lu0 lu0Var, int i) {
        this.e = i;
        this.f = lu0Var;
    }

    @Override // defpackage.mq6
    public void C(y yVar, Fragment fragment) {
        switch (this.e) {
            case 0:
                fragment.getClass();
                if (fragment instanceof um1) {
                    ((ChecklistDialogActivity) this.f).finish();
                }
                break;
        }
    }

    @Override // defpackage.mq6
    public void D(y yVar, Fragment fragment, View view) {
        switch (this.e) {
            case 1:
                InboxDetailActivity inboxDetailActivity = (InboxDetailActivity) this.f;
                fragment.getClass();
                view.getClass();
                if (fragment instanceof InboxDetailSupportFragment) {
                    view.setBackgroundColor(rb2.getColor(inboxDetailActivity, R.color.colorBackground));
                    WebView webViewB0 = InboxDetailActivity.b0((ViewGroup) view);
                    if (webViewB0 != null) {
                        boolean z = (inboxDetailActivity.getResources().getConfiguration().uiMode & 48) == 32;
                        if (Build.VERSION.SDK_INT >= 33) {
                            if (d94.t("ALGORITHMIC_DARKENING")) {
                                t3b.b(webViewB0.getSettings(), z);
                            }
                        } else if (d94.t("FORCE_DARK")) {
                            if (z) {
                                t3b.c(webViewB0.getSettings(), 2);
                                if (d94.t("FORCE_DARK_STRATEGY")) {
                                    t3b.d(webViewB0.getSettings());
                                }
                            } else {
                                t3b.c(webViewB0.getSettings(), 0);
                            }
                        }
                        webViewB0.setBackgroundColor(0);
                        break;
                    }
                }
                break;
        }
    }
}
