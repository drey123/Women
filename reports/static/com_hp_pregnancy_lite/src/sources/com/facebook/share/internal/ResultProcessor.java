package com.facebook.share.internal;

import android.os.Bundle;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.internal.AppCall;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/facebook/share/internal/ResultProcessor;", "", "Lcom/facebook/FacebookCallback;", "appCallback", "<init>", "(Lcom/facebook/FacebookCallback;)V", "Lcom/facebook/internal/AppCall;", "appCall", "Landroid/os/Bundle;", "results", "", "c", "(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V", "a", "(Lcom/facebook/internal/AppCall;)V", "Lcom/facebook/FacebookException;", "error", "b", "(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V", "Lcom/facebook/FacebookCallback;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public abstract class ResultProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FacebookCallback appCallback;

    public ResultProcessor(FacebookCallback facebookCallback) {
        this.appCallback = facebookCallback;
    }

    public void a(AppCall appCall) {
        Intrinsics.j(appCall, "appCall");
        FacebookCallback facebookCallback = this.appCallback;
        if (facebookCallback == null) {
            return;
        }
        facebookCallback.onCancel();
    }

    public void b(AppCall appCall, FacebookException error) {
        Intrinsics.j(appCall, "appCall");
        Intrinsics.j(error, "error");
        FacebookCallback facebookCallback = this.appCallback;
        if (facebookCallback == null) {
            return;
        }
        facebookCallback.onError(error);
    }

    public abstract void c(AppCall appCall, Bundle results);
}
