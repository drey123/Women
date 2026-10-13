package com.hp.pregnancy.lite.onboarding.newonboarding;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "", "<init>", "()V", "getOnBoardingIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "setOnBoardingIntent", "", "intent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OnBoardingController {
    public final Intent a(Context context) {
        Intrinsics.j(context, "context");
        Intent className = new Intent().setClassName(context, OnBoardingScreensContainer.class.getName());
        Intrinsics.i(className, "setClassName(...)");
        return className;
    }

    public final void b(Intent intent, Context context) {
        Intrinsics.j(intent, "intent");
        Intrinsics.j(context, "context");
        intent.setClass(context, OnBoardingScreensContainer.class);
    }
}
