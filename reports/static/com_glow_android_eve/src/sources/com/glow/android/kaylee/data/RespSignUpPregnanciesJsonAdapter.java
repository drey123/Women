package com.glow.android.kaylee.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Pregnancy;
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

/* JADX INFO: compiled from: RespSignUpPregnanciesJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/data/RespSignUpPregnanciesJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/data/RespSignUpPregnancies;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RespSignUpPregnanciesJsonAdapter extends JsonAdapter<RespSignUpPregnancies> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Long> f5211b;

    public RespSignUpPregnanciesJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(Pregnancy.KEY_DUE_DATE);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5211b = a.f(moshi, Long.TYPE, "dueDate", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final RespSignUpPregnancies b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Long lB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0 && (lB = this.f5211b.b(reader)) == null) {
                throw Util.m("dueDate", Pregnancy.KEY_DUE_DATE, reader);
            }
        }
        reader.F();
        if (lB != null) {
            return new RespSignUpPregnancies(lB.longValue());
        }
        throw Util.g("dueDate", Pregnancy.KEY_DUE_DATE, reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, RespSignUpPregnancies respSignUpPregnancies) throws IOException {
        RespSignUpPregnancies respSignUpPregnancies2 = respSignUpPregnancies;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (respSignUpPregnancies2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(Pregnancy.KEY_DUE_DATE);
        this.f5211b.i(writer, Long.valueOf(respSignUpPregnancies2.a));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(43, "GeneratedJsonAdapter(RespSignUpPregnancies)");
    }
}
