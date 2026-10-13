package com.moengage.firebase.internal;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.firebase.listener.OnFcmRegistrationCompleteListener;
import com.moengage.pushbase.model.TokenRegistrationResult;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: FcmUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"ID_PREFIX", "", "TAG", "fetchPushToken", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;", "ripMultiplexingExtras", "token", "moe-push-firebase_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class FcmUtilsKt {
    private static final String ID_PREFIX = "|ID|";
    private static final String TAG = "FcmUtils";

    public static final String ripMultiplexingExtras(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        if (StringsKt.isBlank(token) || !StringsKt.startsWith$default(token, ID_PREFIX, false, 2, (Object) null)) {
            return token;
        }
        String strSubstring = token.substring(7);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void fetchPushToken(final OnFcmRegistrationCompleteListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmUtilsKt.fetchPushToken.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FcmUtilsKt.TAG + " fetchPushToken() : Will try to fetch push token.";
                }
            }, 7, null);
            FirebaseMessaging.getInstance().getToken().addOnCompleteListener(new OnCompleteListener() { // from class: com.moengage.firebase.internal.FcmUtilsKt$$ExternalSyntheticLambda1
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    FcmUtilsKt.fetchPushToken$lambda$1(listener, task);
                }
            });
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmUtilsKt.fetchPushToken.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FcmUtilsKt.TAG + " fetchPushToken() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fetchPushToken$lambda$1(final OnFcmRegistrationCompleteListener listener, Task task) {
        final TokenRegistrationResult tokenRegistrationResult;
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            Object result = task.getResult();
            Intrinsics.checkNotNullExpressionValue(result, "getResult(...)");
            tokenRegistrationResult = new TokenRegistrationResult(true, ripMultiplexingExtras((String) result));
        } else {
            tokenRegistrationResult = new TokenRegistrationResult(false, null);
        }
        GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.firebase.internal.FcmUtilsKt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                FcmUtilsKt.fetchPushToken$lambda$1$lambda$0(listener, tokenRegistrationResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fetchPushToken$lambda$1$lambda$0(OnFcmRegistrationCompleteListener listener, TokenRegistrationResult result) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(result, "$result");
        try {
            listener.onComplete(result);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmUtilsKt$fetchPushToken$2$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FcmUtilsKt.TAG + " fetchPushToken() : ";
                }
            }, 4, null);
        }
    }
}
