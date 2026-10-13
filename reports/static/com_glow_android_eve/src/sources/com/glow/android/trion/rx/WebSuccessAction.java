package com.glow.android.trion.rx;

import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.trion.rest.JsonResponse;
import rx.functions.Action1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class WebSuccessAction<ExtendedResponseT extends JsonResponse> implements Action1<ExtendedResponseT> {
    public abstract void a(ExtendedResponseT extendedresponset);

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        JsonResponse jsonResponse = (JsonResponse) obj;
        if (jsonResponse.getRc() != 0) {
            throw new ResponseCodeError(jsonResponse.getRc(), jsonResponse.getMessage());
        }
        a(jsonResponse);
    }
}
