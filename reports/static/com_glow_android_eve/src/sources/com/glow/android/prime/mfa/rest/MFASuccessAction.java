package com.glow.android.prime.mfa.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.mfa.model.MFAInfo;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import rx.functions.Action1;

/* JADX INFO: compiled from: MFASuccessAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/mfa/rest/MFASuccessAction;", "Lcom/glow/android/trion/rest/JsonResponse;", "T", "Lrx/functions/Action1;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class MFASuccessAction<T extends JsonResponse> implements Action1<T> {
    public abstract void a(@NotNull T t4);

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        JsonObject jsonObject;
        JsonResponse t4 = (JsonResponse) obj;
        Intrinsics.checkNotNullParameter(t4, "t");
        if (t4.getRc() != 1030001) {
            a(t4);
            return;
        }
        Intrinsics.checkNotNullParameter(t4, "t");
        if (t4 instanceof JsonDataResponse) {
            Object data = ((JsonDataResponse) t4).getData();
            Intrinsics.checkNotNull(data, "null cannot be cast to non-null type com.google.gson.JsonObject");
            jsonObject = (JsonObject) data;
        } else if (t4 instanceof JsonDictResponse) {
            Object data2 = ((JsonDictResponse) t4).getData();
            Intrinsics.checkNotNull(data2, "null cannot be cast to non-null type com.google.gson.JsonObject");
            jsonObject = (JsonObject) data2;
        } else {
            jsonObject = null;
        }
        if (jsonObject == null || !jsonObject.f22358b.containsKey("mfa")) {
            throw new MFAException(null, null);
        }
        MFAInfo mFAInfo = (MFAInfo) new Gson().c(jsonObject.z("mfa"), MFAInfo.class);
        throw new MFAException(mFAInfo.getPhoneNumber(), mFAInfo.getCountryCode());
    }
}
