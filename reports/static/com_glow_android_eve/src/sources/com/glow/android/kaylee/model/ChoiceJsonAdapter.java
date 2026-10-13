package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: ChoiceJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/ChoiceJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/Choice;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChoiceJsonAdapter extends JsonAdapter<Choice> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5831b;

    @NotNull
    public final JsonAdapter<Float> c;

    @NotNull
    public final JsonAdapter<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<ChoiceCTA> f5832e;

    public ChoiceJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("id", com.glow.android.roomdb.entity.Insight.FIELD_ICON, "name", "percentage", "is_claimed", SDKConstants.PARAM_GAME_REQUESTS_CTA);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5831b = a.f(moshi, String.class, "id", "adapter(...)");
        this.c = a.f(moshi, Float.TYPE, "percentage", "adapter(...)");
        this.d = a.f(moshi, Boolean.TYPE, "isClaimed", "adapter(...)");
        this.f5832e = a.f(moshi, ChoiceCTA.class, SDKConstants.PARAM_GAME_REQUESTS_CTA, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Choice b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Float fB = null;
        Boolean boolB = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        ChoiceCTA choiceCTAB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            ChoiceCTA choiceCTA = choiceCTAB;
            JsonAdapter<String> jsonAdapter = this.f5831b;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("id", "id", reader);
                    }
                    break;
                case 1:
                    strB2 = jsonAdapter.b(reader);
                    if (strB2 == null) {
                        throw Util.m(com.glow.android.roomdb.entity.Insight.FIELD_ICON, com.glow.android.roomdb.entity.Insight.FIELD_ICON, reader);
                    }
                    break;
                case 2:
                    strB3 = jsonAdapter.b(reader);
                    if (strB3 == null) {
                        throw Util.m("name", "name", reader);
                    }
                    break;
                case 3:
                    fB = this.c.b(reader);
                    if (fB == null) {
                        throw Util.m("percentage", "percentage", reader);
                    }
                    break;
                case 4:
                    boolB = this.d.b(reader);
                    if (boolB == null) {
                        throw Util.m("isClaimed", "is_claimed", reader);
                    }
                    break;
                case 5:
                    choiceCTAB = this.f5832e.b(reader);
                    if (choiceCTAB == null) {
                        throw Util.m(SDKConstants.PARAM_GAME_REQUESTS_CTA, SDKConstants.PARAM_GAME_REQUESTS_CTA, reader);
                    }
                    continue;
                    break;
            }
            choiceCTAB = choiceCTA;
        }
        ChoiceCTA choiceCTA2 = choiceCTAB;
        reader.F();
        if (strB == null) {
            throw Util.g("id", "id", reader);
        }
        if (strB2 == null) {
            throw Util.g(com.glow.android.roomdb.entity.Insight.FIELD_ICON, com.glow.android.roomdb.entity.Insight.FIELD_ICON, reader);
        }
        if (strB3 == null) {
            throw Util.g("name", "name", reader);
        }
        if (fB == null) {
            throw Util.g("percentage", "percentage", reader);
        }
        float fFloatValue = fB.floatValue();
        if (boolB == null) {
            throw Util.g("isClaimed", "is_claimed", reader);
        }
        boolean zBooleanValue = boolB.booleanValue();
        if (choiceCTA2 != null) {
            return new Choice(strB, strB2, strB3, fFloatValue, zBooleanValue, choiceCTA2);
        }
        throw Util.g(SDKConstants.PARAM_GAME_REQUESTS_CTA, SDKConstants.PARAM_GAME_REQUESTS_CTA, reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Choice choice) throws IOException {
        Choice choice2 = choice;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (choice2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("id");
        JsonAdapter<String> jsonAdapter = this.f5831b;
        jsonAdapter.i(writer, choice2.a);
        writer.j(com.glow.android.roomdb.entity.Insight.FIELD_ICON);
        jsonAdapter.i(writer, choice2.f5826b);
        writer.j("name");
        jsonAdapter.i(writer, choice2.c);
        writer.j("percentage");
        this.c.i(writer, Float.valueOf(choice2.d));
        writer.j("is_claimed");
        this.d.i(writer, Boolean.valueOf(choice2.f5827e));
        writer.j(SDKConstants.PARAM_GAME_REQUESTS_CTA);
        this.f5832e.i(writer, choice2.f5828f);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(28, "GeneratedJsonAdapter(Choice)");
    }
}
