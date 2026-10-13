package com.facebook.gamingservices;

import android.content.Intent;
import com.facebook.FacebookCallback;
import com.facebook.FacebookRequestError;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.instrument.crashshield.AutoHandleExceptions;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@AutoHandleExceptions
public class GamingGroupIntegration extends FacebookDialogBase<Void, Result> {
    public static final int h = CallbackManagerImpl.RequestCodeOffset.GamingGroupIntegration.toRequestCode();

    /* JADX INFO: renamed from: com.facebook.gamingservices.GamingGroupIntegration$1, reason: invalid class name */
    class AnonymousClass1 implements CallbackManagerImpl.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FacebookCallback f9418a;

        @Override // com.facebook.internal.CallbackManagerImpl.Callback
        public boolean a(int i, Intent intent) {
            if (intent == null || !intent.hasExtra("error")) {
                this.f9418a.onSuccess(new Result());
                return true;
            }
            this.f9418a.onError(((FacebookRequestError) intent.getParcelableExtra("error")).getException());
            return true;
        }
    }

    public static class Result {
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public AppCall f() {
        return null;
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public List h() {
        return null;
    }
}
