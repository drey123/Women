package p014c2;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.popup.PeriodPredictionPopupImp;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.profile.HealthProfileActivity;
import com.glow.android.ui.profile.ThirdPartyConnectionActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1767b;
    public final /* synthetic */ Context c;

    public /* synthetic */ a(Context context, int i) {
        this.f1767b = i;
        this.c = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Context context = this.c;
        switch (this.f1767b) {
            case 0:
                PeriodPredictionPopupImp.Companion companion = PeriodPredictionPopupImp.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                SettingsActivity.E.getClass();
                context.startActivity(SettingsActivity.Companion.a(context, DailyLog.FIELD_BIRTH_CONTROL_PILL, true));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(context, "$context");
                context.startActivity(new Intent(context, (Class<?>) ThirdPartyConnectionActivity.class));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(context, "$context");
                context.startActivity(new Intent(context, (Class<?>) HealthProfileActivity.class));
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "$context");
                UserProfileActivity.p.getClass();
                context.startActivity(UserProfileActivity.Companion.a(context));
                break;
        }
    }
}
