package com.glow.android.kaylee.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
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

/* JADX INFO: compiled from: RespSignUpJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/data/RespSignUp;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RespSignUpJsonAdapter extends JsonAdapter<RespSignUp> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5208b;

    @NotNull
    public final JsonAdapter<Long> c;

    @NotNull
    public final JsonAdapter<List<RespSignUpPregnancies>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f5209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f5210f;

    public RespSignUpJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("encrypted_token", "email", User.ATTR_FIRST_NAME, User.ATTR_LAST_NAME, User.ATTR_BIRTHDAY_TIMESTAMP, "pregnancies", "is_premium", "time_created", "glow_open_time_created", "major");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5208b = a.f(moshi, String.class, "token", "adapter(...)");
        this.c = a.f(moshi, Long.TYPE, User.ATTR_BIRTHDAY_TIMESTAMP, "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, RespSignUpPregnancies.class), "pregnancies", "adapter(...)");
        this.f5209e = a.f(moshi, Boolean.TYPE, "isPremium", "adapter(...)");
        this.f5210f = a.f(moshi, Integer.TYPE, "major", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final RespSignUp b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Long lB = null;
        Boolean bool = null;
        String strB = null;
        Long lB2 = null;
        Long lB3 = null;
        Integer numB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        List<RespSignUpPregnancies> listB = null;
        while (true) {
            Integer num = numB;
            Long l = lB3;
            Long l4 = lB2;
            Boolean bool2 = bool;
            List<RespSignUpPregnancies> list = listB;
            Long l6 = lB;
            String str = strB4;
            String str2 = strB3;
            String str3 = strB2;
            String str4 = strB;
            if (!reader.f()) {
                reader.F();
                if (str4 == null) {
                    throw Util.g("token", "encrypted_token", reader);
                }
                if (str3 == null) {
                    throw Util.g("email", "email", reader);
                }
                if (str2 == null) {
                    throw Util.g("firstName", User.ATTR_FIRST_NAME, reader);
                }
                if (str == null) {
                    throw Util.g("lastName", User.ATTR_LAST_NAME, reader);
                }
                if (l6 == null) {
                    throw Util.g(User.ATTR_BIRTHDAY_TIMESTAMP, User.ATTR_BIRTHDAY_TIMESTAMP, reader);
                }
                long jLongValue = l6.longValue();
                if (list == null) {
                    throw Util.g("pregnancies", "pregnancies", reader);
                }
                if (bool2 == null) {
                    throw Util.g("isPremium", "is_premium", reader);
                }
                boolean zBooleanValue = bool2.booleanValue();
                if (l4 == null) {
                    throw Util.g("timeCreated", "time_created", reader);
                }
                long jLongValue2 = l4.longValue();
                if (l == null) {
                    throw Util.g("glowOpenTimeCreated", "glow_open_time_created", reader);
                }
                long jLongValue3 = l.longValue();
                if (num != null) {
                    return new RespSignUp(str4, str3, str2, str, jLongValue, list, zBooleanValue, jLongValue2, jLongValue3, num.intValue());
                }
                throw Util.g("major", "major", reader);
            }
            int iO = reader.o(this.a);
            JsonAdapter<Long> jsonAdapter = this.c;
            JsonAdapter<String> jsonAdapter2 = this.f5208b;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
                case 0:
                    strB = jsonAdapter2.b(reader);
                    if (strB == null) {
                        throw Util.m("token", "encrypted_token", reader);
                    }
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    break;
                    break;
                case 1:
                    strB2 = jsonAdapter2.b(reader);
                    if (strB2 == null) {
                        throw Util.m("email", "email", reader);
                    }
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB = str4;
                    break;
                    break;
                case 2:
                    strB3 = jsonAdapter2.b(reader);
                    if (strB3 == null) {
                        throw Util.m("firstName", User.ATTR_FIRST_NAME, reader);
                    }
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB2 = str3;
                    strB = str4;
                    break;
                    break;
                case 3:
                    strB4 = jsonAdapter2.b(reader);
                    if (strB4 == null) {
                        throw Util.m("lastName", User.ATTR_LAST_NAME, reader);
                    }
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
                    break;
                case 4:
                    lB = jsonAdapter.b(reader);
                    if (lB == null) {
                        throw Util.m(User.ATTR_BIRTHDAY_TIMESTAMP, User.ATTR_BIRTHDAY_TIMESTAMP, reader);
                    }
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
                    break;
                case 5:
                    listB = this.d.b(reader);
                    if (listB == null) {
                        throw Util.m("pregnancies", "pregnancies", reader);
                    }
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
                    break;
                case 6:
                    Boolean boolB = this.f5209e.b(reader);
                    if (boolB == null) {
                        throw Util.m("isPremium", "is_premium", reader);
                    }
                    bool = boolB;
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
                    break;
                case 7:
                    lB2 = jsonAdapter.b(reader);
                    if (lB2 == null) {
                        throw Util.m("timeCreated", "time_created", reader);
                    }
                    numB = num;
                    lB3 = l;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
                    break;
                case 8:
                    lB3 = jsonAdapter.b(reader);
                    if (lB3 == null) {
                        throw Util.m("glowOpenTimeCreated", "glow_open_time_created", reader);
                    }
                    numB = num;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
                    break;
                case 9:
                    numB = this.f5210f.b(reader);
                    if (numB == null) {
                        throw Util.m("major", "major", reader);
                    }
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
                default:
                    numB = num;
                    lB3 = l;
                    lB2 = l4;
                    bool = bool2;
                    listB = list;
                    lB = l6;
                    strB4 = str;
                    strB3 = str2;
                    strB2 = str3;
                    strB = str4;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, RespSignUp respSignUp) throws IOException {
        RespSignUp respSignUp2 = respSignUp;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (respSignUp2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("encrypted_token");
        JsonAdapter<String> jsonAdapter = this.f5208b;
        jsonAdapter.i(writer, respSignUp2.a);
        writer.j("email");
        jsonAdapter.i(writer, respSignUp2.f5204b);
        writer.j(User.ATTR_FIRST_NAME);
        jsonAdapter.i(writer, respSignUp2.c);
        writer.j(User.ATTR_LAST_NAME);
        jsonAdapter.i(writer, respSignUp2.d);
        writer.j(User.ATTR_BIRTHDAY_TIMESTAMP);
        Long lValueOf = Long.valueOf(respSignUp2.f5205e);
        JsonAdapter<Long> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, lValueOf);
        writer.j("pregnancies");
        this.d.i(writer, respSignUp2.f5206f);
        writer.j("is_premium");
        this.f5209e.i(writer, Boolean.valueOf(respSignUp2.g));
        writer.j("time_created");
        jsonAdapter2.i(writer, Long.valueOf(respSignUp2.h));
        writer.j("glow_open_time_created");
        jsonAdapter2.i(writer, Long.valueOf(respSignUp2.i));
        writer.j("major");
        this.f5210f.i(writer, Integer.valueOf(respSignUp2.f5207j));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(32, "GeneratedJsonAdapter(RespSignUp)");
    }
}
