package com.adapty.ui.onboardings.internal.serialization;

import com.adapty.ui.onboardings.AdaptyOnboardingMetaParams;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;", "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "()V", "parse", "Lkotlin/Result;", "input", "Lorg/json/JSONObject;", "parse-IoAF18A", "(Lorg/json/JSONObject;)Ljava/lang/Object;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MetaParamsParser implements JsonObjectParser<AdaptyOnboardingMetaParams> {
    @Override // com.adapty.ui.onboardings.internal.serialization.JsonObjectParser
    @NotNull
    /* JADX INFO: renamed from: parse-IoAF18A */
    public Object mo246parseIoAF18A(@NotNull JSONObject input) {
        Intrinsics.j(input, "input");
        try {
            Result.Companion companion = Result.INSTANCE;
            String string = input.getString("onboarding_id");
            Intrinsics.i(string, "input.getString(\"onboarding_id\")");
            String string2 = input.getString("screen_cid");
            Intrinsics.i(string2, "input.getString(\"screen_cid\")");
            return Result.m383constructorimpl(new AdaptyOnboardingMetaParams(string, string2, input.getInt("screen_index"), input.getInt("total_screens")));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(th));
        }
    }
}
