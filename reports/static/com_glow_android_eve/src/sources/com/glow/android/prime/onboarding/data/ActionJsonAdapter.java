package com.glow.android.prime.onboarding.data;

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

/* JADX INFO: compiled from: ActionJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/ActionJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/Action;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ActionJsonAdapter extends JsonAdapter<Action> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9760b;

    @NotNull
    public final JsonAdapter<Integer> c;

    public ActionJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("image", "type", "text");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9760b = a.f(moshi, String.class, "image", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "type", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Action b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        Integer numB = null;
        String strB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f9760b;
                if (iO == 0) {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("image", "image", reader);
                    }
                } else if (iO == 1) {
                    numB = this.c.b(reader);
                    if (numB == null) {
                        throw Util.m("type", "type", reader);
                    }
                } else if (iO == 2 && (strB2 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("text", "text", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g("image", "image", reader);
        }
        if (numB == null) {
            throw Util.g("type", "type", reader);
        }
        int iIntValue = numB.intValue();
        if (strB2 != null) {
            return new Action(strB, iIntValue, strB2);
        }
        throw Util.g("text", "text", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Action action) throws IOException {
        Action action2 = action;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (action2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("image");
        JsonAdapter<String> jsonAdapter = this.f9760b;
        jsonAdapter.i(writer, action2.a);
        writer.j("type");
        this.c.i(writer, Integer.valueOf(action2.f9759b));
        writer.j("text");
        jsonAdapter.i(writer, action2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(28, "GeneratedJsonAdapter(Action)");
    }
}
