package com.glow.android.ui.home.smart;

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

/* JADX INFO: compiled from: SMTServerConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTServerConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/ui/home/smart/SMTServerConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SMTServerConfigJsonAdapter extends JsonAdapter<SMTServerConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<SMTConfig>> f12909b;

    public SMTServerConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("configs");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f12909b = p020e0.a.e(moshi, Types.d(List.class, SMTConfig.class), "configs", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final SMTServerConfig b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<SMTConfig> listB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0 && (listB = this.f12909b.b(reader)) == null) {
                throw Util.m("configs", "configs", reader);
            }
        }
        reader.F();
        if (listB != null) {
            return new SMTServerConfig(listB);
        }
        throw Util.g("configs", "configs", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, SMTServerConfig sMTServerConfig) throws IOException {
        SMTServerConfig sMTServerConfig2 = sMTServerConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (sMTServerConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("configs");
        this.f12909b.i(writer, sMTServerConfig2.getConfigs());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return p020e0.a.h(37, "GeneratedJsonAdapter(SMTServerConfig)");
    }
}
