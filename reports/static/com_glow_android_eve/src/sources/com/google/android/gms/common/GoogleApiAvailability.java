package com.google.android.gms.common;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.support.v4.media.a;
import android.util.Log;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.glow.android.kaylee.model.Notification;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.zabw;
import com.google.android.gms.common.api.internal.zabx;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zac;
import com.google.android.gms.common.internal.zag;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.internal.base.zae;
import com.google.android.gms.internal.base.zao;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {com.google.android.gms.internal.base.zad.class, zae.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public class GoogleApiAvailability extends GoogleApiAvailabilityLight {
    public static final Object c = new Object();
    public static final GoogleApiAvailability d = new GoogleApiAvailability();

    @Nullable
    public static AlertDialog f(@NonNull Context context, int i, @Nullable zag zagVar, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(zac.b(i, context));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i == 1) {
            string = resources.getString(com.glow.android.eve.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.glow.android.eve.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.glow.android.eve.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            if (zagVar == null) {
                zagVar = null;
            }
            builder.setPositiveButton(string, zagVar);
        }
        String strC = zac.c(i, context);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", a.i(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    @Nullable
    @ResultIgnorabilityUnspecified
    public static zabx g(Context context, zabw zabwVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabx zabxVar = new zabx(zabwVar);
        zao.zaa(context, zabxVar, intentFilter);
        zabxVar.a(context);
        if (GooglePlayServicesUtilLight.c(context)) {
            return zabxVar;
        }
        zabwVar.a();
        zabxVar.b();
        return null;
    }

    public static void h(Activity activity, AlertDialog alertDialog, String str, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                FragmentManager supportFragmentManager = ((FragmentActivity) activity).getSupportFragmentManager();
                SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
                Preconditions.k(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                supportErrorDialogFragment.f19564b = alertDialog;
                if (onCancelListener != null) {
                    supportErrorDialogFragment.c = onCancelListener;
                }
                supportErrorDialogFragment.show(supportFragmentManager, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        android.app.FragmentManager fragmentManager = activity.getFragmentManager();
        ErrorDialogFragment errorDialogFragment = new ErrorDialogFragment();
        Preconditions.k(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        errorDialogFragment.f19557b = alertDialog;
        if (onCancelListener != null) {
            errorDialogFragment.c = onCancelListener;
        }
        errorDialogFragment.show(fragmentManager, str);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @ResultIgnorabilityUnspecified
    public final int d(@NonNull Context context) {
        return super.c(GoogleApiAvailabilityLight.a, context);
    }

    @Nullable
    public final AlertDialog e(@NonNull Activity activity, int i, int i6, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        return f(activity, i, zag.b(activity, super.b(activity, i, "d"), i6), onCancelListener);
    }

    @TargetApi(20)
    public final void i(Context context, int i, @Nullable PendingIntent pendingIntent) {
        int i6;
        Log.w("GoogleApiAvailability", C0316y.d(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new zad(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i == 6 ? zac.e(context, "common_google_play_services_resolution_required_title") : zac.c(i, context);
        if (strE == null) {
            strE = context.getResources().getString(com.glow.android.eve.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i == 6 || i == 19) ? zac.d(context, "common_google_play_services_resolution_required_text", zac.a(context)) : zac.b(i, context);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService(Notification.TABLE_NAME);
        Preconditions.j(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        NotificationCompat.Builder style = new NotificationCompat.Builder(context).setLocalOnly(true).setAutoCancel(true).setContentTitle(strE).setStyle(new NotificationCompat.BigTextStyle().bigText(strD));
        if (DeviceProperties.b(context)) {
            style.setSmallIcon(context.getApplicationInfo().icon).setPriority(2);
            if (DeviceProperties.c(context)) {
                style.addAction(com.appsflyer.R.drawable.common_full_open_on_phone, resources.getString(com.glow.android.eve.R.string.common_open_on_phone), pendingIntent);
            } else {
                style.setContentIntent(pendingIntent);
            }
        } else {
            style.setSmallIcon(R.drawable.stat_sys_warning).setTicker(resources.getString(com.glow.android.eve.R.string.common_google_play_services_notification_ticker)).setWhen(System.currentTimeMillis()).setContentIntent(pendingIntent).setContentText(strD);
        }
        synchronized (c) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(com.glow.android.eve.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        style.setChannelId("com.google.android.gms.availability");
        android.app.Notification notificationBuild = style.build();
        if (i == 1 || i == 2 || i == 3) {
            GooglePlayServicesUtilLight.a.set(false);
            i6 = 10436;
        } else {
            i6 = 39789;
        }
        notificationManager.notify(i6, notificationBuild);
    }

    @ResultIgnorabilityUnspecified
    public final void j(@NonNull Activity activity, @NonNull LifecycleFragment lifecycleFragment, int i, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogF = f(activity, i, zag.c(lifecycleFragment, super.b(activity, i, "d"), 2), onCancelListener);
        if (alertDialogF == null) {
            return;
        }
        h(activity, alertDialogF, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
