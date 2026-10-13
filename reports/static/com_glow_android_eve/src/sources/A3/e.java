package A3;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.glow.android.ui.SettingsActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f184b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ e(Activity activity, int i) {
        this.f184b = i;
        this.c = activity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f184b) {
            case 0:
                SettingsActivity.E.getClass();
                Activity activity = this.c;
                activity.startActivity(SettingsActivity.Companion.a(activity, "", false).addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL));
                break;
            default:
                Activity activity2 = this.c;
                Intrinsics.checkNotNullParameter(activity2, "$activity");
                dialogInterface.cancel();
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts("package", activity2.getPackageName(), null));
                activity2.startActivity(intent);
                activity2.finish();
                break;
        }
    }
}
