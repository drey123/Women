package com.glow.android.network;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Extensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"network_release"}, k = 2, mv = {1, 8, 0})
public final class ExtensionsKt {
    @Nullable
    public static final <S> S a(@NotNull NetworkResponse<GlowCompatJson<S>, ResponseBody> networkResponse) {
        Intrinsics.checkNotNullParameter(networkResponse, "<this>");
        if (!(networkResponse instanceof NetworkResponse.Success)) {
            return null;
        }
        S s = ((NetworkResponse.Success) networkResponse).a;
        S s4 = (S) ((GlowCompatJson) s).c;
        return s4 == null ? (S) ((GlowCompatJson) s).d : s4;
    }
}
