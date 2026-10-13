package com.stardust.app.presentation.main.syncwithfriends.addfriend;

import android.content.ClipData;
import android.content.ClipboardManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: AddFriendsCycleActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class AddFriendsCycleActivity$ComposeContainer$3$1 extends FunctionReferenceImpl implements Function0<Unit> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        AddFriendsCycleActivity addFriendsCycleActivity = (AddFriendsCycleActivity) this.receiver;
        int i10 = AddFriendsCycleActivity.f27985p;
        Object systemService = addFriendsCycleActivity.getSystemService("clipboard");
        ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
        ClipData clipDataNewPlainText = ClipData.newPlainText("Referral Code", ((AddFriendsCycleViewModel) addFriendsCycleActivity.s()).getOwnReferralCode());
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(clipDataNewPlainText);
        }
        ((AddFriendsCycleViewModel) addFriendsCycleActivity.s()).onCopyReferralCode();
        return Unit.f33999a;
    }
}
