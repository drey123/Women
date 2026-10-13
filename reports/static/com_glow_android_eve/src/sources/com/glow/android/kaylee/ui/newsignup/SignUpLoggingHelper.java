package com.glow.android.kaylee.ui.newsignup;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.log.Blaster;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignUpLoggingHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SignUpLoggingHelper {

    @NotNull
    public static final SignUpLoggingHelper a = new SignUpLoggingHelper();

    private SignUpLoggingHelper() {
    }

    public static void a(@NotNull Context context, @NotNull String loggingName, @NotNull Map logData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(loggingName, "loggingName");
        Intrinsics.checkNotNullParameter(logData, "logData");
        new OnboardingPref(context);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("ab_test_type", String.valueOf(OnboardingPref.n()));
        linkedHashMap.put("onboarding_step", String.valueOf(OnboardingPref.a.get().getInt("signUpFlowStep", 0) + 1));
        linkedHashMap.putAll(logData);
        Blaster.e(loggingName, linkedHashMap);
    }

    public static /* synthetic */ void b(SignUpLoggingHelper signUpLoggingHelper, Context context, String str) {
        Map mapEmptyMap = MapsKt.emptyMap();
        signUpLoggingHelper.getClass();
        a(context, str, mapEmptyMap);
    }
}
