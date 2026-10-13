package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: OtherInfo1JsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/OtherInfo1JsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/OtherInfo1;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OtherInfo1JsonAdapter extends JsonAdapter<OtherInfo1> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f9035b;

    @Nullable
    public volatile Constructor<OtherInfo1> c;

    public OtherInfo1JsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("interval_days");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9035b = a.f(moshi, Integer.TYPE, "days", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OtherInfo1 b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Integer numB = 0;
        reader.A();
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                numB = this.f9035b.b(reader);
                if (numB == null) {
                    throw Util.m("days", "interval_days", reader);
                }
                i = -2;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -2) {
            return new OtherInfo1(numB.intValue());
        }
        Constructor<OtherInfo1> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = OtherInfo1.class.getDeclaredConstructor(cls, cls, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        OtherInfo1 otherInfo1NewInstance = declaredConstructor.newInstance(numB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(otherInfo1NewInstance, "newInstance(...)");
        return otherInfo1NewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OtherInfo1 otherInfo1) throws IOException {
        OtherInfo1 otherInfo2 = otherInfo1;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (otherInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("interval_days");
        this.f9035b.i(writer, Integer.valueOf(otherInfo2.a));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(32, "GeneratedJsonAdapter(OtherInfo1)");
    }
}
