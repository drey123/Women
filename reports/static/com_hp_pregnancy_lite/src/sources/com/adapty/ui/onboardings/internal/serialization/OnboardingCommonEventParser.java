package com.adapty.ui.onboardings.internal.serialization;

import com.adapty.ui.onboardings.events.AdaptyOnboardingAnalyticsEvent;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;", "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "eventsParser", "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;", "(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V", "parse", "Lkotlin/Result;", "input", "Lorg/json/JSONObject;", "parse-IoAF18A", "(Lorg/json/JSONObject;)Ljava/lang/Object;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OnboardingCommonEventParser implements JsonObjectParser<AdaptyOnboardingAnalyticsEvent> {

    @NotNull
    private final OnboardingEventsParser eventsParser;

    public OnboardingCommonEventParser(@NotNull OnboardingEventsParser eventsParser) {
        Intrinsics.j(eventsParser, "eventsParser");
        this.eventsParser = eventsParser;
    }

    @Override // com.adapty.ui.onboardings.internal.serialization.JsonObjectParser
    @NotNull
    /* JADX INFO: renamed from: parse-IoAF18A */
    public Object mo246parseIoAF18A(@NotNull JSONObject input) {
        Intrinsics.j(input, "input");
        try {
            Result.Companion companion = Result.INSTANCE;
            Object objMo246parseIoAF18A = this.eventsParser.mo246parseIoAF18A(input);
            ResultKt.b(objMo246parseIoAF18A);
            return Result.m383constructorimpl((AdaptyOnboardingAnalyticsEvent) objMo246parseIoAF18A);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(th));
        }
    }
}
