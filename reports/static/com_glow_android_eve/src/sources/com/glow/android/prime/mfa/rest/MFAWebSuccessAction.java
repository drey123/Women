package com.glow.android.prime.mfa.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.trion.rest.JsonResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MFAWebSuccessAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;", "Lcom/glow/android/trion/rest/JsonResponse;", "T", "Lcom/glow/android/prime/mfa/rest/MFASuccessAction;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class MFAWebSuccessAction<T extends JsonResponse> extends MFASuccessAction<T> {
    @Override // com.glow.android.prime.mfa.rest.MFASuccessAction
    public final void a(@NotNull T response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getRc() != 0) {
            throw new ResponseCodeError(response.getRc(), response.getMessage());
        }
        c(response);
    }

    public abstract void c(@NotNull T t4);
}
