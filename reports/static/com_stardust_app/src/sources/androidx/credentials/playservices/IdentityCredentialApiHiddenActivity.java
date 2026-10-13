package androidx.credentials.playservices;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityCredentialApiHiddenActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/credentials/playservices/IdentityCredentialApiHiddenActivity;", "Landroid/app/Activity;", "<init>", "()V", "credentials-play-services-auth_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class IdentityCredentialApiHiddenActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f13496a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13497c;

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        ResultReceiver resultReceiver = this.f13496a;
        if (resultReceiver != null) {
            androidx.credentials.playservices.controllers.a.f13630a.getClass();
            androidx.credentials.playservices.controllers.a.C0150a.d(resultReceiver, i10, i11, intent);
        }
        this.f13497c = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) throws IntentSender.SendIntentException {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f13496a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.f13497c = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f13497c) {
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("EXTRA_GET_CREDENTIAL_INTENT");
        if (pendingIntent != null) {
            IntentSender intentSender = pendingIntent.getIntentSender();
            androidx.credentials.playservices.controllers.a.f13630a.getClass();
            startIntentSenderForResult(intentSender, androidx.credentials.playservices.controllers.a.f13632c, null, 0, 0, 0, null);
        } else {
            ResultReceiver resultReceiver2 = this.f13496a;
            if (resultReceiver2 != null) {
                androidx.credentials.playservices.controllers.a.f13630a.getClass();
                androidx.credentials.playservices.controllers.a.C0150a.c(resultReceiver2, "GET_UNKNOWN", "Internal error");
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f13497c);
        super.onSaveInstanceState(outState);
    }
}
