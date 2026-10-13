package com.facebook.gamingservices;

import android.os.Bundle;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.internal.AppCall;
import com.facebook.share.internal.ResultProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/facebook/gamingservices/ContextSwitchDialog$registerCallbackImpl$resultProcessor$1", "Lcom/facebook/share/internal/ResultProcessor;", "Lcom/facebook/internal/AppCall;", "appCall", "Landroid/os/Bundle;", "results", "", "c", "(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ContextSwitchDialog$registerCallbackImpl$resultProcessor$1 extends ResultProcessor {
    public final /* synthetic */ FacebookCallback b;

    @Override // com.facebook.share.internal.ResultProcessor
    public void c(AppCall appCall, Bundle results) {
        Intrinsics.j(appCall, "appCall");
        if (results == null) {
            a(appCall);
            return;
        }
        if (results.getString("error_message") != null) {
            this.b.onError(new FacebookException(results.getString("error_message")));
            return;
        }
        String string = results.getString("id");
        String string2 = results.getString("context_id");
        if (string != null) {
            GamingContext.INSTANCE.a(new GamingContext(string));
            this.b.onSuccess(new ContextSwitchDialog.Result(string));
        } else if (string2 != null) {
            GamingContext.INSTANCE.a(new GamingContext(string2));
            this.b.onSuccess(new ContextSwitchDialog.Result(string2));
        }
        this.b.onError(new FacebookException(results.getString("Invalid response received from server.")));
    }
}
