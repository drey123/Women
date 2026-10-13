package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
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
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: SignUpUserSettingsJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/SignUpUserSettings;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SignUpUserSettingsJsonAdapter extends JsonAdapter<SignUpUserSettings> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f9061b;

    @Nullable
    public volatile Constructor<SignUpUserSettings> c;

    public SignUpUserSettingsJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(User.ATTR_DATA_PROTECTION, "current_status");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9061b = a.f(moshi, Integer.TYPE, "protection", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final SignUpUserSettings b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Integer numB = 0;
        reader.A();
        Integer numB2 = numB;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                numB = this.f9061b.b(reader);
                if (numB == null) {
                    throw Util.m("protection", User.ATTR_DATA_PROTECTION, reader);
                }
                i &= -2;
            } else if (iO == 1) {
                numB2 = this.f9061b.b(reader);
                if (numB2 == null) {
                    throw Util.m("currentStatus", "current_status", reader);
                }
                i &= -3;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -4) {
            return new SignUpUserSettings(numB.intValue(), numB2.intValue());
        }
        Constructor<SignUpUserSettings> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = SignUpUserSettings.class.getDeclaredConstructor(cls, cls, cls, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        SignUpUserSettings signUpUserSettingsNewInstance = declaredConstructor.newInstance(numB, numB2, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(signUpUserSettingsNewInstance, "newInstance(...)");
        return signUpUserSettingsNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, SignUpUserSettings signUpUserSettings) throws IOException {
        SignUpUserSettings signUpUserSettings2 = signUpUserSettings;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (signUpUserSettings2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(User.ATTR_DATA_PROTECTION);
        Integer numValueOf = Integer.valueOf(signUpUserSettings2.a);
        JsonAdapter<Integer> jsonAdapter = this.f9061b;
        jsonAdapter.i(writer, numValueOf);
        writer.j("current_status");
        jsonAdapter.i(writer, Integer.valueOf(signUpUserSettings2.f9060b));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(40, "GeneratedJsonAdapter(SignUpUserSettings)");
    }
}
