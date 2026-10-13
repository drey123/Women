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

/* JADX INFO: compiled from: LgpGroupJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/LgpGroupJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/LgpGroup;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LgpGroupJsonAdapter extends JsonAdapter<LgpGroup> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f5870b;

    public LgpGroupJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("time_expired", "premium_rewards_left");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5870b = a.f(moshi, Integer.TYPE, "timeExpired", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final LgpGroup b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        Integer numB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<Integer> jsonAdapter = this.f5870b;
                if (iO == 0) {
                    numB = jsonAdapter.b(reader);
                    if (numB == null) {
                        throw Util.m("timeExpired", "time_expired", reader);
                    }
                } else if (iO == 1 && (numB2 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("premiumRewardsLeft", "premium_rewards_left", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (numB == null) {
            throw Util.g("timeExpired", "time_expired", reader);
        }
        int iIntValue = numB.intValue();
        if (numB2 != null) {
            return new LgpGroup(iIntValue, numB2.intValue());
        }
        throw Util.g("premiumRewardsLeft", "premium_rewards_left", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, LgpGroup lgpGroup) throws IOException {
        LgpGroup lgpGroup2 = lgpGroup;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (lgpGroup2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("time_expired");
        Integer numValueOf = Integer.valueOf(lgpGroup2.f5869b);
        JsonAdapter<Integer> jsonAdapter = this.f5870b;
        jsonAdapter.i(writer, numValueOf);
        writer.j("premium_rewards_left");
        jsonAdapter.i(writer, Integer.valueOf(lgpGroup2.c));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(30, "GeneratedJsonAdapter(LgpGroup)");
    }
}
