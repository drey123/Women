package com.moengage.firebase.listener;

import com.moengage.pushbase.model.TokenRegistrationResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: OnFcmRegistrationCompleteListener.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;", "", "onComplete", "", "result", "Lcom/moengage/pushbase/model/TokenRegistrationResult;", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface OnFcmRegistrationCompleteListener {
    void onComplete(TokenRegistrationResult result);
}
