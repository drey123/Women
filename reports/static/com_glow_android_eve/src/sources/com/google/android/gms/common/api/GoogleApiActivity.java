package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.base.zau;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public int f19569b = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i6, @NonNull Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f19569b = 0;
            setResult(i6, intent);
            if (booleanExtra) {
                GoogleApiManager googleApiManagerH = GoogleApiManager.h(this);
                if (i6 == -1) {
                    zau zauVar = googleApiManagerH.o;
                    zauVar.sendMessage(zauVar.obtainMessage(3));
                } else if (i6 == 0) {
                    googleApiManagerH.j(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i == 2) {
            this.f19569b = 0;
            setResult(i6, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        this.f19569b = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f19569b = bundle.getInt("resolution");
        }
        if (this.f19569b != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
                return;
            }
            if (pendingIntent == null) {
                Preconditions.j(num);
                AlertDialog alertDialogE = GoogleApiAvailability.d.e(this, num.intValue(), 2, this);
                if (alertDialogE != null) {
                    GoogleApiAvailability.h(this, alertDialogE, "GooglePlayServicesErrorDialog", this);
                }
                this.f19569b = 1;
                return;
            }
            try {
                startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                this.f19569b = 1;
            } catch (ActivityNotFoundException e6) {
                if (extras.getBoolean("notify_manager", true)) {
                    GoogleApiManager.h(this).j(new ConnectionResult(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strN = a.n("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strN = strN.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strN, e6);
                }
                this.f19569b = 1;
                finish();
            } catch (IntentSender.SendIntentException e7) {
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e7);
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        bundle.putInt("resolution", this.f19569b);
        super.onSaveInstanceState(bundle);
    }
}
