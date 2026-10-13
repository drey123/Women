package com.hp.pregnancy.lite.onesignal.trigger;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalyticsTriggerCallbackParameters;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalTrigger;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;", "", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "triggerCallback", "", "callbackParams", "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalIamHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OneSignalEventsHandler f19002a;

    public OneSignalIamHandler(OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f19002a = oneSignalEventsHandler;
    }

    public final void a(DPAnalyticsTriggerCallbackParameters callbackParams) {
        Intrinsics.j(callbackParams, "callbackParams");
        this.f19002a.c(OneSignalTrigger.SCREEN, callbackParams.getEvent().get_screen());
    }
}
