package com.google.android.play.core.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.play:core-common@@2.0.4 */
/* JADX INFO: loaded from: classes6.dex */
public class PlayCoreDialogWrapperActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ResultReceiver f20679b;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        ResultReceiver resultReceiver;
        super.onActivityResult(i, i6, intent);
        if (i == 0 && (resultReceiver = this.f20679b) != null) {
            if (i6 == -1) {
                resultReceiver.send(1, new Bundle());
            } else if (i6 == 0) {
                resultReceiver.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        if (intExtra != 0) {
            getWindow().getDecorView().setSystemUiVisibility(intExtra);
            Intent intent2 = new Intent();
            intent2.putExtra("window_flags", intExtra);
            intent = intent2;
        } else {
            intent = null;
        }
        super.onCreate(bundle);
        if (bundle != null) {
            this.f20679b = (ResultReceiver) bundle.getParcelable("result_receiver");
            return;
        }
        this.f20679b = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
        Bundle extras = getIntent().getExtras();
        PendingIntent pendingIntent = extras != null ? (PendingIntent) extras.get("confirmation_intent") : null;
        if (extras == null || pendingIntent == null) {
            ResultReceiver resultReceiver = this.f20679b;
            if (resultReceiver != null) {
                resultReceiver.send(3, new Bundle());
            }
            finish();
            return;
        }
        try {
            startIntentSenderForResult(pendingIntent.getIntentSender(), 0, intent, 0, 0, 0);
        } catch (IntentSender.SendIntentException unused) {
            ResultReceiver resultReceiver2 = this.f20679b;
            if (resultReceiver2 != null) {
                resultReceiver2.send(3, new Bundle());
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.f20679b);
    }
}
