package com.glow.android.kaylee.ui.signup;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignUpFlowManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/SignUpFlowManager;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SignUpFlowManager {

    @NotNull
    public static final SignUpFlowManager a = new SignUpFlowManager();

    private SignUpFlowManager() {
    }

    @NotNull
    public static BaseSignUpFragment a(@NotNull String currentTag) {
        Intrinsics.checkNotNullParameter(currentTag, "currentTag");
        int iHashCode = currentTag.hashCode();
        if (iHashCode != -857700457) {
            if (iHashCode != 556763908) {
                if (iHashCode == 1091102592 && currentTag.equals("account_info")) {
                    return new AccountInfoFragment();
                }
            } else if (currentTag.equals("invited_partner")) {
                return new InvitedPartnerFragment();
            }
        } else if (currentTag.equals("enter_bmi")) {
            return new BMIFragment();
        }
        return new DueDateFragment();
    }
}
