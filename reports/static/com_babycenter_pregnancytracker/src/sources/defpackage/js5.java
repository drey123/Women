package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ljs5;", "Landroidx/fragment/app/i;", "<init>", "()V", "fo5", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyPushActionSettingsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyPushActionSettingsDialogFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/mypoints/LoyaltyPushActionSettingsDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,76:1\n24#2,6:77\n*S KotlinDebug\n*F\n+ 1 LoyaltyPushActionSettingsDialogFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/mypoints/LoyaltyPushActionSettingsDialogFragment\n*L\n24#1:77,6\n*E\n"})
public final class js5 extends i {
    public fo5 D;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        Fragment parentFragment = getParentFragment();
        fo5 fo5Var = null;
        if (!(parentFragment instanceof fo5)) {
            parentFragment = null;
        }
        fo5 fo5Var2 = (fo5) parentFragment;
        if (fo5Var2 == null) {
            getContext();
        } else {
            fo5Var = fo5Var2;
        }
        this.D = fo5Var;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        final int i = 1;
        setCancelable(true);
        final int i2 = 0;
        l16 l16Var = new l16(requireContext(), 0);
        l16Var.l(R.string.loyalty__push_action_settings_dialog__title);
        l16Var.f(R.string.loyalty__push_action_settings_dialog__message);
        return l16Var.i(R.string.loyalty__push_action_settings_dialog__button__positive, new DialogInterface.OnClickListener(this) { // from class: is5
            public final /* synthetic */ js5 b;

            {
                this.b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                Context context;
                int i4 = i2;
                js5 js5Var = this.b;
                switch (i4) {
                    case 0:
                        fo5 fo5Var = js5Var.D;
                        if (fo5Var != null && (context = fo5Var.getContext()) != null) {
                            s91.M(((a00) fo5Var.d0()).w1, Boolean.TRUE, null, 6);
                            Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                            intentPutExtra.getClass();
                            fo5Var.O.v(intentPutExtra, 0);
                        }
                        js5Var.dismiss();
                        break;
                    default:
                        js5Var.dismiss();
                        break;
                }
            }
        }).g(R.string.loyalty__push_action_settings_dialog__button__negative, new DialogInterface.OnClickListener(this) { // from class: is5
            public final /* synthetic */ js5 b;

            {
                this.b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                Context context;
                int i4 = i;
                js5 js5Var = this.b;
                switch (i4) {
                    case 0:
                        fo5 fo5Var = js5Var.D;
                        if (fo5Var != null && (context = fo5Var.getContext()) != null) {
                            s91.M(((a00) fo5Var.d0()).w1, Boolean.TRUE, null, 6);
                            Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                            intentPutExtra.getClass();
                            fo5Var.O.v(intentPutExtra, 0);
                        }
                        js5Var.dismiss();
                        break;
                    default:
                        js5Var.dismiss();
                        break;
                }
            }
        }).create();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}
