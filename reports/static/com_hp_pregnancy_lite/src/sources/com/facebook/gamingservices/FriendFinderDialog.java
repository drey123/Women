package com.facebook.gamingservices;

import android.content.Intent;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphResponse;
import com.facebook.gamingservices.cloudgaming.DaemonRequest;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.instrument.crashshield.AutoHandleExceptions;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@AutoHandleExceptions
public class FriendFinderDialog extends FacebookDialogBase<Void, Result> {
    public static final int i = CallbackManagerImpl.RequestCodeOffset.GamingFriendFinder.toRequestCode();
    public FacebookCallback h;

    /* JADX INFO: renamed from: com.facebook.gamingservices.FriendFinderDialog$1, reason: invalid class name */
    class AnonymousClass1 implements DaemonRequest.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FriendFinderDialog f9412a;

        @Override // com.facebook.gamingservices.cloudgaming.DaemonRequest.Callback
        public void a(GraphResponse graphResponse) {
            if (this.f9412a.h != null) {
                if (graphResponse.getError() != null) {
                    this.f9412a.h.onError(new FacebookException(graphResponse.getError().c()));
                } else {
                    this.f9412a.h.onSuccess(new Result());
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.gamingservices.FriendFinderDialog$2, reason: invalid class name */
    class AnonymousClass2 implements CallbackManagerImpl.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FacebookCallback f9413a;

        @Override // com.facebook.internal.CallbackManagerImpl.Callback
        public boolean a(int i, Intent intent) {
            if (intent == null || !intent.hasExtra("error")) {
                this.f9413a.onSuccess(new Result());
                return true;
            }
            this.f9413a.onError(((FacebookRequestError) intent.getParcelableExtra("error")).getException());
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
