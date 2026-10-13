package com.glow.android.kaylee.api;

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

/* JADX INFO: compiled from: HasUncompletedLgpEventsJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/HasUncompletedLgpEventsJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/HasUncompletedLgpEvents;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HasUncompletedLgpEventsJsonAdapter extends JsonAdapter<HasUncompletedLgpEvents> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f5162b;

    public HasUncompletedLgpEventsJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("has_uncompleted_lgp_events");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5162b = a.f(moshi, Boolean.TYPE, "hasUncompletedLgpEvents", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HasUncompletedLgpEvents b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Boolean boolB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0 && (boolB = this.f5162b.b(reader)) == null) {
                throw Util.m("hasUncompletedLgpEvents", "has_uncompleted_lgp_events", reader);
            }
        }
        reader.F();
        if (boolB != null) {
            return new HasUncompletedLgpEvents(boolB.booleanValue());
        }
        throw Util.g("hasUncompletedLgpEvents", "has_uncompleted_lgp_events", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HasUncompletedLgpEvents hasUncompletedLgpEvents) throws IOException {
        HasUncompletedLgpEvents hasUncompletedLgpEvents2 = hasUncompletedLgpEvents;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (hasUncompletedLgpEvents2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("has_uncompleted_lgp_events");
        this.f5162b.i(writer, Boolean.valueOf(hasUncompletedLgpEvents2.a));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(45, "GeneratedJsonAdapter(HasUncompletedLgpEvents)");
    }
}
