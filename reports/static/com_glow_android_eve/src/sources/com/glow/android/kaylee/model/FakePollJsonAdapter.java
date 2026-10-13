package com.glow.android.kaylee.model;

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

/* JADX INFO: compiled from: FakePollJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/FakePollJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/FakePoll;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class FakePollJsonAdapter extends JsonAdapter<FakePoll> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5842b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<List<Choice>> d;

    public FakePollJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("fake_poll_id", "title", "subtitle", "user_choice", "choices");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5842b = a.f(moshi, String.class, "fakePollId", "adapter(...)");
        this.c = a.f(moshi, String.class, "userChoice", "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, Choice.class), "choices", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final FakePoll b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        List<Choice> listB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f5842b;
                if (iO == 0) {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("fakePollId", "fake_poll_id", reader);
                    }
                } else if (iO == 1) {
                    strB2 = jsonAdapter.b(reader);
                    if (strB2 == null) {
                        throw Util.m("title", "title", reader);
                    }
                } else if (iO == 2) {
                    strB3 = jsonAdapter.b(reader);
                    if (strB3 == null) {
                        throw Util.m("subTitle", "subtitle", reader);
                    }
                } else if (iO == 3) {
                    strB4 = this.c.b(reader);
                } else if (iO == 4 && (listB = this.d.b(reader)) == null) {
                    throw Util.m("choices", "choices", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g("fakePollId", "fake_poll_id", reader);
        }
        if (strB2 == null) {
            throw Util.g("title", "title", reader);
        }
        if (strB3 == null) {
            throw Util.g("subTitle", "subtitle", reader);
        }
        if (listB != null) {
            return new FakePoll(strB, strB2, strB3, strB4, listB);
        }
        throw Util.g("choices", "choices", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, FakePoll fakePoll) throws IOException {
        FakePoll fakePoll2 = fakePoll;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (fakePoll2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("fake_poll_id");
        JsonAdapter<String> jsonAdapter = this.f5842b;
        jsonAdapter.i(writer, fakePoll2.a);
        writer.j("title");
        jsonAdapter.i(writer, fakePoll2.f5840b);
        writer.j("subtitle");
        jsonAdapter.i(writer, fakePoll2.c);
        writer.j("user_choice");
        this.c.i(writer, fakePoll2.d);
        writer.j("choices");
        this.d.i(writer, fakePoll2.f5841e);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(30, "GeneratedJsonAdapter(FakePoll)");
    }
}
