package nc;

import android.content.ContentValues;
import android.content.Context;
import android.os.AsyncTask;
import in.plackal.lovecyclesfree.model.reminder.CycleReminder;
import in.plackal.lovecyclesfree.model.reminder.DailyReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f16735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f16736b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a extends AsyncTask {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            boolean zE = d.this.e();
            boolean zF = d.this.f();
            if (!zE && !zF) {
                return null;
            }
            new ja.a().M0(d.this.f16736b, d.this.f16735a, "ReminderTS", g0.C());
            new mb.a(d.this.f16736b, 2, d.this.f16735a).g();
            return null;
        }
    }

    public d(Context context) {
        this.f16736b = context;
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        this.f16735a = oc.a.c(context, "ActiveAccount", "");
        if (aVarA.F() != 3) {
            new a().executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        boolean z10;
        ReminderSettings reminderSettingsV = new ja.a().V(this.f16736b, this.f16735a);
        CycleReminder cycleReminderA = reminderSettingsV != null ? reminderSettingsV.a() : null;
        if (cycleReminderA == null) {
            cycleReminderA = new CycleReminder();
        }
        boolean z11 = true;
        if (cycleReminderA.k() == -1) {
            cycleReminderA.G(2);
            z10 = true;
        } else {
            z10 = false;
        }
        if (cycleReminderA.j() == -1) {
            cycleReminderA.F(2);
            z10 = true;
        }
        if (cycleReminderA.n() == -1) {
            cycleReminderA.J(2);
            z10 = true;
        }
        if (cycleReminderA.b() == -1) {
            cycleReminderA.x(2);
        } else {
            z11 = z10;
        }
        if (z11) {
            com.google.gson.d dVar = new com.google.gson.d();
            ContentValues contentValues = new ContentValues();
            contentValues.put("EmailID", this.f16735a);
            contentValues.put("CycleReminderJson", dVar.r(cycleReminderA));
            new ja.a().C0(this.f16736b, this.f16735a, contentValues);
            new b().z(this.f16736b);
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f() {
        boolean z10;
        ReminderSettings reminderSettingsV = new ja.a().V(this.f16736b, this.f16735a);
        DailyReminder dailyReminderB = reminderSettingsV != null ? reminderSettingsV.b() : null;
        if (dailyReminderB == null) {
            dailyReminderB = new DailyReminder();
        }
        if (dailyReminderB.d() == -1) {
            dailyReminderB.h(2);
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            com.google.gson.d dVar = new com.google.gson.d();
            ContentValues contentValues = new ContentValues();
            contentValues.put("EmailID", this.f16735a);
            contentValues.put("DailyReminderJson", dVar.r(dailyReminderB));
            new ja.a().C0(this.f16736b, this.f16735a, contentValues);
            new c().e(this.f16736b);
        }
        return z10;
    }
}
