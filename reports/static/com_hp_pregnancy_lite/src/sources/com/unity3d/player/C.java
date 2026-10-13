package com.unity3d.player;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes6.dex */
final class C implements OnCompleteListener {
    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        FirebaseIdentifiersHelper.nativeOnFirebaseAppInstanceIdResult(task.q() ? (String) task.m() : null);
    }
}
