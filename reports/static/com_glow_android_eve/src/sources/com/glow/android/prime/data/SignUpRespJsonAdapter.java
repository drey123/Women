package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.chat.data.Message;
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

/* JADX INFO: compiled from: SignUpRespJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/SignUpRespJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/SignUpResp;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SignUpRespJsonAdapter extends JsonAdapter<SignUpResp> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<SignUpUser> f9046b;

    @NotNull
    public final JsonAdapter<Boolean> c;

    @NotNull
    public final JsonAdapter<MFAData> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<SignUpResp> f9047e;

    public SignUpRespJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(Message.SENDER_TYPE_USER, "disconnected", "mfa");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9046b = a.f(moshi, SignUpUser.class, Message.SENDER_TYPE_USER, "adapter(...)");
        this.c = a.f(moshi, Boolean.TYPE, "disconnected", "adapter(...)");
        this.d = a.f(moshi, MFAData.class, "mfaData", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final SignUpResp b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean boolB = Boolean.FALSE;
        reader.A();
        SignUpUser signUpUserB = null;
        MFAData mFADataB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                signUpUserB = this.f9046b.b(reader);
                i &= -2;
            } else if (iO == 1) {
                boolB = this.c.b(reader);
                if (boolB == null) {
                    throw Util.m("disconnected", "disconnected", reader);
                }
                i &= -3;
            } else if (iO == 2) {
                mFADataB = this.d.b(reader);
                i &= -5;
            }
        }
        reader.F();
        if (i == -8) {
            return new SignUpResp(signUpUserB, boolB.booleanValue(), mFADataB);
        }
        Constructor<SignUpResp> declaredConstructor = this.f9047e;
        if (declaredConstructor == null) {
            declaredConstructor = SignUpResp.class.getDeclaredConstructor(SignUpUser.class, Boolean.TYPE, MFAData.class, Integer.TYPE, Util.c);
            this.f9047e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        SignUpResp signUpRespNewInstance = declaredConstructor.newInstance(signUpUserB, boolB, mFADataB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(signUpRespNewInstance, "newInstance(...)");
        return signUpRespNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, SignUpResp signUpResp) throws IOException {
        SignUpResp signUpResp2 = signUpResp;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (signUpResp2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(Message.SENDER_TYPE_USER);
        this.f9046b.i(writer, signUpResp2.a);
        writer.j("disconnected");
        this.c.i(writer, Boolean.valueOf(signUpResp2.f9045b));
        writer.j("mfa");
        this.d.i(writer, signUpResp2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(32, "GeneratedJsonAdapter(SignUpResp)");
    }
}
