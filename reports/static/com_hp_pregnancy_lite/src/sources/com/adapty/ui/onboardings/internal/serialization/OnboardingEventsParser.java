package com.adapty.ui.onboardings.internal.serialization;

import com.adapty.ui.onboardings.AdaptyOnboardingMetaParams;
import com.adapty.ui.onboardings.events.AdaptyOnboardingAnalyticsEvent;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\r\u001a\u00020\nH\u0016ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR/\u0010\u0006\u001a \u0012\u0004\u0012\u00020\b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000b0\t0\u0007X\u0082\u0004ø\u0001\u0000¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0010"}, d2 = {"Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;", "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "metaParamsParser", "Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;", "(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;)V", "eventParsers", "", "", "Lkotlin/Function1;", "Lorg/json/JSONObject;", "Lkotlin/Result;", "parse", "input", "parse-IoAF18A", "(Lorg/json/JSONObject;)Ljava/lang/Object;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingEventsParser implements JsonObjectParser<AdaptyOnboardingAnalyticsEvent> {

    @NotNull
    private final Map<String, Function1<JSONObject, Result<AdaptyOnboardingAnalyticsEvent>>> eventParsers;

    @NotNull
    private final MetaParamsParser metaParamsParser;

    public OnboardingEventsParser(@NotNull MetaParamsParser metaParamsParser) {
        Intrinsics.j(metaParamsParser, "metaParamsParser");
        this.metaParamsParser = metaParamsParser;
        this.eventParsers = MapsKt.n(TuplesKt.a("onboarding_started", new Function1<JSONObject, Result<? extends AdaptyOnboardingAnalyticsEvent.OnboardingStarted>>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser$eventParsers$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Result.m382boximpl(m247invokeIoAF18A((JSONObject) obj));
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-IoAF18A, reason: not valid java name */
            public final Object m247invokeIoAF18A(@NotNull JSONObject input) {
                Intrinsics.j(input, "input");
                MetaParamsParser metaParamsParser2 = this.this$0.metaParamsParser;
                JSONObject jSONObject = input.getJSONObject("meta");
                Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                Object objMo246parseIoAF18A = metaParamsParser2.mo246parseIoAF18A(jSONObject);
                return Result.m389isSuccessimpl(objMo246parseIoAF18A) ? Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.OnboardingStarted((AdaptyOnboardingMetaParams) objMo246parseIoAF18A)) : Result.m383constructorimpl(objMo246parseIoAF18A);
            }
        }), TuplesKt.a("screen_presented", new Function1<JSONObject, Result<? extends AdaptyOnboardingAnalyticsEvent.ScreenPresented>>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser$eventParsers$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Result.m382boximpl(m248invokeIoAF18A((JSONObject) obj));
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-IoAF18A, reason: not valid java name */
            public final Object m248invokeIoAF18A(@NotNull JSONObject input) {
                Intrinsics.j(input, "input");
                MetaParamsParser metaParamsParser2 = this.this$0.metaParamsParser;
                JSONObject jSONObject = input.getJSONObject("meta");
                Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                Object objMo246parseIoAF18A = metaParamsParser2.mo246parseIoAF18A(jSONObject);
                return Result.m389isSuccessimpl(objMo246parseIoAF18A) ? Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.ScreenPresented((AdaptyOnboardingMetaParams) objMo246parseIoAF18A)) : Result.m383constructorimpl(objMo246parseIoAF18A);
            }
        }), TuplesKt.a("screen_completed", new Function1<JSONObject, Result<? extends AdaptyOnboardingAnalyticsEvent.ScreenCompleted>>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser$eventParsers$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Result.m382boximpl(m249invokeIoAF18A((JSONObject) obj));
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-IoAF18A, reason: not valid java name */
            public final Object m249invokeIoAF18A(@NotNull JSONObject input) {
                Intrinsics.j(input, "input");
                MetaParamsParser metaParamsParser2 = this.this$0.metaParamsParser;
                JSONObject jSONObject = input.getJSONObject("meta");
                Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                Object objMo246parseIoAF18A = metaParamsParser2.mo246parseIoAF18A(jSONObject);
                ResultKt.b(objMo246parseIoAF18A);
                AdaptyOnboardingMetaParams adaptyOnboardingMetaParams = (AdaptyOnboardingMetaParams) objMo246parseIoAF18A;
                JSONObject jSONObjectOptJSONObject = input.optJSONObject(OutcomeEventsTable.COLUMN_NAME_PARAMS);
                Result.Companion companion = Result.INSTANCE;
                return Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.ScreenCompleted(adaptyOnboardingMetaParams, jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("element_id") : null, jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("reply") : null));
            }
        }), TuplesKt.a("second_screen_presented", new Function1<JSONObject, Result<? extends AdaptyOnboardingAnalyticsEvent.SecondScreenPresented>>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser$eventParsers$4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Result.m382boximpl(m250invokeIoAF18A((JSONObject) obj));
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-IoAF18A, reason: not valid java name */
            public final Object m250invokeIoAF18A(@NotNull JSONObject input) {
                Intrinsics.j(input, "input");
                MetaParamsParser metaParamsParser2 = this.this$0.metaParamsParser;
                JSONObject jSONObject = input.getJSONObject("meta");
                Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                Object objMo246parseIoAF18A = metaParamsParser2.mo246parseIoAF18A(jSONObject);
                return Result.m389isSuccessimpl(objMo246parseIoAF18A) ? Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.SecondScreenPresented((AdaptyOnboardingMetaParams) objMo246parseIoAF18A)) : Result.m383constructorimpl(objMo246parseIoAF18A);
            }
        }), TuplesKt.a("registration_screen_presented", new Function1<JSONObject, Result<? extends AdaptyOnboardingAnalyticsEvent.RegistrationScreenPresented>>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser$eventParsers$5
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Result.m382boximpl(m251invokeIoAF18A((JSONObject) obj));
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-IoAF18A, reason: not valid java name */
            public final Object m251invokeIoAF18A(@NotNull JSONObject input) {
                Intrinsics.j(input, "input");
                MetaParamsParser metaParamsParser2 = this.this$0.metaParamsParser;
                JSONObject jSONObject = input.getJSONObject("meta");
                Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                Object objMo246parseIoAF18A = metaParamsParser2.mo246parseIoAF18A(jSONObject);
                return Result.m389isSuccessimpl(objMo246parseIoAF18A) ? Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.RegistrationScreenPresented((AdaptyOnboardingMetaParams) objMo246parseIoAF18A)) : Result.m383constructorimpl(objMo246parseIoAF18A);
            }
        }), TuplesKt.a("products_screen_presented", new Function1<JSONObject, Result<? extends AdaptyOnboardingAnalyticsEvent.ProductsScreenPresented>>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser$eventParsers$6
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Result.m382boximpl(m252invokeIoAF18A((JSONObject) obj));
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-IoAF18A, reason: not valid java name */
            public final Object m252invokeIoAF18A(@NotNull JSONObject input) {
                Intrinsics.j(input, "input");
                MetaParamsParser metaParamsParser2 = this.this$0.metaParamsParser;
                JSONObject jSONObject = input.getJSONObject("meta");
                Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                Object objMo246parseIoAF18A = metaParamsParser2.mo246parseIoAF18A(jSONObject);
                return Result.m389isSuccessimpl(objMo246parseIoAF18A) ? Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.ProductsScreenPresented((AdaptyOnboardingMetaParams) objMo246parseIoAF18A)) : Result.m383constructorimpl(objMo246parseIoAF18A);
            }
        }), TuplesKt.a("user_email_collected", new Function1<JSONObject, Result<? extends AdaptyOnboardingAnalyticsEvent.UserEmailCollected>>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser$eventParsers$7
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Result.m382boximpl(m253invokeIoAF18A((JSONObject) obj));
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-IoAF18A, reason: not valid java name */
            public final Object m253invokeIoAF18A(@NotNull JSONObject input) {
                Intrinsics.j(input, "input");
                MetaParamsParser metaParamsParser2 = this.this$0.metaParamsParser;
                JSONObject jSONObject = input.getJSONObject("meta");
                Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                Object objMo246parseIoAF18A = metaParamsParser2.mo246parseIoAF18A(jSONObject);
                return Result.m389isSuccessimpl(objMo246parseIoAF18A) ? Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.UserEmailCollected((AdaptyOnboardingMetaParams) objMo246parseIoAF18A)) : Result.m383constructorimpl(objMo246parseIoAF18A);
            }
        }), TuplesKt.a("onboarding_completed", new Function1<JSONObject, Result<? extends AdaptyOnboardingAnalyticsEvent.OnboardingCompleted>>() { // from class: com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser$eventParsers$8
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Result.m382boximpl(m254invokeIoAF18A((JSONObject) obj));
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-IoAF18A, reason: not valid java name */
            public final Object m254invokeIoAF18A(@NotNull JSONObject input) {
                Intrinsics.j(input, "input");
                MetaParamsParser metaParamsParser2 = this.this$0.metaParamsParser;
                JSONObject jSONObject = input.getJSONObject("meta");
                Intrinsics.i(jSONObject, "input.getJSONObject(\"meta\")");
                Object objMo246parseIoAF18A = metaParamsParser2.mo246parseIoAF18A(jSONObject);
                return Result.m389isSuccessimpl(objMo246parseIoAF18A) ? Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.OnboardingCompleted((AdaptyOnboardingMetaParams) objMo246parseIoAF18A)) : Result.m383constructorimpl(objMo246parseIoAF18A);
            }
        }));
    }

    @Override // com.adapty.ui.onboardings.internal.serialization.JsonObjectParser
    @NotNull
    /* JADX INFO: renamed from: parse-IoAF18A */
    public Object mo246parseIoAF18A(@NotNull JSONObject input) {
        Intrinsics.j(input, "input");
        Function1<JSONObject, Result<AdaptyOnboardingAnalyticsEvent>> function1 = this.eventParsers.get(input.getString("name"));
        if (function1 != null) {
            return ((Result) function1.invoke(input)).getValue();
        }
        MetaParamsParser metaParamsParser = this.metaParamsParser;
        JSONObject jSONObjectOptJSONObject = input.optJSONObject("meta");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        Object objMo246parseIoAF18A = metaParamsParser.mo246parseIoAF18A(jSONObjectOptJSONObject);
        if (!Result.m389isSuccessimpl(objMo246parseIoAF18A)) {
            return Result.m383constructorimpl(objMo246parseIoAF18A);
        }
        String string = input.getString("name");
        Intrinsics.i(string, "input.getString(\"name\")");
        return Result.m383constructorimpl(new AdaptyOnboardingAnalyticsEvent.Unknown((AdaptyOnboardingMetaParams) objMo246parseIoAF18A, string));
    }
}
