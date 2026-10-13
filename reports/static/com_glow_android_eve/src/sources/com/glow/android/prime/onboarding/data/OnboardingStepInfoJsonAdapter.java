package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: OnboardingStepInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingStepInfoJsonAdapter extends JsonAdapter<OnboardingStepInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f9782b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Map<String, Object>> f9783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f9784f;

    @NotNull
    public final JsonAdapter<PageInfo> g;

    @Nullable
    public volatile Constructor<OnboardingStepInfo> h;

    public OnboardingStepInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("step_type", "step", "android_step_value", "index", "data_key", "rn_page", "rn_props", "reversible", "clean_back_stack", "should_check_next", "is_last_signup_step", "is_last_onboarding_step", "page_info");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9782b = a.f(moshi, Integer.TYPE, "stepType", "adapter(...)");
        this.c = a.f(moshi, String.class, "stepId", "adapter(...)");
        this.d = a.f(moshi, String.class, "rnPage", "adapter(...)");
        this.f9783e = a.e(moshi, Types.d(Map.class, String.class, Object.class), "rnProps", "adapter(...)");
        this.f9784f = a.f(moshi, Boolean.TYPE, "reversible", "adapter(...)");
        this.g = a.f(moshi, PageInfo.class, "pageInfo", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OnboardingStepInfo b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean bool = Boolean.FALSE;
        reader.A();
        Boolean boolB = null;
        int i = -1;
        Boolean boolB2 = bool;
        Boolean boolB3 = boolB2;
        Boolean boolB4 = null;
        Integer numB = null;
        Integer numB2 = null;
        Boolean boolB5 = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        Map<String, Object> mapB = null;
        PageInfo pageInfoB = null;
        while (true) {
            Boolean bool2 = boolB4;
            Boolean bool3 = boolB;
            Boolean bool4 = boolB5;
            Boolean bool5 = boolB3;
            Boolean bool6 = boolB2;
            Integer num = numB2;
            String str = strB;
            Integer num2 = numB;
            if (!reader.f()) {
                reader.F();
                if (i == -385) {
                    if (num2 == null) {
                        throw Util.g("stepType", "step_type", reader);
                    }
                    int iIntValue = num2.intValue();
                    if (str == null) {
                        throw Util.g("stepId", "step", reader);
                    }
                    if (strB2 == null) {
                        throw Util.g("stepName", "android_step_value", reader);
                    }
                    if (num == null) {
                        throw Util.g("stepIndex", "index", reader);
                    }
                    int iIntValue2 = num.intValue();
                    if (strB3 == null) {
                        throw Util.g("dataKey", "data_key", reader);
                    }
                    boolean zBooleanValue = bool6.booleanValue();
                    boolean zBooleanValue2 = bool5.booleanValue();
                    if (bool4 == null) {
                        throw Util.g("shouldCheckNext", "should_check_next", reader);
                    }
                    boolean zBooleanValue3 = bool4.booleanValue();
                    if (bool3 == null) {
                        throw Util.g("needSignUp", "is_last_signup_step", reader);
                    }
                    boolean zBooleanValue4 = bool3.booleanValue();
                    if (bool2 != null) {
                        return new OnboardingStepInfo(iIntValue, str, strB2, iIntValue2, strB3, strB4, mapB, zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, bool2.booleanValue(), pageInfoB);
                    }
                    throw Util.g("needUpdateOnboarding", "is_last_onboarding_step", reader);
                }
                Constructor<OnboardingStepInfo> declaredConstructor = this.h;
                if (declaredConstructor == null) {
                    Class cls = Integer.TYPE;
                    Class cls2 = Boolean.TYPE;
                    declaredConstructor = OnboardingStepInfo.class.getDeclaredConstructor(cls, String.class, String.class, cls, String.class, String.class, Map.class, cls2, cls2, cls2, cls2, cls2, PageInfo.class, cls, Util.c);
                    this.h = declaredConstructor;
                    Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                }
                Constructor<OnboardingStepInfo> constructor = declaredConstructor;
                if (num2 == null) {
                    throw Util.g("stepType", "step_type", reader);
                }
                if (str == null) {
                    throw Util.g("stepId", "step", reader);
                }
                if (strB2 == null) {
                    throw Util.g("stepName", "android_step_value", reader);
                }
                if (num == null) {
                    throw Util.g("stepIndex", "index", reader);
                }
                if (strB3 == null) {
                    throw Util.g("dataKey", "data_key", reader);
                }
                if (bool4 == null) {
                    throw Util.g("shouldCheckNext", "should_check_next", reader);
                }
                if (bool3 == null) {
                    throw Util.g("needSignUp", "is_last_signup_step", reader);
                }
                if (bool2 == null) {
                    throw Util.g("needUpdateOnboarding", "is_last_onboarding_step", reader);
                }
                OnboardingStepInfo onboardingStepInfoNewInstance = constructor.newInstance(num2, str, strB2, num, strB3, strB4, mapB, bool6, bool5, bool4, bool3, bool2, pageInfoB, Integer.valueOf(i), null);
                Intrinsics.checkNotNullExpressionValue(onboardingStepInfoNewInstance, "newInstance(...)");
                return onboardingStepInfoNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                case 0:
                    numB = this.f9782b.b(reader);
                    if (numB == null) {
                        throw Util.m("stepType", "step_type", reader);
                    }
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    break;
                    break;
                case 1:
                    strB = this.c.b(reader);
                    if (strB == null) {
                        throw Util.m("stepId", "step", reader);
                    }
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    numB = num2;
                    break;
                    break;
                case 2:
                    strB2 = this.c.b(reader);
                    if (strB2 == null) {
                        throw Util.m("stepName", "android_step_value", reader);
                    }
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                case 3:
                    numB2 = this.f9782b.b(reader);
                    if (numB2 == null) {
                        throw Util.m("stepIndex", "index", reader);
                    }
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    strB = str;
                    numB = num2;
                    break;
                    break;
                case 4:
                    strB3 = this.c.b(reader);
                    if (strB3 == null) {
                        throw Util.m("dataKey", "data_key", reader);
                    }
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                case 5:
                    strB4 = this.d.b(reader);
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                case 6:
                    mapB = this.f9783e.b(reader);
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                case 7:
                    boolB2 = this.f9784f.b(reader);
                    if (boolB2 == null) {
                        throw Util.m("reversible", "reversible", reader);
                    }
                    i &= -129;
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                    break;
                case 8:
                    boolB3 = this.f9784f.b(reader);
                    if (boolB3 == null) {
                        throw Util.m("cleanBackStack", "clean_back_stack", reader);
                    }
                    i &= -257;
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                    break;
                case 9:
                    boolB5 = this.f9784f.b(reader);
                    if (boolB5 == null) {
                        throw Util.m("shouldCheckNext", "should_check_next", reader);
                    }
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                    break;
                case 10:
                    boolB = this.f9784f.b(reader);
                    if (boolB == null) {
                        throw Util.m("needSignUp", "is_last_signup_step", reader);
                    }
                    boolB4 = bool2;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                    break;
                case 11:
                    boolB4 = this.f9784f.b(reader);
                    if (boolB4 == null) {
                        throw Util.m("needUpdateOnboarding", "is_last_onboarding_step", reader);
                    }
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                case 12:
                    pageInfoB = this.g.b(reader);
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
                default:
                    boolB4 = bool2;
                    boolB = bool3;
                    boolB5 = bool4;
                    boolB3 = bool5;
                    boolB2 = bool6;
                    numB2 = num;
                    strB = str;
                    numB = num2;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OnboardingStepInfo onboardingStepInfo) throws IOException {
        OnboardingStepInfo onboardingStepInfo2 = onboardingStepInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (onboardingStepInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("step_type");
        Integer numValueOf = Integer.valueOf(onboardingStepInfo2.a);
        JsonAdapter<Integer> jsonAdapter = this.f9782b;
        jsonAdapter.i(writer, numValueOf);
        writer.j("step");
        JsonAdapter<String> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, onboardingStepInfo2.f9778b);
        writer.j("android_step_value");
        jsonAdapter2.i(writer, onboardingStepInfo2.c);
        writer.j("index");
        jsonAdapter.i(writer, Integer.valueOf(onboardingStepInfo2.d));
        writer.j("data_key");
        jsonAdapter2.i(writer, onboardingStepInfo2.f9779e);
        writer.j("rn_page");
        this.d.i(writer, onboardingStepInfo2.f9780f);
        writer.j("rn_props");
        this.f9783e.i(writer, onboardingStepInfo2.g);
        writer.j("reversible");
        Boolean boolValueOf = Boolean.valueOf(onboardingStepInfo2.h);
        JsonAdapter<Boolean> jsonAdapter3 = this.f9784f;
        jsonAdapter3.i(writer, boolValueOf);
        writer.j("clean_back_stack");
        jsonAdapter3.i(writer, Boolean.valueOf(onboardingStepInfo2.i));
        writer.j("should_check_next");
        jsonAdapter3.i(writer, Boolean.valueOf(onboardingStepInfo2.f9781j));
        writer.j("is_last_signup_step");
        jsonAdapter3.i(writer, Boolean.valueOf(onboardingStepInfo2.k));
        writer.j("is_last_onboarding_step");
        jsonAdapter3.i(writer, Boolean.valueOf(onboardingStepInfo2.l));
        writer.j("page_info");
        this.g.i(writer, onboardingStepInfo2.m);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(40, "GeneratedJsonAdapter(OnboardingStepInfo)");
    }
}
