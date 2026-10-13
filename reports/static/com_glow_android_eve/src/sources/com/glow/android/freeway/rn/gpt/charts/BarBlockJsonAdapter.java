package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
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

/* JADX INFO: compiled from: BarBlockJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/BarBlockJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class BarBlockJsonAdapter extends JsonAdapter<BarBlock> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Float> f5040b;

    public BarBlockJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(ViewProps.START, ViewProps.END);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5040b = a.f(moshi, Float.TYPE, ViewProps.START, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final BarBlock b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Float fB = null;
        Float fB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<Float> jsonAdapter = this.f5040b;
                if (iO == 0) {
                    fB = jsonAdapter.b(reader);
                    if (fB == null) {
                        throw Util.m(ViewProps.START, ViewProps.START, reader);
                    }
                } else if (iO == 1 && (fB2 = jsonAdapter.b(reader)) == null) {
                    throw Util.m(ViewProps.END, ViewProps.END, reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (fB == null) {
            throw Util.g(ViewProps.START, ViewProps.START, reader);
        }
        float fFloatValue = fB.floatValue();
        if (fB2 != null) {
            return new BarBlock(fFloatValue, fB2.floatValue());
        }
        throw Util.g(ViewProps.END, ViewProps.END, reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, BarBlock barBlock) throws IOException {
        BarBlock barBlock2 = barBlock;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (barBlock2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(ViewProps.START);
        Float fValueOf = Float.valueOf(barBlock2.a);
        JsonAdapter<Float> jsonAdapter = this.f5040b;
        jsonAdapter.i(writer, fValueOf);
        writer.j(ViewProps.END);
        jsonAdapter.i(writer, Float.valueOf(barBlock2.f5039b));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(30, "GeneratedJsonAdapter(BarBlock)");
    }
}
