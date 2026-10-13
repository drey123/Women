package com.google.android.gms.common.api.internal;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.ProgressBar;
import androidx.annotation.MainThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zao implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zam f19675b;
    public final /* synthetic */ zap c;

    public zao(zap zapVar, zam zamVar) {
        this.c = zapVar;
        this.f19675b = zamVar;
    }

    @Override // java.lang.Runnable
    @MainThread
    public final void run() {
        if (this.c.f19676b) {
            ConnectionResult connectionResult = this.f19675b.f19673b;
            if (connectionResult.A()) {
                zap zapVar = this.c;
                LifecycleFragment lifecycleFragment = zapVar.mLifecycleFragment;
                Activity activity = zapVar.getActivity();
                PendingIntent pendingIntent = connectionResult.f19556f;
                Preconditions.j(pendingIntent);
                int i = this.f19675b.a;
                int i6 = GoogleApiActivity.c;
                Intent intent = new Intent(activity, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", false);
                lifecycleFragment.startActivityForResult(intent, 1);
                return;
            }
            zap zapVar2 = this.c;
            if (zapVar2.f19677e.b(zapVar2.getActivity(), connectionResult.f19555e, null) != null) {
                zap zapVar3 = this.c;
                zapVar3.f19677e.j(zapVar3.getActivity(), zapVar3.mLifecycleFragment, connectionResult.f19555e, this.c);
                return;
            }
            if (connectionResult.f19555e != 18) {
                zap zapVar4 = this.c;
                int i7 = this.f19675b.a;
                zapVar4.c.set(null);
                zapVar4.a(connectionResult, i7);
                return;
            }
            zap zapVar5 = this.c;
            GoogleApiAvailability googleApiAvailability = zapVar5.f19677e;
            Activity activity2 = zapVar5.getActivity();
            googleApiAvailability.getClass();
            ProgressBar progressBar = new ProgressBar(activity2, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activity2);
            builder.setView(progressBar);
            builder.setMessage(com.google.android.gms.common.internal.zac.b(18, activity2));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            GoogleApiAvailability.h(activity2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", zapVar5);
            zap zapVar6 = this.c;
            Context applicationContext = zapVar6.getActivity().getApplicationContext();
            zan zanVar = new zan(this, alertDialogCreate);
            zapVar6.f19677e.getClass();
            GoogleApiAvailability.g(applicationContext, zanVar);
        }
    }
}
