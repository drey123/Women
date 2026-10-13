package com.glow.android.prime.onboarding;

import android.content.Context;
import android.text.TextUtils;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpResp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class LandingViewModelKt {
    @NotNull
    public static final Flow a(int i, @NotNull Context context, @NotNull Function1 network) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(network, "network");
        return FlowKt.d(new LandingViewModelKt$createMfaHandleFlow$1(i, context, network, null));
    }

    public static final void b(@Nullable NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody> networkResponse, @NotNull Function1<? super String, Unit> toastFunc) {
        String message;
        Intrinsics.checkNotNullParameter(toastFunc, "toastFunc");
        if (networkResponse == null || (networkResponse instanceof NetworkResponse.Success)) {
            return;
        }
        if (networkResponse instanceof NetworkResponse.GlowServerError) {
            message = ((NetworkResponse.GlowServerError) networkResponse).d;
        } else if (networkResponse instanceof NetworkResponse.ServerError) {
            message = null;
        } else if (networkResponse instanceof NetworkResponse.NetworkError) {
            message = ((NetworkResponse.NetworkError) networkResponse).a.getMessage();
        } else {
            message = networkResponse instanceof NetworkResponse.UnknownError ? ((NetworkResponse.UnknownError) networkResponse).a.getMessage() : "";
        }
        if (TextUtils.isEmpty(message)) {
            toastFunc.invoke("Sorry, something wrong…");
        } else {
            Intrinsics.checkNotNull(message);
            toastFunc.invoke(message);
        }
    }
}
