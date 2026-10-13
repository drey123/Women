package com.facebook.gamingservices;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.share.internal.ResultProcessor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements CallbackManagerImpl.Callback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FacebookDialogBase f3216b;
    public final /* synthetic */ ResultProcessor c;

    public /* synthetic */ a(FacebookDialogBase facebookDialogBase, ResultProcessor resultProcessor, int i) {
        this.a = i;
        this.f3216b = facebookDialogBase;
        this.c = resultProcessor;
    }

    @Override // com.facebook.internal.CallbackManagerImpl.Callback
    public final boolean onActivityResult(int i, Intent intent) {
        switch (this.a) {
            case 0:
                return ContextChooseDialog.registerCallbackImpl$lambda$4((ContextChooseDialog) this.f3216b, (ContextChooseDialog$registerCallbackImpl$resultProcessor$1) this.c, i, intent);
            case 1:
                return ContextCreateDialog.registerCallbackImpl$lambda$3((ContextCreateDialog) this.f3216b, (ContextCreateDialog$registerCallbackImpl$resultProcessor$1) this.c, i, intent);
            case 2:
                return ContextSwitchDialog.registerCallbackImpl$lambda$3((ContextSwitchDialog) this.f3216b, (ContextSwitchDialog$registerCallbackImpl$resultProcessor$1) this.c, i, intent);
            case 3:
                return TournamentJoinDialog.registerCallbackImpl$lambda$0((TournamentJoinDialog) this.f3216b, (TournamentJoinDialog$registerCallbackImpl$resultProcessor$1) this.c, i, intent);
            default:
                return TournamentShareDialog.registerCallbackImpl$lambda$0((TournamentShareDialog) this.f3216b, (TournamentShareDialog$registerCallbackImpl$resultProcessor$1) this.c, i, intent);
        }
    }
}
