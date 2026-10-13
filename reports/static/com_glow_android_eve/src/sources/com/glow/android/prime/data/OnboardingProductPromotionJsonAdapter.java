package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: OnboardingProductPromotionJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/OnboardingProductPromotionJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/OnboardingProductPromotion;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingProductPromotionJsonAdapter extends JsonAdapter<OnboardingProductPromotion> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9034b;

    @NotNull
    public final JsonAdapter<List<Step>> c;

    public OnboardingProductPromotionJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("title", "sub_title", "steps");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9034b = a.f(moshi, String.class, "title", "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, Step.class), "steps", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OnboardingProductPromotion b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        List<Step> listB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f9034b;
                if (iO == 0) {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("title", "title", reader);
                    }
                } else if (iO == 1) {
                    strB2 = jsonAdapter.b(reader);
                    if (strB2 == null) {
                        throw Util.m("subTitle", "sub_title", reader);
                    }
                } else if (iO == 2 && (listB = this.c.b(reader)) == null) {
                    throw Util.m("steps", "steps", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g("title", "title", reader);
        }
        if (strB2 == null) {
            throw Util.g("subTitle", "sub_title", reader);
        }
        if (listB != null) {
            return new OnboardingProductPromotion(strB, strB2, listB);
        }
        throw Util.g("steps", "steps", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OnboardingProductPromotion onboardingProductPromotion) throws IOException {
        OnboardingProductPromotion onboardingProductPromotion2 = onboardingProductPromotion;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (onboardingProductPromotion2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("title");
        JsonAdapter<String> jsonAdapter = this.f9034b;
        jsonAdapter.i(writer, onboardingProductPromotion2.a);
        writer.j("sub_title");
        jsonAdapter.i(writer, onboardingProductPromotion2.f9033b);
        writer.j("steps");
        this.c.i(writer, onboardingProductPromotion2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(48, "GeneratedJsonAdapter(OnboardingProductPromotion)");
    }
}
