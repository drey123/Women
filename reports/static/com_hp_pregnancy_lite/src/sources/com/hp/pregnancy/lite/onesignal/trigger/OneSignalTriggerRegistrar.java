package com.hp.pregnancy.lite.onesignal.trigger;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.lite.onesignal.trigger.OneSignalTriggerRegistrar;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\tJ\b\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;", "", "oneSignalTriggerHandler", "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;", "oneSignalIamHandler", "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;)V", "initTriggers", "", "removeTriggers", "registerTriggerCallback", "triggerJsonArray", "Lorg/json/JSONArray;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class OneSignalTriggerRegistrar {
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OneSignalTriggerHandler f19007a;
    public final OneSignalIamHandler b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar$Companion;", "", "<init>", "()V", "ONESIGNAL_TRIGGER_GROUP", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public OneSignalTriggerRegistrar(OneSignalTriggerHandler oneSignalTriggerHandler, OneSignalIamHandler oneSignalIamHandler) {
        Intrinsics.j(oneSignalTriggerHandler, "oneSignalTriggerHandler");
        Intrinsics.j(oneSignalIamHandler, "oneSignalIamHandler");
        this.f19007a = oneSignalTriggerHandler;
        this.b = oneSignalIamHandler;
    }

    public static final Unit d(OneSignalTriggerRegistrar oneSignalTriggerRegistrar, String callbackID) {
        Intrinsics.j(callbackID, "callbackID");
        DPAnalytics.INSTANCE.a().e(callbackID, "OneSignalTriggerGroup", new OneSignalTriggerRegistrar$registerTriggerCallback$1$1(oneSignalTriggerRegistrar.b));
        return Unit.f24295a;
    }

    public final void b() {
        if (this.f19007a.a()) {
            e();
            for (OneSignalTriggerType oneSignalTriggerType : OneSignalTriggerType.values()) {
                JSONArray jSONArrayC = this.f19007a.c(oneSignalTriggerType);
                if (jSONArrayC != null) {
                    DPAnalytics.INSTANCE.a().f(oneSignalTriggerType.name(), jSONArrayC);
                    c(jSONArrayC);
                }
            }
        }
    }

    public final void c(JSONArray jSONArray) {
        this.f19007a.b(jSONArray, new Function1() { // from class: vj2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OneSignalTriggerRegistrar.d(this.f28453a, (String) obj);
            }
        });
    }

    public final void e() {
        for (OneSignalTriggerType oneSignalTriggerType : OneSignalTriggerType.values()) {
            DPAnalytics.INSTANCE.a().D(oneSignalTriggerType.name());
        }
        DPAnalytics.INSTANCE.a().B("OneSignalTriggerGroup");
    }
}
