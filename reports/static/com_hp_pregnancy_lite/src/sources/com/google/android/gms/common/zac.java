package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.IntentSenderRequest;

/* JADX INFO: loaded from: classes3.dex */
final class zac implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f10650a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ActivityResultLauncher c;
    public final /* synthetic */ GoogleApiAvailability d;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        PendingIntent pendingIntentE = this.d.e(this.f10650a, this.b, 0);
        if (pendingIntentE == null) {
            return;
        }
        this.c.b(new IntentSenderRequest.Builder(pendingIntentE.getIntentSender()).a());
    }
}
