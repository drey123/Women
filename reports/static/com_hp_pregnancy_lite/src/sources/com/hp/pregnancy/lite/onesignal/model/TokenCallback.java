package com.hp.pregnancy.lite.onesignal.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\bj\u0002`\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;", "", "onSuccess", "", "token", "", "onFailure", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TokenCallback {
    void onFailure(@NotNull Exception exception);

    void onSuccess(@NotNull String token);
}
