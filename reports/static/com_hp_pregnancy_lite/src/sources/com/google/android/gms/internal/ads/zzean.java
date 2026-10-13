package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzean extends zzbqu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12471a;
    public final zzdpi b;
    public final zzbzf c;
    public final zzeaf d;
    public final zzfdk e;

    public zzean(Context context, zzeaf zzeafVar, zzbzf zzbzfVar, zzdpi zzdpiVar, zzfdk zzfdkVar) {
        this.f12471a = context;
        this.b = zzdpiVar;
        this.c = zzbzfVar;
        this.d = zzeafVar;
        this.e = zzfdkVar;
    }

    public static void n9(Context context, zzdpi zzdpiVar, zzfdk zzfdkVar, zzeaf zzeafVar, String str, String str2) {
        o9(context, zzdpiVar, zzfdkVar, zzeafVar, str, str2, new HashMap());
    }

    public static void o9(Context context, zzdpi zzdpiVar, zzfdk zzfdkVar, zzeaf zzeafVar, String str, String str2, Map map) {
        String strF;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
            zzfdj zzfdjVarB = zzfdj.b(str2);
            zzfdjVarB.a("gqi", str);
            zzfdjVarB.a("device_connectivity", true != com.google.android.gms.ads.internal.zzt.q().x(context) ? "offline" : "online");
            zzfdjVarB.a("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.b().b()));
            for (Map.Entry entry : map.entrySet()) {
                zzfdjVarB.a((String) entry.getKey(), (String) entry.getValue());
            }
            strF = zzfdkVar.b(zzfdjVarB);
        } else {
            zzdph zzdphVarA = zzdpiVar.a();
            zzdphVarA.b("gqi", str);
            zzdphVarA.b("action", str2);
            zzdphVarA.b("device_connectivity", true != com.google.android.gms.ads.internal.zzt.q().x(context) ? "offline" : "online");
            zzdphVarA.b("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.b().b()));
            for (Map.Entry entry2 : map.entrySet()) {
                zzdphVarA.b((String) entry2.getKey(), (String) entry2.getValue());
            }
            strF = zzdphVarA.f();
        }
        zzeafVar.f(new zzeah(com.google.android.gms.ads.internal.zzt.b().b(), str, strF, 2));
    }

    public static void p9(final Activity activity, final com.google.android.gms.ads.internal.overlay.zzl zzlVar, final com.google.android.gms.ads.internal.util.zzbr zzbrVar, final zzeaf zzeafVar, final zzdpi zzdpiVar, final zzfdk zzfdkVar, final String str, final String str2) {
        com.google.android.gms.ads.internal.zzt.r();
        AlertDialog.Builder builderG = com.google.android.gms.ads.internal.util.zzs.g(activity);
        final Resources resourcesD = com.google.android.gms.ads.internal.zzt.q().d();
        builderG.setTitle(resourcesD == null ? "Open ad when you're back online." : resourcesD.getString(R.string.offline_opt_in_title)).setMessage(resourcesD == null ? "We'll send you a notification with a link to the advertiser site." : resourcesD.getString(R.string.offline_opt_in_message)).setPositiveButton(resourcesD == null ? "OK" : resourcesD.getString(R.string.offline_opt_in_confirm), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzeaj
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                zzdpi zzdpiVar2 = zzdpiVar;
                Activity activity2 = activity;
                zzfdk zzfdkVar2 = zzfdkVar;
                zzeaf zzeafVar2 = zzeafVar;
                String str3 = str;
                com.google.android.gms.ads.internal.util.zzbr zzbrVar2 = zzbrVar;
                String str4 = str2;
                Resources resources = resourcesD;
                final com.google.android.gms.ads.internal.overlay.zzl zzlVar2 = zzlVar;
                if (zzdpiVar2 != null) {
                    HashMap map = new HashMap();
                    map.put("dialog_action", "confirm");
                    zzean.o9(activity2, zzdpiVar2, zzfdkVar2, zzeafVar2, str3, "dialog_click", map);
                }
                try {
                    if (!zzbrVar2.zzf(ObjectWrapper.s3(activity2), str4, str3)) {
                        zzeafVar2.e(str3);
                        if (zzdpiVar2 != null) {
                            zzean.n9(activity2, zzdpiVar2, zzfdkVar2, zzeafVar2, str3, "offline_notification_worker_not_scheduled");
                        }
                    }
                } catch (RemoteException e) {
                    zzbza.e("Failed to schedule offline notification poster.", e);
                }
                com.google.android.gms.ads.internal.zzt.r();
                AlertDialog.Builder builderG2 = com.google.android.gms.ads.internal.util.zzs.g(activity2);
                builderG2.setMessage(resources == null ? "You'll get a notification with the link when you're back online" : resources.getString(R.string.offline_opt_in_confirmation)).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzeai
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface2) {
                        com.google.android.gms.ads.internal.overlay.zzl zzlVar3 = zzlVar2;
                        if (zzlVar3 != null) {
                            zzlVar3.a();
                        }
                    }
                });
                AlertDialog alertDialogCreate = builderG2.create();
                alertDialogCreate.show();
                Timer timer = new Timer();
                timer.schedule(new zzeam(alertDialogCreate, timer, zzlVar2), 3000L);
            }
        }).setNegativeButton(resourcesD == null ? "No thanks" : resourcesD.getString(R.string.offline_opt_in_decline), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzeak
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                zzeaf zzeafVar2 = zzeafVar;
                String str3 = str;
                zzdpi zzdpiVar2 = zzdpiVar;
                Activity activity2 = activity;
                zzfdk zzfdkVar2 = zzfdkVar;
                com.google.android.gms.ads.internal.overlay.zzl zzlVar2 = zzlVar;
                zzeafVar2.e(str3);
                if (zzdpiVar2 != null) {
                    HashMap map = new HashMap();
                    map.put("dialog_action", "dismiss");
                    zzean.o9(activity2, zzdpiVar2, zzfdkVar2, zzeafVar2, str3, "dialog_click", map);
                }
                if (zzlVar2 != null) {
                    zzlVar2.a();
                }
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzeal
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                zzeaf zzeafVar2 = zzeafVar;
                String str3 = str;
                zzdpi zzdpiVar2 = zzdpiVar;
                Activity activity2 = activity;
                zzfdk zzfdkVar2 = zzfdkVar;
                com.google.android.gms.ads.internal.overlay.zzl zzlVar2 = zzlVar;
                zzeafVar2.e(str3);
                if (zzdpiVar2 != null) {
                    HashMap map = new HashMap();
                    map.put("dialog_action", "dismiss");
                    zzean.o9(activity2, zzdpiVar2, zzfdkVar2, zzeafVar2, str3, "dialog_click", map);
                }
                if (zzlVar2 != null) {
                    zzlVar2.a();
                }
            }
        });
        builderG.create().show();
    }

    public static final PendingIntent r9(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdService");
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        return zzfla.a(context, 0, intent, zzfla.f13233a | 1073741824, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzbqv
    public final void S5(IObjectWrapper iObjectWrapper, String str, String str2) {
        String str3;
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        com.google.android.gms.ads.internal.zzt.s().f(context, "offline_notification_channel", "AdMob Offline Notifications");
        PendingIntent pendingIntentR9 = r9(context, "offline_notification_clicked", str2, str);
        PendingIntent pendingIntentR10 = r9(context, "offline_notification_dismissed", str2, str);
        Resources resourcesD = com.google.android.gms.ads.internal.zzt.q().d();
        NotificationCompat.Builder builderZ = new NotificationCompat.Builder(context, "offline_notification_channel").l(resourcesD == null ? "View the ad you saved when you were offline" : resourcesD.getString(R.string.offline_notification_title)).k(resourcesD == null ? "Tap to open ad" : resourcesD.getString(R.string.offline_notification_text)).f(true).n(pendingIntentR10).j(pendingIntentR9).z(context.getApplicationInfo().icon);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str2, 54321, builderZ.b());
            str3 = "offline_notification_impression";
        } catch (IllegalArgumentException e) {
            map.put("notification_not_shown_reason", e.getMessage());
            str3 = "offline_notification_failed";
        }
        q9(str2, str3, map);
    }

    @Override // com.google.android.gms.internal.ads.zzbqv
    public final void d() {
        zzeaf zzeafVar = this.d;
        final zzbzf zzbzfVar = this.c;
        zzeafVar.g(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzeab
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                zzeaf.d(zzbzfVar, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbqv
    public final void d1(Intent intent) {
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
            String stringExtra2 = intent.getStringExtra("gws_query_id");
            String stringExtra3 = intent.getStringExtra("uri");
            boolean zX = com.google.android.gms.ads.internal.zzt.q().x(this.f12471a);
            HashMap map = new HashMap();
            char c = 2;
            if (stringExtra.equals("offline_notification_clicked")) {
                map.put("offline_notification_action", "offline_notification_clicked");
                c = true == zX ? (char) 1 : (char) 2;
                map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                try {
                    Context context = this.f12471a;
                    Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                    if (launchIntentForPackage == null) {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW");
                        launchIntentForPackage.setData(Uri.parse(stringExtra3));
                    }
                    launchIntentForPackage.addFlags(net.zetetic.database.sqlcipher.SQLiteDatabase.CREATE_IF_NECESSARY);
                    context.startActivity(launchIntentForPackage);
                    map.put("olaa", "olas");
                } catch (ActivityNotFoundException unused) {
                    map.put("olaa", "olaf");
                }
            } else {
                map.put("offline_notification_action", "offline_notification_dismissed");
            }
            q9(stringExtra2, "offline_notification_action", map);
            try {
                SQLiteDatabase writableDatabase = this.d.getWritableDatabase();
                if (c == 1) {
                    this.d.i(writableDatabase, this.c, stringExtra2);
                } else {
                    zzeaf.k(writableDatabase, stringExtra2);
                }
            } catch (SQLiteException e) {
                zzbza.d("Failed to get writable offline buffering database: ".concat(e.toString()));
            }
        }
    }

    public final void q9(String str, String str2, Map map) {
        o9(this.f12471a, this.b, this.e, this.d, str, str2, map);
    }
}
