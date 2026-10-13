package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
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

/* JADX INFO: compiled from: MfpDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/MfpDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/MfpData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MfpDataJsonAdapter extends JsonAdapter<MfpData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9030b;

    @Nullable
    public volatile Constructor<MfpData> c;

    public MfpDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("id", "access_token", "refresh_token");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9030b = a.f(moshi, String.class, "id", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final MfpData b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f9030b.b(reader);
                if (strB == null) {
                    throw Util.m("id", "id", reader);
                }
                i &= -2;
            } else if (iO == 1) {
                strB2 = this.f9030b.b(reader);
                if (strB2 == null) {
                    throw Util.m(SDKConstants.PARAM_ACCESS_TOKEN, "access_token", reader);
                }
                i &= -3;
            } else if (iO == 2) {
                strB3 = this.f9030b.b(reader);
                if (strB3 == null) {
                    throw Util.m("refreshToken", "refresh_token", reader);
                }
                i &= -5;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -8) {
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB2, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB3, "null cannot be cast to non-null type kotlin.String");
            return new MfpData(strB, strB2, strB3);
        }
        Constructor<MfpData> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = MfpData.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.TYPE, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        MfpData mfpDataNewInstance = declaredConstructor.newInstance(strB, strB2, strB3, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(mfpDataNewInstance, "newInstance(...)");
        return mfpDataNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, MfpData mfpData) throws IOException {
        MfpData mfpData2 = mfpData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (mfpData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("id");
        JsonAdapter<String> jsonAdapter = this.f9030b;
        jsonAdapter.i(writer, mfpData2.a);
        writer.j("access_token");
        jsonAdapter.i(writer, mfpData2.f9029b);
        writer.j("refresh_token");
        jsonAdapter.i(writer, mfpData2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(29, "GeneratedJsonAdapter(MfpData)");
    }
}
