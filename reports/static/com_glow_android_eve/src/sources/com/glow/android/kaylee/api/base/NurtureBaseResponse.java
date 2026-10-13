package com.glow.android.kaylee.api.base;

import com.glow.android.kaylee.event.APIFailEvent;
import com.glow.android.kaylee.event.InvalidTokenEvent;
import com.glow.android.kaylee.event.UserNotFoundEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonResponse;

/* JADX INFO: loaded from: classes4.dex */
public class NurtureBaseResponse extends JsonResponse {
    public void checkRc(boolean z2) {
        if (getRc() == 0) {
            return;
        }
        new Exception(getMessage());
        Train.b().d(new APIFailEvent());
        if (getRc() == 2004) {
            Train.b().d(new InvalidTokenEvent());
        } else if (getRc() == 2001) {
            Train.b().d(new UserNotFoundEvent());
        }
    }
}
