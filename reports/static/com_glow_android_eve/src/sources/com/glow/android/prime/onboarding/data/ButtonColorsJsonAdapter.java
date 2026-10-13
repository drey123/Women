package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.uimanager.ViewProps;
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

/* JADX INFO: compiled from: ButtonColorsJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/ButtonColorsJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/ButtonColors;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ButtonColorsJsonAdapter extends JsonAdapter<ButtonColors> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<Long>> f9765b;

    @NotNull
    public final JsonAdapter<List<Float>> c;

    public ButtonColorsJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(LinearGradientManager.PROP_COLORS, "disabled_colors", ViewProps.START, ViewProps.END);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9765b = a.e(moshi, Types.d(List.class, Long.class), LinearGradientManager.PROP_COLORS, "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, Float.class), "startPos", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final ButtonColors b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<Long> listB = null;
        List<Long> listB2 = null;
        List<Float> listB3 = null;
        List<Float> listB4 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<List<Long>> jsonAdapter = this.f9765b;
                if (iO == 0) {
                    listB = jsonAdapter.b(reader);
                    if (listB == null) {
                        throw Util.m(LinearGradientManager.PROP_COLORS, LinearGradientManager.PROP_COLORS, reader);
                    }
                } else if (iO != 1) {
                    JsonAdapter<List<Float>> jsonAdapter2 = this.c;
                    if (iO == 2) {
                        listB3 = jsonAdapter2.b(reader);
                        if (listB3 == null) {
                            throw Util.m("startPos", ViewProps.START, reader);
                        }
                    } else if (iO == 3 && (listB4 = jsonAdapter2.b(reader)) == null) {
                        throw Util.m("endPos", ViewProps.END, reader);
                    }
                } else {
                    listB2 = jsonAdapter.b(reader);
                    if (listB2 == null) {
                        throw Util.m("disabledColors", "disabled_colors", reader);
                    }
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (listB == null) {
            throw Util.g(LinearGradientManager.PROP_COLORS, LinearGradientManager.PROP_COLORS, reader);
        }
        if (listB2 == null) {
            throw Util.g("disabledColors", "disabled_colors", reader);
        }
        if (listB3 == null) {
            throw Util.g("startPos", ViewProps.START, reader);
        }
        if (listB4 != null) {
            return new ButtonColors(listB, listB2, listB3, listB4);
        }
        throw Util.g("endPos", ViewProps.END, reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, ButtonColors buttonColors) throws IOException {
        ButtonColors buttonColors2 = buttonColors;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (buttonColors2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(LinearGradientManager.PROP_COLORS);
        JsonAdapter<List<Long>> jsonAdapter = this.f9765b;
        jsonAdapter.i(writer, buttonColors2.a);
        writer.j("disabled_colors");
        jsonAdapter.i(writer, buttonColors2.f9764b);
        writer.j(ViewProps.START);
        JsonAdapter<List<Float>> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, buttonColors2.c);
        writer.j(ViewProps.END);
        jsonAdapter2.i(writer, buttonColors2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(34, "GeneratedJsonAdapter(ButtonColors)");
    }
}
