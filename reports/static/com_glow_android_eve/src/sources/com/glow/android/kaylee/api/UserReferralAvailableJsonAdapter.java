package com.glow.android.kaylee.api;

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

/* JADX INFO: compiled from: UserReferralAvailableJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/UserReferralAvailableJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/UserReferralAvailable;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class UserReferralAvailableJsonAdapter extends JsonAdapter<UserReferralAvailable> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f5187b;

    @Nullable
    public volatile Constructor<UserReferralAvailable> c;

    public UserReferralAvailableJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("result");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5187b = a.f(moshi, Boolean.class, "available", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final UserReferralAvailable b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Boolean boolB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                boolB = this.f5187b.b(reader);
                i = -2;
            }
        }
        reader.F();
        if (i == -2) {
            return new UserReferralAvailable(boolB);
        }
        Constructor<UserReferralAvailable> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = UserReferralAvailable.class.getDeclaredConstructor(Boolean.class, Integer.TYPE, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        UserReferralAvailable userReferralAvailableNewInstance = declaredConstructor.newInstance(boolB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(userReferralAvailableNewInstance, "newInstance(...)");
        return userReferralAvailableNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, UserReferralAvailable userReferralAvailable) throws IOException {
        UserReferralAvailable userReferralAvailable2 = userReferralAvailable;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (userReferralAvailable2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("result");
        this.f5187b.i(writer, userReferralAvailable2.a);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(43, "GeneratedJsonAdapter(UserReferralAvailable)");
    }
}
