package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.widget.CompoundButton;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.loyalty.settings.LoyaltySettingsActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.google.android.material.chip.Chip;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vj0 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vj0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        m6b m6bVarD0;
        int i = this.a;
        lz lzVar = null;
        lz lzVar2 = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                compoundButton.getClass();
                ((Function1) obj).invoke(Boolean.valueOf(z));
                break;
            case 1:
                Chip chip = (Chip) obj;
                n26 n26Var = chip.j;
                if (n26Var != null) {
                    xl1 xl1Var = (xl1) ((s94) n26Var).b;
                    if (!z ? xl1Var.e(chip, xl1Var.b) : xl1Var.a(chip)) {
                        xl1Var.d();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.i;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
                break;
            case 2:
                q72 q72Var = (q72) obj;
                compoundButton.getClass();
                q72Var.b.invoke(q72Var.getConsent(), Boolean.valueOf(z));
                ewa ewaVar = q72Var.c;
                if (ewaVar.c.getVisibility() == 0) {
                    ewaVar.c.setVisibility(8);
                    ewaVar.b.setButtonTintList(q72Var.d);
                }
                break;
            case 3:
                yp2 yp2Var = (yp2) obj;
                compoundButton.getClass();
                if (!z) {
                    mv6 mv6Var = mv6.DailySymptomCheckIn;
                    lz lzVar3 = yp2Var.D;
                    if (lzVar3 != null) {
                        lzVar2 = lzVar3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    }
                    tg8.O(mv6Var, lzVar2, false);
                    yp2Var.Z(false);
                } else {
                    Context context = compoundButton.getContext();
                    context.getClass();
                    mv6 mv6Var2 = mv6.DailySymptomCheckIn;
                    if (!cy8.E(mv6Var2, context)) {
                        if (compoundButton.isPressed()) {
                            y childFragmentManager = yp2Var.getChildFragmentManager();
                            childFragmentManager.getClass();
                            if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("NotificationSettingsDialogFragment") == null) {
                                kv6 kv6Var = new kv6();
                                Bundle bundle = new Bundle(2);
                                bundle.putString("ARGS.notificationType", mv6Var2.name());
                                bundle.putBoolean("ARGS.enableNotificationType", true);
                                kv6Var.setArguments(bundle);
                                kv6Var.show(childFragmentManager, "NotificationSettingsDialogFragment");
                            }
                        }
                        compoundButton.setChecked(false);
                    } else {
                        lz lzVar4 = yp2Var.D;
                        if (lzVar4 != null) {
                            lzVar = lzVar4;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("prefs");
                        }
                        tg8.O(mv6Var2, lzVar, true);
                        yp2Var.Z(true);
                    }
                }
                break;
            case 4:
                int i2 = LoyaltySettingsActivity.x;
                compoundButton.getClass();
                s91.M(((a00) ((LoyaltySettingsActivity) obj).N()).y1, Boolean.valueOf(z), null, 6);
                break;
            case 5:
                compoundButton.getClass();
                gs6 gs6Var = ((zr6) obj).T;
                if (gs6Var != null) {
                    s91.A(fpa.q(gs6Var), null, null, new d02(gs6Var, z, (Continuation) null), 3);
                }
                break;
            default:
                SignupActivity2Control signupActivity2Control = (SignupActivity2Control) obj;
                int i3 = SignupActivity2Control.C;
                compoundButton.getClass();
                if (compoundButton.isPressed() && (m6bVarD0 = signupActivity2Control.d0()) != null) {
                    signupActivity2Control.e0().m(z ? new f28(m6bVarD0) : null);
                    break;
                }
                break;
        }
    }
}
