package com.hp.pregnancy.lite.community.ui.error;

import android.content.Context;
import android.content.DialogInterface;
import android.util.Log;
import android.view.KeyEvent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.ui.error.CommunityErrorHandler;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u000e2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;", "", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;)V", "logTag", "", "getLogTag", "()Ljava/lang/String;", "showErrorDialog", "", "context", "Landroid/content/Context;", "msgId", "", "showNoInternetDialog", "onTryAgainClick", "Lkotlin/Function0;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityErrorHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ErrorDialogUtil f18587a;
    public final WeakReference b;
    public final String c;

    public CommunityErrorHandler(ErrorDialogUtil errorDialogUtil, WeakReference weakActivity) {
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(weakActivity, "weakActivity");
        this.f18587a = errorDialogUtil;
        this.b = weakActivity;
        this.c = "Community_ErrorHandler";
    }

    public static /* synthetic */ void d(CommunityErrorHandler communityErrorHandler, Context context, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = R.string.failure_alert_body;
        }
        communityErrorHandler.c(context, i);
    }

    public static final void e(DialogInterface dialog, int i) {
        Intrinsics.j(dialog, "dialog");
        dialog.dismiss();
    }

    public static final boolean f(DialogInterface dialog, int i, KeyEvent event) {
        Intrinsics.j(dialog, "dialog");
        Intrinsics.j(event, "event");
        if (i != 4 || event.getAction() != 1) {
            return false;
        }
        dialog.dismiss();
        return true;
    }

    public final void c(Context context, int i) {
        Intrinsics.j(context, "context");
        Log.i(this.c, "Show Error Dialog");
        AlertDialogFragment.s4(context, null, context.getResources().getString(i), context.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: b10
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                CommunityErrorHandler.e(dialogInterface, i2);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: c10
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i2, KeyEvent keyEvent) {
                return CommunityErrorHandler.f(dialogInterface, i2, keyEvent);
            }
        }).q4(((AppCompatActivity) context).Y(), this.c);
    }

    public final void g(Function0 onTryAgainClick) {
        Intrinsics.j(onTryAgainClick, "onTryAgainClick");
        FragmentActivity fragmentActivity = (FragmentActivity) this.b.get();
        if (fragmentActivity != null) {
            ErrorDialogUtil.l(this.f18587a, fragmentActivity, AnalyticsValue.COMMUNITY, null, onTryAgainClick, null, 20, null);
        }
    }
}
