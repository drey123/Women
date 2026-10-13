package com.glow.android.kaylee.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BrIntentQuestionHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/utils/BrIntentQuestionHelper;", "", "EventBrIntentChosen", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BrIntentQuestionHelper {

    /* JADX INFO: compiled from: BrIntentQuestionHelper.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/utils/BrIntentQuestionHelper$EventBrIntentChosen;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class EventBrIntentChosen {
    }

    public BrIntentQuestionHelper(@NotNull TutorialPrefs tutorialPrefs, @NotNull UserManager userManager) {
        Intrinsics.checkNotNullParameter(tutorialPrefs, "tutorialPrefs");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
    }
}
