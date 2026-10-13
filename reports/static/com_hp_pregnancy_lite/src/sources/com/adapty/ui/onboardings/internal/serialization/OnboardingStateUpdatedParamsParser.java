package com.adapty.ui.onboardings.internal.serialization;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingDatePickerParams;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingInputParams;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingSelectParams;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingStateUpdatedParams;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;", "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;", "()V", "parse", "Lkotlin/Result;", "input", "Lorg/json/JSONObject;", "parse-IoAF18A", "(Lorg/json/JSONObject;)Ljava/lang/Object;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OnboardingStateUpdatedParamsParser implements JsonObjectParser<AdaptyOnboardingStateUpdatedParams> {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.adapty.ui.onboardings.internal.serialization.JsonObjectParser
    @NotNull
    /* JADX INFO: renamed from: parse-IoAF18A */
    public Object mo246parseIoAF18A(@NotNull JSONObject input) {
        Object multiSelect;
        AdaptyOnboardingInputParams number;
        Intrinsics.j(input, "input");
        try {
            Result.Companion companion = Result.INSTANCE;
            String string = input.getString("element_type");
            if (string != null) {
                switch (string.hashCode()) {
                    case -1745765694:
                        if (string.equals("multi_select")) {
                            JSONArray jSONArray = input.getJSONArray("value");
                            ArrayList arrayList = new ArrayList();
                            int length = jSONArray.length();
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                String string2 = jSONObject.getString("id");
                                Intrinsics.i(string2, "param.getString(\"id\")");
                                String string3 = jSONObject.getString("value");
                                Intrinsics.i(string3, "param.getString(\"value\")");
                                String string4 = jSONObject.getString("label");
                                Intrinsics.i(string4, "param.getString(\"label\")");
                                arrayList.add(new AdaptyOnboardingSelectParams(string2, string3, string4));
                            }
                            multiSelect = new AdaptyOnboardingStateUpdatedParams.MultiSelect(arrayList);
                            return Result.m383constructorimpl(multiSelect);
                        }
                        break;
                    case -906021636:
                        if (string.equals("select")) {
                            JSONObject jSONObject2 = input.getJSONObject("value");
                            String string5 = jSONObject2.getString("id");
                            Intrinsics.i(string5, "value.getString(\"id\")");
                            String string6 = jSONObject2.getString("value");
                            Intrinsics.i(string6, "value.getString(\"value\")");
                            String string7 = jSONObject2.getString("label");
                            Intrinsics.i(string7, "value.getString(\"label\")");
                            multiSelect = new AdaptyOnboardingStateUpdatedParams.Select(new AdaptyOnboardingSelectParams(string5, string6, string7));
                            return Result.m383constructorimpl(multiSelect);
                        }
                        break;
                    case 100358090:
                        if (string.equals("input")) {
                            JSONObject jSONObject3 = input.getJSONObject("value");
                            String string8 = jSONObject3.getString("type");
                            if (string8 != null) {
                                int iHashCode = string8.hashCode();
                                if (iHashCode != -1034364087) {
                                    if (iHashCode != 3556653) {
                                        if (iHashCode == 96619420 && string8.equals("email")) {
                                            String string9 = jSONObject3.getString("value");
                                            Intrinsics.i(string9, "value.getString(\"value\")");
                                            number = new AdaptyOnboardingInputParams.Email(string9);
                                            multiSelect = new AdaptyOnboardingStateUpdatedParams.Input(number);
                                        }
                                    } else if (string8.equals(ViewConfigurationTextMapper.TEXT)) {
                                        String string10 = jSONObject3.getString("value");
                                        Intrinsics.i(string10, "value.getString(\"value\")");
                                        number = new AdaptyOnboardingInputParams.Text(string10);
                                        multiSelect = new AdaptyOnboardingStateUpdatedParams.Input(number);
                                    }
                                } else if (string8.equals("number")) {
                                    number = new AdaptyOnboardingInputParams.Number(jSONObject3.getDouble("value"));
                                    multiSelect = new AdaptyOnboardingStateUpdatedParams.Input(number);
                                }
                                return Result.m383constructorimpl(multiSelect);
                            }
                            throw new RuntimeException("Failed to parse the type '" + string8 + "' in 'input'");
                        }
                        break;
                    case 1250407999:
                        if (string.equals("date_picker")) {
                            JSONObject jSONObject4 = input.getJSONObject("value");
                            multiSelect = new AdaptyOnboardingStateUpdatedParams.DatePicker(new AdaptyOnboardingDatePickerParams(jSONObject4.has("day") ? Integer.valueOf(jSONObject4.getInt("day")) : null, jSONObject4.has("month") ? Integer.valueOf(jSONObject4.getInt("month")) : null, jSONObject4.has("year") ? Integer.valueOf(jSONObject4.getInt("year")) : null));
                            return Result.m383constructorimpl(multiSelect);
                        }
                        break;
                }
            }
            throw new RuntimeException("Failed to parse the elementType '" + string + "' in OnboardingsStateUpdatedParams");
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(th));
        }
    }
}
