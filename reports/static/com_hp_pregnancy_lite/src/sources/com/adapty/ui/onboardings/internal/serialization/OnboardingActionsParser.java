package com.adapty.ui.onboardings.internal.serialization;

import com.adapty.ui.onboardings.AdaptyOnboardingMetaParams;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingCloseAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingCustomAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingLoadedAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingOpenPaywallAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingStateUpdatedAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingStateUpdatedParams;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\f\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;", "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;", "metaParamsParser", "Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;", "stateUpdatedParamsParser", "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;", "(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;)V", "parse", "Lkotlin/Result;", "input", "Lorg/json/JSONObject;", "parse-IoAF18A", "(Lorg/json/JSONObject;)Ljava/lang/Object;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OnboardingActionsParser implements JsonObjectParser<AdaptyOnboardingAction> {

    @NotNull
    private final MetaParamsParser metaParamsParser;

    @NotNull
    private final OnboardingStateUpdatedParamsParser stateUpdatedParamsParser;

    public OnboardingActionsParser(@NotNull MetaParamsParser metaParamsParser, @NotNull OnboardingStateUpdatedParamsParser stateUpdatedParamsParser) {
        Intrinsics.j(metaParamsParser, "metaParamsParser");
        Intrinsics.j(stateUpdatedParamsParser, "stateUpdatedParamsParser");
        this.metaParamsParser = metaParamsParser;
        this.stateUpdatedParamsParser = stateUpdatedParamsParser;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.adapty.ui.onboardings.internal.serialization.JsonObjectParser
    @NotNull
    /* JADX INFO: renamed from: parse-IoAF18A */
    public Object mo246parseIoAF18A(@NotNull JSONObject input) {
        Object adaptyOnboardingCustomAction;
        Intrinsics.j(input, "input");
        try {
            Result.Companion companion = Result.INSTANCE;
            String string = input.getString("type");
            if (string != null) {
                switch (string.hashCode()) {
                    case -1349088399:
                        if (string.equals(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM)) {
                            String string2 = input.getString("action_id");
                            Intrinsics.i(string2, "input.getString(\"action_id\")");
                            MetaParamsParser metaParamsParser = this.metaParamsParser;
                            JSONObject jSONObject = input.getJSONObject("meta");
                            Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                            Object objMo246parseIoAF18A = metaParamsParser.mo246parseIoAF18A(jSONObject);
                            ResultKt.b(objMo246parseIoAF18A);
                            adaptyOnboardingCustomAction = new AdaptyOnboardingCustomAction(string2, (AdaptyOnboardingMetaParams) objMo246parseIoAF18A);
                            return Result.m383constructorimpl(adaptyOnboardingCustomAction);
                        }
                        break;
                    case -1159714035:
                        if (string.equals("state_updated")) {
                            String string3 = input.getString("element_id");
                            Intrinsics.i(string3, "input.getString(\"element_id\")");
                            MetaParamsParser metaParamsParser2 = this.metaParamsParser;
                            JSONObject jSONObject2 = input.getJSONObject("meta");
                            Intrinsics.i(jSONObject2, "input.getJSONObject(\"meta\")");
                            Object objMo246parseIoAF18A2 = metaParamsParser2.mo246parseIoAF18A(jSONObject2);
                            ResultKt.b(objMo246parseIoAF18A2);
                            Object objMo246parseIoAF18A3 = this.stateUpdatedParamsParser.mo246parseIoAF18A(input);
                            ResultKt.b(objMo246parseIoAF18A3);
                            adaptyOnboardingCustomAction = new AdaptyOnboardingStateUpdatedAction(string3, (AdaptyOnboardingMetaParams) objMo246parseIoAF18A2, (AdaptyOnboardingStateUpdatedParams) objMo246parseIoAF18A3);
                            return Result.m383constructorimpl(adaptyOnboardingCustomAction);
                        }
                        break;
                    case -299462275:
                        if (string.equals("open_paywall")) {
                            String string4 = input.getString("action_id");
                            Intrinsics.i(string4, "input.getString(\"action_id\")");
                            MetaParamsParser metaParamsParser3 = this.metaParamsParser;
                            JSONObject jSONObject3 = input.getJSONObject("meta");
                            Intrinsics.i(jSONObject3, "input.getJSONObject(\"meta\")");
                            Object objMo246parseIoAF18A4 = metaParamsParser3.mo246parseIoAF18A(jSONObject3);
                            ResultKt.b(objMo246parseIoAF18A4);
                            adaptyOnboardingCustomAction = new AdaptyOnboardingOpenPaywallAction(string4, (AdaptyOnboardingMetaParams) objMo246parseIoAF18A4);
                            return Result.m383constructorimpl(adaptyOnboardingCustomAction);
                        }
                        break;
                    case 94756344:
                        if (string.equals("close")) {
                            String string5 = input.getString("action_id");
                            Intrinsics.i(string5, "input.getString(\"action_id\")");
                            MetaParamsParser metaParamsParser4 = this.metaParamsParser;
                            JSONObject jSONObject4 = input.getJSONObject("meta");
                            Intrinsics.i(jSONObject4, "input.getJSONObject(\"meta\")");
                            Object objMo246parseIoAF18A5 = metaParamsParser4.mo246parseIoAF18A(jSONObject4);
                            ResultKt.b(objMo246parseIoAF18A5);
                            adaptyOnboardingCustomAction = new AdaptyOnboardingCloseAction(string5, (AdaptyOnboardingMetaParams) objMo246parseIoAF18A5);
                            return Result.m383constructorimpl(adaptyOnboardingCustomAction);
                        }
                        break;
                    case 1153036969:
                        if (string.equals("onboarding_loaded")) {
                            MetaParamsParser metaParamsParser5 = this.metaParamsParser;
                            JSONObject jSONObject5 = input.getJSONObject("meta");
                            Intrinsics.i(jSONObject5, "input.getJSONObject(\"meta\")");
                            Object objMo246parseIoAF18A6 = metaParamsParser5.mo246parseIoAF18A(jSONObject5);
                            ResultKt.b(objMo246parseIoAF18A6);
                            adaptyOnboardingCustomAction = new AdaptyOnboardingLoadedAction((AdaptyOnboardingMetaParams) objMo246parseIoAF18A6);
                            return Result.m383constructorimpl(adaptyOnboardingCustomAction);
                        }
                        break;
                }
            }
            throw new IllegalArgumentException("Unknown action type: " + input.getString("type"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(th));
        }
    }
}
