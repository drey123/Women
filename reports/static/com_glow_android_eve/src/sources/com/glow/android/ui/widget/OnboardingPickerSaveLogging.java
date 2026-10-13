package com.glow.android.ui.widget;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.log.Blaster;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TTCLengthPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/widget/OnboardingPickerSaveLogging;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OnboardingPickerSaveLogging {
    static {
        new OnboardingPickerSaveLogging();
    }

    private OnboardingPickerSaveLogging() {
    }

    public static final void a(@Nullable Context context, @NotNull String pickValue, @NotNull String pickerType) {
        int i;
        Intrinsics.checkNotNullParameter(pickValue, "pickValue");
        Intrinsics.checkNotNullParameter(pickerType, "pickerType");
        OnboardingUserPrefs onboardingUserPrefsG0 = OnboardingUserPrefs.g0(context);
        HashMap map = new HashMap();
        map.put("pick_value", pickValue);
        map.put("picker_type", pickerType);
        if (onboardingUserPrefsG0.Q()) {
            i = onboardingUserPrefsG0.r() == 3 ? 2 : 1;
        } else {
            i = 4;
        }
        map.put("chosen_journey", String.valueOf(i));
        Blaster.e("button_click_onboarding_picker_done_choosing", map);
    }
}
