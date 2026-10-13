package com.glow.android.blurr.chat.rest;

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

/* JADX INFO: compiled from: PolicyJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/blurr/chat/rest/PolicyJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/blurr/chat/rest/Policy;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PolicyJsonAdapter extends JsonAdapter<Policy> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f3588b;

    @NotNull
    public final JsonAdapter<Boolean> c;

    @NotNull
    public final JsonAdapter<String> d;

    public PolicyJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("consent_status", "is_under", "policy_id");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3588b = a.f(moshi, Boolean.class, "consentStatus", "adapter(...)");
        this.c = a.f(moshi, Boolean.TYPE, "isUnder", "adapter(...)");
        this.d = a.f(moshi, String.class, "policyId", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Policy b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Boolean boolB = null;
        Boolean boolB2 = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                boolB = this.f3588b.b(reader);
            } else if (iO == 1) {
                boolB2 = this.c.b(reader);
                if (boolB2 == null) {
                    throw Util.m("isUnder", "is_under", reader);
                }
            } else if (iO == 2 && (strB = this.d.b(reader)) == null) {
                throw Util.m("policyId", "policy_id", reader);
            }
        }
        reader.F();
        if (boolB2 == null) {
            throw Util.g("isUnder", "is_under", reader);
        }
        boolean zBooleanValue = boolB2.booleanValue();
        if (strB != null) {
            return new Policy(boolB, zBooleanValue, strB);
        }
        throw Util.g("policyId", "policy_id", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Policy policy) throws IOException {
        Policy policy2 = policy;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (policy2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("consent_status");
        this.f3588b.i(writer, policy2.a);
        writer.j("is_under");
        this.c.i(writer, Boolean.valueOf(policy2.f3587b));
        writer.j("policy_id");
        this.d.i(writer, policy2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(28, "GeneratedJsonAdapter(Policy)");
    }
}
