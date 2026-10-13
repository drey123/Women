package com.adapty.ui.onboardings.internal.serialization;

import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingAction;
import com.adapty.ui.onboardings.events.AdaptyOnboardingAnalyticsEvent;
import com.adapty.ui.onboardings.internal.util.OneOf;
import com.adapty.utils.AdaptyLogLevel;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00102\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ2\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;", "Lcom/adapty/ui/onboardings/internal/serialization/Deserializer;", "Lcom/adapty/ui/onboardings/internal/util/OneOf;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "actionsParser", "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;", "commonEventsParser", "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;", "(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;)V", "deserialize", "Lkotlin/Result;", "input", "", "deserialize-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingCommonDeserializer implements Deserializer<OneOf<AdaptyOnboardingAction, AdaptyOnboardingAnalyticsEvent>> {

    @NotNull
    private static final Set<String> actionTypes = SetsKt.j("state_updated", "open_paywall", "close", NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM, "onboarding_loaded");

    @NotNull
    private static final Set<String> eventTypes = SetsKt.d("analytics");

    @NotNull
    private final OnboardingActionsParser actionsParser;

    @NotNull
    private final OnboardingCommonEventParser commonEventsParser;

    public OnboardingCommonDeserializer(@NotNull OnboardingActionsParser actionsParser, @NotNull OnboardingCommonEventParser commonEventsParser) {
        Intrinsics.j(actionsParser, "actionsParser");
        Intrinsics.j(commonEventsParser, "commonEventsParser");
        this.actionsParser = actionsParser;
        this.commonEventsParser = commonEventsParser;
    }

    @Override // com.adapty.ui.onboardings.internal.serialization.Deserializer
    @NotNull
    /* JADX INFO: renamed from: deserialize-IoAF18A */
    public Object mo245deserializeIoAF18A(@NotNull final String input) {
        Object objM383constructorimpl;
        OneOf oneOf;
        Intrinsics.j(input, "input");
        try {
            Result.Companion companion = Result.INSTANCE;
            JSONObject jSONObject = new JSONObject(input);
            String string = jSONObject.getString("type");
            if (actionTypes.contains(string)) {
                Object objMo246parseIoAF18A = this.actionsParser.mo246parseIoAF18A(jSONObject);
                Object objM383constructorimpl2 = Result.m389isSuccessimpl(objMo246parseIoAF18A) ? Result.m383constructorimpl(new OneOf.First((AdaptyOnboardingAction) objMo246parseIoAF18A)) : Result.m383constructorimpl(objMo246parseIoAF18A);
                ResultKt.b(objM383constructorimpl2);
                oneOf = (OneOf) objM383constructorimpl2;
            } else {
                if (!eventTypes.contains(string)) {
                    throw new IllegalArgumentException("Failed to parse the type '" + string + "' in root");
                }
                Object objMo246parseIoAF18A2 = this.commonEventsParser.mo246parseIoAF18A(jSONObject);
                Object objM383constructorimpl3 = Result.m389isSuccessimpl(objMo246parseIoAF18A2) ? Result.m383constructorimpl(new OneOf.Second((AdaptyOnboardingAnalyticsEvent) objMo246parseIoAF18A2)) : Result.m383constructorimpl(objMo246parseIoAF18A2);
                ResultKt.b(objM383constructorimpl3);
                oneOf = (OneOf) objM383constructorimpl3;
            }
            objM383constructorimpl = Result.m383constructorimpl(oneOf);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingCommonDeserializer$deserialize$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0 error: OnboardingCommonDeserializer failed: " + thM386exceptionOrNullimpl.getMessage() + ") ; input: " + input;
                }
            });
        }
        return objM383constructorimpl;
    }
}
