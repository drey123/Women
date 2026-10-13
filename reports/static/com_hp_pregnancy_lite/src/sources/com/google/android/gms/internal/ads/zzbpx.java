package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.CalendarContract;
import android.text.TextUtils;
import com.google.android.gms.ads.impl.R;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.util.Map;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbpx extends zzbqf {
    public final Map c;
    public final Context d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;
    public final String i;

    public zzbpx(zzcei zzceiVar, Map map) {
        super(zzceiVar, "createCalendarEvent");
        this.c = map;
        this.d = zzceiVar.g();
        this.e = l("description");
        this.h = l("summary");
        this.f = k("start_ticks");
        this.g = k("end_ticks");
        this.i = l(InAppMessagePromptTypes.LOCATION_PROMPT_KEY);
    }

    public final Intent i() {
        Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
        data.putExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, this.e);
        data.putExtra("eventLocation", this.i);
        data.putExtra("description", this.h);
        long j = this.f;
        if (j > -1) {
            data.putExtra("beginTime", j);
        }
        long j2 = this.g;
        if (j2 > -1) {
            data.putExtra("endTime", j2);
        }
        data.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        return data;
    }

    public final void j() {
        if (this.d == null) {
            c("Activity context is not available.");
            return;
        }
        com.google.android.gms.ads.internal.zzt.r();
        if (!new zzbab(this.d).b()) {
            c("This feature is not available on the device.");
            return;
        }
        com.google.android.gms.ads.internal.zzt.r();
        AlertDialog.Builder builderG = com.google.android.gms.ads.internal.util.zzs.g(this.d);
        Resources resourcesD = com.google.android.gms.ads.internal.zzt.q().d();
        builderG.setTitle(resourcesD != null ? resourcesD.getString(R.string.s5) : "Create calendar event");
        builderG.setMessage(resourcesD != null ? resourcesD.getString(R.string.s6) : "Allow Ad to create a calendar event?");
        builderG.setPositiveButton(resourcesD != null ? resourcesD.getString(R.string.s3) : "Accept", new zzbpv(this));
        builderG.setNegativeButton(resourcesD != null ? resourcesD.getString(R.string.s4) : "Decline", new zzbpw(this));
        builderG.create().show();
    }

    public final long k(String str) {
        String str2 = (String) this.c.get(str);
        if (str2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public final String l(String str) {
        return TextUtils.isEmpty((CharSequence) this.c.get(str)) ? "" : (String) this.c.get(str);
    }
}
