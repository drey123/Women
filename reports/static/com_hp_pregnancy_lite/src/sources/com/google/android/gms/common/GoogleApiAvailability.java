package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.zabw;
import com.google.android.gms.common.api.internal.zabx;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zag;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.internal.base.zae;
import com.google.android.gms.internal.base.zao;
import com.google.android.gms.internal.base.zap;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;

/* JADX INFO: loaded from: classes3.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {com.google.android.gms.internal.base.zad.class, zae.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public class GoogleApiAvailability extends GoogleApiAvailabilityLight {
    public String c;
    public static final Object e = new Object();
    public static final GoogleApiAvailability f = new GoogleApiAvailability();
    public static final int d = GoogleApiAvailabilityLight.f10418a;

    public static GoogleApiAvailability r() {
        return f;
    }

    public final boolean A(Activity activity, LifecycleFragment lifecycleFragment, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogU = u(activity, i, zag.c(lifecycleFragment, d(activity, i, "d"), 2), onCancelListener, null);
        if (dialogU == null) {
            return false;
        }
        x(activity, dialogU, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final boolean B(Context context, ConnectionResult connectionResult, int i) {
        PendingIntent pendingIntentQ;
        if (InstantApps.a(context) || (pendingIntentQ = q(context, connectionResult)) == null) {
            return false;
        }
        y(context, connectionResult.n(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntentQ, i, true), zap.f14043a | 134217728));
        return true;
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public Intent d(Context context, int i, String str) {
        return super.d(context, i, str);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public PendingIntent e(Context context, int i, int i2) {
        return super.e(context, i, i2);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public final String g(int i) {
        return super.g(i);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public int i(Context context) {
        return super.i(context);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public int j(Context context, int i) {
        return super.j(context, i);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public final boolean m(int i) {
        return super.m(i);
    }

    public Dialog o(Activity activity, int i, int i2) {
        return p(activity, i, i2, null);
    }

    public Dialog p(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return u(activity, i, zag.b(activity, d(activity, i, "d"), i2), onCancelListener, null);
    }

    public PendingIntent q(Context context, ConnectionResult connectionResult) {
        return connectionResult.A() ? connectionResult.x() : e(context, connectionResult.n(), 0);
    }

    public boolean s(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogP = p(activity, i, i2, onCancelListener);
        if (dialogP == null) {
            return false;
        }
        x(activity, dialogP, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void t(Context context, int i) {
        y(context, i, null, f(context, i, 0, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT));
    }

    public final Dialog u(Context context, int i, zag zagVar, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder;
        AlertDialog.Builder builder2 = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder2 == null) {
            builder2 = builder;
            builder2 = new AlertDialog.Builder(context);
        }
        builder2 = builder;
        builder2.setMessage(com.google.android.gms.common.internal.zac.c(context, i));
        if (onCancelListener != null) {
            builder2.setOnCancelListener(onCancelListener);
        }
        String strB = com.google.android.gms.common.internal.zac.b(context, i);
        DialogInterface.OnClickListener onClickListener2 = zagVar;
        if (strB != null) {
            if (zagVar == null) {
                onClickListener2 = onClickListener;
            }
            builder2.setPositiveButton(strB, onClickListener2);
        }
        String strF = com.google.android.gms.common.internal.zac.f(context, i);
        if (strF != null) {
            builder2.setTitle(strF);
        }
        String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i));
        new IllegalArgumentException();
        return builder2.create();
    }

    public final Dialog v(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, android.R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(com.google.android.gms.common.internal.zac.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        x(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public final zabx w(Context context, zabw zabwVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabx zabxVar = new zabx(zabwVar);
        zao.q(context, zabxVar, intentFilter);
        zabxVar.a(context);
        if (l(context, "com.google.android.gms")) {
            return zabxVar;
        }
        zabwVar.a();
        zabxVar.b();
        return null;
    }

    public final void x(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                SupportErrorDialogFragment.r4(dialog, onCancelListener).q4(((FragmentActivity) activity).Y(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        ErrorDialogFragment.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void y(Context context, int i, String str, PendingIntent pendingIntent) {
        int i2;
        String str2;
        String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null);
        new IllegalArgumentException();
        if (i == 18) {
            z(context);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        String strE = com.google.android.gms.common.internal.zac.e(context, i);
        String strD = com.google.android.gms.common.internal.zac.d(context, i);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) Preconditions.m(context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME));
        NotificationCompat.Builder builderB = new NotificationCompat.Builder(context).u(true).f(true).l(strE).B(new NotificationCompat.BigTextStyle().h(strD));
        if (DeviceProperties.f(context)) {
            Preconditions.q(PlatformVersion.e());
            builderB.z(context.getApplicationInfo().icon).x(2);
            if (DeviceProperties.g(context)) {
                builderB.a(com.google.android.gms.base.R.drawable.common_full_open_on_phone, resources.getString(com.google.android.gms.base.R.string.common_open_on_phone), pendingIntent);
            } else {
                builderB.j(pendingIntent);
            }
        } else {
            builderB.z(android.R.drawable.stat_sys_warning).C(resources.getString(com.google.android.gms.base.R.string.common_google_play_services_notification_ticker)).F(System.currentTimeMillis()).j(pendingIntent).k(strD);
        }
        if (PlatformVersion.i()) {
            Preconditions.q(PlatformVersion.i());
            synchronized (e) {
                str2 = this.c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(com.google.android.gms.base.R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            builderB.g(str2);
        }
        Notification notificationB = builderB.b();
        if (i == 1 || i == 2 || i == 3) {
            GooglePlayServicesUtilLight.b.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationB);
    }

    public final void z(Context context) {
        new zad(this, context).sendEmptyMessageDelayed(1, 120000L);
    }
}
