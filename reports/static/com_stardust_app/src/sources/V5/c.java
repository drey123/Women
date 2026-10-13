package V5;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import com.appsflyer.internal.C1668q;
import com.sun.jna.Callback;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AlertDialogPrepromptForAndroidSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"LV5/c;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "titlePrefix", "previouslyDeniedPostfix", "LV5/c$a;", Callback.METHOD_NAME, "", "show", "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LV5/c$a;)V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c {

    @NotNull
    public static final c INSTANCE = new c();

    /* JADX INFO: compiled from: AlertDialogPrepromptForAndroidSettings.kt */
    public interface a {
        void onAccept();

        void onDecline();
    }

    private c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: show$lambda-0, reason: not valid java name */
    public static final void m0show$lambda0(a callback, DialogInterface dialogInterface, int i10) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        callback.onAccept();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: show$lambda-1, reason: not valid java name */
    public static final void m1show$lambda1(a callback, DialogInterface dialogInterface, int i10) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        callback.onDecline();
    }

    public final void show(@NotNull Activity activity, @NotNull String titlePrefix, @NotNull String previouslyDeniedPostfix, @NotNull final a callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(titlePrefix, "titlePrefix");
        Intrinsics.checkNotNullParameter(previouslyDeniedPostfix, "previouslyDeniedPostfix");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String string = activity.getString(I5.d.permission_not_available_title);
        Intrinsics.checkNotNullExpressionValue(string, "activity.getString(R.str…sion_not_available_title)");
        String strA = C1668q.a(new Object[]{titlePrefix}, 1, string, "format(this, *args)");
        String string2 = activity.getString(I5.d.permission_not_available_message);
        Intrinsics.checkNotNullExpressionValue(string2, "activity.getString(R.str…on_not_available_message)");
        new AlertDialog.Builder(activity).setTitle(strA).setMessage(C1668q.a(new Object[]{previouslyDeniedPostfix}, 1, string2, "format(this, *args)")).setPositiveButton(I5.d.permission_not_available_open_settings_option, new DialogInterface.OnClickListener() { // from class: V5.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                c.m0show$lambda0(callback, dialogInterface, i10);
            }
        }).setNegativeButton(R.string.no, new DialogInterface.OnClickListener() { // from class: V5.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                c.m1show$lambda1(callback, dialogInterface, i10);
            }
        }).show();
    }
}
