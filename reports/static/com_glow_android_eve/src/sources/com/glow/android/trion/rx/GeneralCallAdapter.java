package com.glow.android.trion.rx;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import retrofit2.CallAdapter;

/* JADX INFO: compiled from: GeneralCall.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lcom/glow/android/trion/rx/GeneralCallAdapter;", ExifInterface.LATITUDE_SOUTH, "Lretrofit2/CallAdapter;", "Lcom/glow/android/trion/rx/GeneralCall;", "trion_release"}, k = 1, mv = {2, 0, 0})
public final class GeneralCallAdapter<S> implements CallAdapter<S, GeneralCall<S>> {

    @NotNull
    public final Type a;

    public GeneralCallAdapter(@NotNull Type successType) {
        Intrinsics.checkNotNullParameter(successType, "successType");
        this.a = successType;
    }

    @Override // retrofit2.CallAdapter
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Type getA() {
        return this.a;
    }

    @Override // retrofit2.CallAdapter
    public final Object b(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        return new GeneralCall(call);
    }
}
