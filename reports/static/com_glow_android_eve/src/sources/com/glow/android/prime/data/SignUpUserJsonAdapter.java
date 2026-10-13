package com.glow.android.prime.data;

import androidx.autofill.HintConstants;
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
import p020e0.a;

/* JADX INFO: compiled from: SignUpUserJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/SignUpUserJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/SignUpUser;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class SignUpUserJsonAdapter extends JsonAdapter<SignUpUser> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9056b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Long> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f9057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f9058f;

    @NotNull
    public final JsonAdapter<MfpData> g;

    @NotNull
    public final JsonAdapter<SignUpUserSettings> h;

    @NotNull
    public final JsonAdapter<Boolean> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f9059j;

    @Nullable
    public volatile Constructor<SignUpUser> k;

    public SignUpUserJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("encrypted_token", "email", "phone_num", "phone_country_code", User.ATTR_FIRST_NAME, User.ATTR_LAST_NAME, HintConstants.AUTOFILL_HINT_GENDER, User.ATTR_BIRTHDAY_TIMESTAMP, "user_id", "onboarded", "glow_open_time_created", "major", "primary", "profileImageUrl", "email_verified", "ovationStatus", "mfp", "mfpId", "settings", "data_collection", "time_created", "fakeToken");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9056b = a.f(moshi, String.class, "token", "adapter(...)");
        this.c = a.f(moshi, String.class, "firstName", "adapter(...)");
        this.d = a.f(moshi, Long.TYPE, User.ATTR_BIRTHDAY_TIMESTAMP, "adapter(...)");
        this.f9057e = a.f(moshi, Integer.TYPE, "onboarded", "adapter(...)");
        this.f9058f = a.f(moshi, Integer.class, "major", "adapter(...)");
        this.g = a.f(moshi, MfpData.class, "mfp", "adapter(...)");
        this.h = a.f(moshi, SignUpUserSettings.class, "settings", "adapter(...)");
        this.i = a.f(moshi, Boolean.class, "dataCollection", "adapter(...)");
        this.f9059j = a.f(moshi, Boolean.TYPE, "fakeToken", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final SignUpUser b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        int i;
        Intrinsics.checkNotNullParameter(reader, "reader");
        Integer numB = 0;
        Boolean bool = Boolean.FALSE;
        reader.A();
        String strB = null;
        int i6 = -1;
        Integer numB2 = numB;
        Integer numB3 = numB2;
        Long lB = 0L;
        Long lB2 = null;
        Boolean boolB = bool;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        String strB5 = null;
        Long lB3 = null;
        Long lB4 = null;
        String strB6 = null;
        String strB7 = null;
        String strB8 = null;
        String strB9 = null;
        Integer numB4 = null;
        MfpData mfpDataB = null;
        SignUpUserSettings signUpUserSettingsB = null;
        Boolean boolB2 = null;
        Integer numB5 = numB3;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    continue;
                case 0:
                    strB6 = this.f9056b.b(reader);
                    i6 &= -2;
                    continue;
                case 1:
                    strB7 = this.f9056b.b(reader);
                    i6 &= -3;
                    continue;
                case 2:
                    strB8 = this.f9056b.b(reader);
                    i6 &= -5;
                    continue;
                case 3:
                    strB9 = this.f9056b.b(reader);
                    i6 &= -9;
                    continue;
                case 4:
                    strB = this.c.b(reader);
                    if (strB == null) {
                        throw Util.m("firstName", User.ATTR_FIRST_NAME, reader);
                    }
                    i6 &= -17;
                    continue;
                    break;
                case 5:
                    strB2 = this.c.b(reader);
                    if (strB2 == null) {
                        throw Util.m("lastName", User.ATTR_LAST_NAME, reader);
                    }
                    i6 &= -33;
                    continue;
                    break;
                case 6:
                    strB5 = this.c.b(reader);
                    if (strB5 == null) {
                        throw Util.m(HintConstants.AUTOFILL_HINT_GENDER, HintConstants.AUTOFILL_HINT_GENDER, reader);
                    }
                    i6 &= -65;
                    continue;
                    break;
                case 7:
                    lB3 = this.d.b(reader);
                    if (lB3 == null) {
                        throw Util.m(User.ATTR_BIRTHDAY_TIMESTAMP, User.ATTR_BIRTHDAY_TIMESTAMP, reader);
                    }
                    continue;
                    break;
                case 8:
                    lB4 = this.d.b(reader);
                    if (lB4 == null) {
                        throw Util.m("userId", "user_id", reader);
                    }
                    continue;
                    break;
                case 9:
                    numB2 = this.f9057e.b(reader);
                    if (numB2 == null) {
                        throw Util.m("onboarded", "onboarded", reader);
                    }
                    i6 &= -513;
                    continue;
                    break;
                case 10:
                    lB = this.d.b(reader);
                    if (lB == null) {
                        throw Util.m("glowOpenTimeCreated", "glow_open_time_created", reader);
                    }
                    i6 &= -1025;
                    continue;
                    break;
                case 11:
                    numB4 = this.f9058f.b(reader);
                    continue;
                case 12:
                    numB = this.f9057e.b(reader);
                    if (numB == null) {
                        throw Util.m("primary", "primary", reader);
                    }
                    i6 &= -4097;
                    continue;
                    break;
                case 13:
                    strB4 = this.c.b(reader);
                    if (strB4 == null) {
                        throw Util.m("profileImage", "profileImageUrl", reader);
                    }
                    i6 &= -8193;
                    continue;
                    break;
                case 14:
                    numB5 = this.f9057e.b(reader);
                    if (numB5 == null) {
                        throw Util.m("emailVerified", "email_verified", reader);
                    }
                    i6 &= -16385;
                    continue;
                    break;
                case 15:
                    numB3 = this.f9057e.b(reader);
                    if (numB3 == null) {
                        throw Util.m("ovationStatus", "ovationStatus", reader);
                    }
                    i = -32769;
                    break;
                    break;
                case 16:
                    mfpDataB = this.g.b(reader);
                    i = -65537;
                    break;
                case 17:
                    strB3 = this.c.b(reader);
                    if (strB3 == null) {
                        throw Util.m("mfpId", "mfpId", reader);
                    }
                    i = -131073;
                    break;
                    break;
                case 18:
                    signUpUserSettingsB = this.h.b(reader);
                    continue;
                case 19:
                    boolB2 = this.i.b(reader);
                    continue;
                case 20:
                    lB2 = this.d.b(reader);
                    if (lB2 == null) {
                        throw Util.m("timeCreated", "time_created", reader);
                    }
                    i = -1048577;
                    break;
                    break;
                case 21:
                    boolB = this.f9059j.b(reader);
                    if (boolB == null) {
                        throw Util.m("fakeToken", "fakeToken", reader);
                    }
                    i = -2097153;
                    break;
                    break;
                default:
                    continue;
            }
            i6 &= i;
        }
        reader.F();
        if (i6 == -3405440) {
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB2, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB5, "null cannot be cast to non-null type kotlin.String");
            if (lB3 == null) {
                throw Util.g(User.ATTR_BIRTHDAY_TIMESTAMP, User.ATTR_BIRTHDAY_TIMESTAMP, reader);
            }
            long jLongValue = lB3.longValue();
            if (lB4 == null) {
                throw Util.g("userId", "user_id", reader);
            }
            long jLongValue2 = lB4.longValue();
            int iIntValue = numB2.intValue();
            long jLongValue3 = lB.longValue();
            int iIntValue2 = numB.intValue();
            Intrinsics.checkNotNull(strB4, "null cannot be cast to non-null type kotlin.String");
            int iIntValue3 = numB5.intValue();
            int iIntValue4 = numB3.intValue();
            Intrinsics.checkNotNull(strB3, "null cannot be cast to non-null type kotlin.String");
            return new SignUpUser(strB6, strB7, strB8, strB9, strB, strB2, strB5, jLongValue, jLongValue2, iIntValue, jLongValue3, numB4, iIntValue2, strB4, iIntValue3, iIntValue4, mfpDataB, strB3, signUpUserSettingsB, boolB2, lB2.longValue(), boolB.booleanValue());
        }
        Constructor<SignUpUser> declaredConstructor = this.k;
        if (declaredConstructor == null) {
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            declaredConstructor = SignUpUser.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, cls, cls, cls2, cls, Integer.class, cls2, String.class, cls2, cls2, MfpData.class, String.class, SignUpUserSettings.class, Boolean.class, cls, Boolean.TYPE, cls2, Util.c);
            this.k = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        Constructor<SignUpUser> constructor = declaredConstructor;
        if (lB3 == null) {
            throw Util.g(User.ATTR_BIRTHDAY_TIMESTAMP, User.ATTR_BIRTHDAY_TIMESTAMP, reader);
        }
        if (lB4 == null) {
            throw Util.g("userId", "user_id", reader);
        }
        String str = strB3;
        SignUpUser signUpUserNewInstance = constructor.newInstance(strB6, strB7, strB8, strB9, strB, strB2, strB5, lB3, lB4, numB2, lB, numB4, numB, strB4, numB5, numB3, mfpDataB, str, signUpUserSettingsB, boolB2, lB2, boolB, Integer.valueOf(i6), null);
        Intrinsics.checkNotNullExpressionValue(signUpUserNewInstance, "newInstance(...)");
        return signUpUserNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, SignUpUser signUpUser) throws IOException {
        SignUpUser signUpUser2 = signUpUser;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (signUpUser2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("encrypted_token");
        String str = signUpUser2.a;
        JsonAdapter<String> jsonAdapter = this.f9056b;
        jsonAdapter.i(writer, str);
        writer.j("email");
        jsonAdapter.i(writer, signUpUser2.f9048b);
        writer.j("phone_num");
        jsonAdapter.i(writer, signUpUser2.c);
        writer.j("phone_country_code");
        jsonAdapter.i(writer, signUpUser2.d);
        writer.j(User.ATTR_FIRST_NAME);
        JsonAdapter<String> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, signUpUser2.f9049e);
        writer.j(User.ATTR_LAST_NAME);
        jsonAdapter2.i(writer, signUpUser2.f9050f);
        writer.j(HintConstants.AUTOFILL_HINT_GENDER);
        jsonAdapter2.i(writer, signUpUser2.g);
        writer.j(User.ATTR_BIRTHDAY_TIMESTAMP);
        Long lValueOf = Long.valueOf(signUpUser2.h);
        JsonAdapter<Long> jsonAdapter3 = this.d;
        jsonAdapter3.i(writer, lValueOf);
        writer.j("user_id");
        jsonAdapter3.i(writer, Long.valueOf(signUpUser2.i));
        writer.j("onboarded");
        Integer numValueOf = Integer.valueOf(signUpUser2.f9051j);
        JsonAdapter<Integer> jsonAdapter4 = this.f9057e;
        jsonAdapter4.i(writer, numValueOf);
        writer.j("glow_open_time_created");
        jsonAdapter3.i(writer, Long.valueOf(signUpUser2.k));
        writer.j("major");
        this.f9058f.i(writer, signUpUser2.l);
        writer.j("primary");
        jsonAdapter4.i(writer, Integer.valueOf(signUpUser2.m));
        writer.j("profileImageUrl");
        jsonAdapter2.i(writer, signUpUser2.n);
        writer.j("email_verified");
        jsonAdapter4.i(writer, Integer.valueOf(signUpUser2.o));
        writer.j("ovationStatus");
        jsonAdapter4.i(writer, Integer.valueOf(signUpUser2.p));
        writer.j("mfp");
        this.g.i(writer, signUpUser2.f9052q);
        writer.j("mfpId");
        jsonAdapter2.i(writer, signUpUser2.r);
        writer.j("settings");
        this.h.i(writer, signUpUser2.s);
        writer.j("data_collection");
        this.i.i(writer, signUpUser2.f9053t);
        writer.j("time_created");
        jsonAdapter3.i(writer, Long.valueOf(signUpUser2.f9054u));
        writer.j("fakeToken");
        this.f9059j.i(writer, Boolean.valueOf(signUpUser2.f9055v));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(32, "GeneratedJsonAdapter(SignUpUser)");
    }
}
