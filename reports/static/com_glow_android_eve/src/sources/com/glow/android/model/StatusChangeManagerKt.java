package com.glow.android.model;

import androidx.compose.animation.a;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: StatusChangeManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
public final class StatusChangeManagerKt {
    public static final long a(@NotNull OnboardingUserPrefs onboardingUserPrefs) {
        SimpleDate simpleDateF;
        Intrinsics.checkNotNullParameter(onboardingUserPrefs, "onboardingUserPrefs");
        if (!onboardingUserPrefs.c("ttc_start_set", false)) {
            return 0L;
        }
        int iD = onboardingUserPrefs.d("ttc_start_unit", 1);
        int iD2 = onboardingUserPrefs.d("ttc_start_count", 6);
        SimpleDate simpleDateM = SimpleDate.M();
        Timber.Forest forest = Timber.a;
        forest.b(a.p(iD, iD2, "onboarding user pref, ttc unit: ", ", count: "), new Object[0]);
        if (iD != 0) {
            simpleDateF = (iD == 1 || iD != 2) ? simpleDateM.b(-iD2) : simpleDateM.h(-iD2);
        } else {
            simpleDateF = simpleDateM.f(-iD2);
        }
        forest.b(p051n4.a.j(simpleDateF, "ttc start date, "), new Object[0]);
        return simpleDateF.G();
    }
}
