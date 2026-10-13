package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
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

/* JADX INFO: compiled from: OnboardingLGPJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/OnboardingLGPJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/OnboardingLGP;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingLGPJsonAdapter extends JsonAdapter<OnboardingLGP> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5877b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<OtherInfo> d;

    public OnboardingLGPJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("group_desc", "group_id", "other_info", "test_id");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5877b = a.f(moshi, String.class, "groupDesc", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "groupId", "adapter(...)");
        this.d = a.f(moshi, OtherInfo.class, "otherInfo", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OnboardingLGP b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        Integer numB = null;
        OtherInfo otherInfoB = null;
        String strB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f5877b;
                if (iO == 0) {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("groupDesc", "group_desc", reader);
                    }
                } else if (iO == 1) {
                    numB = this.c.b(reader);
                    if (numB == null) {
                        throw Util.m("groupId", "group_id", reader);
                    }
                } else if (iO == 2) {
                    otherInfoB = this.d.b(reader);
                    if (otherInfoB == null) {
                        throw Util.m("otherInfo", "other_info", reader);
                    }
                } else if (iO == 3 && (strB2 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("testId", "test_id", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g("groupDesc", "group_desc", reader);
        }
        if (numB == null) {
            throw Util.g("groupId", "group_id", reader);
        }
        int iIntValue = numB.intValue();
        if (otherInfoB == null) {
            throw Util.g("otherInfo", "other_info", reader);
        }
        if (strB2 != null) {
            return new OnboardingLGP(strB, iIntValue, otherInfoB, strB2);
        }
        throw Util.g("testId", "test_id", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OnboardingLGP onboardingLGP) throws IOException {
        OnboardingLGP onboardingLGP2 = onboardingLGP;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (onboardingLGP2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("group_desc");
        JsonAdapter<String> jsonAdapter = this.f5877b;
        jsonAdapter.i(writer, onboardingLGP2.a);
        writer.j("group_id");
        this.c.i(writer, Integer.valueOf(onboardingLGP2.f5876b));
        writer.j("other_info");
        this.d.i(writer, onboardingLGP2.c);
        writer.j("test_id");
        jsonAdapter.i(writer, onboardingLGP2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(35, "GeneratedJsonAdapter(OnboardingLGP)");
    }
}
