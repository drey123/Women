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

/* JADX INFO: compiled from: OtherInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/OtherInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/OtherInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OtherInfoJsonAdapter extends JsonAdapter<OtherInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f9036b;

    @Nullable
    public volatile Constructor<OtherInfo> c;

    public OtherInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("show_shop_tab");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9036b = a.f(moshi, Boolean.TYPE, "needShow", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OtherInfo b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean boolB = Boolean.FALSE;
        reader.A();
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                boolB = this.f9036b.b(reader);
                if (boolB == null) {
                    throw Util.m("needShow", "show_shop_tab", reader);
                }
                i = -2;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -2) {
            return new OtherInfo(boolB.booleanValue());
        }
        Constructor<OtherInfo> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = OtherInfo.class.getDeclaredConstructor(Boolean.TYPE, Integer.TYPE, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        OtherInfo otherInfoNewInstance = declaredConstructor.newInstance(boolB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(otherInfoNewInstance, "newInstance(...)");
        return otherInfoNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OtherInfo otherInfo) throws IOException {
        OtherInfo otherInfo2 = otherInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (otherInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("show_shop_tab");
        this.f9036b.i(writer, Boolean.valueOf(otherInfo2.a));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(31, "GeneratedJsonAdapter(OtherInfo)");
    }
}
