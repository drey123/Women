package com.glow.android.eveold;

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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EveUserJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/eveold/EveUserJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/eveold/EveUser;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class EveUserJsonAdapter extends JsonAdapter<EveUser> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Long> f4754b;

    @NotNull
    public final JsonAdapter<String> c;

    @Nullable
    public volatile Constructor<EveUser> d;

    public EveUserJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("user_id", "email", User.ATTR_FIRST_NAME, User.ATTR_LAST_NAME, "encrypted_token", User.ATTR_BIRTHDAY_TIMESTAMP, "status");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f4754b = p020e0.a.f(moshi, Long.TYPE, "id", "adapter(...)");
        this.c = p020e0.a.f(moshi, String.class, "email", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final EveUser b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Long lB = 0L;
        reader.A();
        int i = -1;
        Long lB2 = lB;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        Long lB3 = lB2;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    lB2 = this.f4754b.b(reader);
                    if (lB2 == null) {
                        throw Util.m("id", "user_id", reader);
                    }
                    i &= -2;
                    break;
                    break;
                case 1:
                    strB = this.c.b(reader);
                    if (strB == null) {
                        throw Util.m("email", "email", reader);
                    }
                    i &= -3;
                    break;
                    break;
                case 2:
                    strB2 = this.c.b(reader);
                    if (strB2 == null) {
                        throw Util.m("firstName", User.ATTR_FIRST_NAME, reader);
                    }
                    i &= -5;
                    break;
                    break;
                case 3:
                    strB3 = this.c.b(reader);
                    if (strB3 == null) {
                        throw Util.m("lastName", User.ATTR_LAST_NAME, reader);
                    }
                    i &= -9;
                    break;
                    break;
                case 4:
                    strB4 = this.c.b(reader);
                    if (strB4 == null) {
                        throw Util.m("encryptedToken", "encrypted_token", reader);
                    }
                    i &= -17;
                    break;
                    break;
                case 5:
                    lB = this.f4754b.b(reader);
                    if (lB == null) {
                        throw Util.m(User.ATTR_BIRTHDAY_TIMESTAMP, User.ATTR_BIRTHDAY_TIMESTAMP, reader);
                    }
                    i &= -33;
                    break;
                    break;
                case 6:
                    lB3 = this.f4754b.b(reader);
                    if (lB3 == null) {
                        throw Util.m("status", "status", reader);
                    }
                    i &= -65;
                    break;
                    break;
            }
        }
        reader.F();
        if (i == -128) {
            long jLongValue = lB2.longValue();
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB2, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB3, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB4, "null cannot be cast to non-null type kotlin.String");
            return new EveUser(jLongValue, strB, strB2, strB3, strB4, lB.longValue(), lB3.longValue());
        }
        Constructor<EveUser> declaredConstructor = this.d;
        if (declaredConstructor == null) {
            Class cls = Long.TYPE;
            declaredConstructor = EveUser.class.getDeclaredConstructor(cls, String.class, String.class, String.class, String.class, cls, cls, Integer.TYPE, Util.c);
            this.d = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        EveUser eveUserNewInstance = declaredConstructor.newInstance(lB2, strB, strB2, strB3, strB4, lB, lB3, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(eveUserNewInstance, "newInstance(...)");
        return eveUserNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, EveUser eveUser) throws IOException {
        EveUser eveUser2 = eveUser;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (eveUser2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("user_id");
        Long lValueOf = Long.valueOf(eveUser2.a);
        JsonAdapter<Long> jsonAdapter = this.f4754b;
        jsonAdapter.i(writer, lValueOf);
        writer.j("email");
        String str = eveUser2.f4750b;
        JsonAdapter<String> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, str);
        writer.j(User.ATTR_FIRST_NAME);
        jsonAdapter2.i(writer, eveUser2.c);
        writer.j(User.ATTR_LAST_NAME);
        jsonAdapter2.i(writer, eveUser2.d);
        writer.j("encrypted_token");
        jsonAdapter2.i(writer, eveUser2.f4751e);
        writer.j(User.ATTR_BIRTHDAY_TIMESTAMP);
        jsonAdapter.i(writer, Long.valueOf(eveUser2.f4752f));
        writer.j("status");
        jsonAdapter.i(writer, Long.valueOf(eveUser2.g));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return p020e0.a.h(29, "GeneratedJsonAdapter(EveUser)");
    }
}
