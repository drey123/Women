package mb;

import android.content.ContentValues;
import android.content.Context;
import android.os.AsyncTask;
import com.google.gson.d;
import hb.j;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderResponse;
import in.plackal.lovecyclesfree.model.reminder.VaginalRingReminder;
import java.net.URL;
import java.util.ArrayList;
import mc.g0;
import mc.k;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends j implements pb.a.InterfaceC0266a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f16383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pb.a f16384c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f16385i;

    public a(Context context, int i10, String str) {
        this.f16383b = context;
        this.f16385i = str;
        this.f16384c = new pb.a(context, i10, this);
    }

    private void d(ReminderResponse reminderResponse) {
        try {
            ja.a aVar = new ja.a();
            ArrayList arrayListA = reminderResponse.a();
            if (arrayListA == null || arrayListA.isEmpty()) {
                return;
            }
            aVar.c(this.f16383b, this.f16385i);
            int size = arrayListA.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListA.get(i10);
                i10++;
                CustomReminder customReminder = (CustomReminder) obj;
                if (customReminder != null) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("emailId", this.f16385i);
                    contentValues.put("ReminderText", customReminder.b());
                    contentValues.put("StartDuration", Integer.valueOf(customReminder.g()));
                    contentValues.put("EndDuration", Integer.valueOf(customReminder.c()));
                    contentValues.put("Tag", "Custom Reminder");
                    contentValues.put("ReminderTime", customReminder.e());
                    aVar.k0(this.f16383b, contentValues);
                }
            }
        } catch (Exception e10) {
            k.b("Reminder Presenter", e10.getMessage());
        }
    }

    private void e(ReminderResponse reminderResponse) {
        try {
            d dVar = new d();
            ja.a aVar = new ja.a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("EmailID", this.f16385i);
            if (reminderResponse.b() != null) {
                contentValues.put("CycleReminderJson", new JSONObject(dVar.r(reminderResponse.b())).toString());
            }
            if (reminderResponse.d() != null) {
                contentValues.put("PillReminderJson", new JSONObject(dVar.r(reminderResponse.d())).toString());
            }
            if (reminderResponse.c() != null) {
                contentValues.put("DailyReminderJson", new JSONObject(dVar.r(reminderResponse.c())).toString());
            }
            aVar.C0(this.f16383b, this.f16385i, contentValues);
        } catch (Exception e10) {
            k.b("Reminder Presenter", e10.getMessage());
        }
    }

    private void f(ReminderResponse reminderResponse) {
        try {
            VaginalRingReminder vaginalRingReminderF = reminderResponse.f();
            if (vaginalRingReminderF != null) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("emailId", this.f16385i);
                contentValues.put("VaginalRingAlert", Integer.valueOf(vaginalRingReminderF.k()));
                contentValues.put("IntakeDate", vaginalRingReminderF.f());
                contentValues.put("InsertText", vaginalRingReminderF.b());
                contentValues.put("InsertTime", vaginalRingReminderF.d());
                contentValues.put("RemoveText", vaginalRingReminderF.h());
                contentValues.put("RemoveTime", vaginalRingReminderF.j());
                new ja.a().G0(this.f16383b, this.f16385i, contentValues);
            }
        } catch (Exception e10) {
            k.b("Reminder Presenter", e10.getMessage());
        }
    }

    @Override // pb.a.InterfaceC0266a
    public void b(ReminderResponse reminderResponse) {
        if (reminderResponse != null) {
            try {
                e(reminderResponse);
                d(reminderResponse);
                f(reminderResponse);
                ja.a aVar = new ja.a();
                aVar.M0(this.f16383b, this.f16385i, "LastSyncTS", g0.C());
                aVar.M0(this.f16383b, this.f16385i, "ReminderTS", reminderResponse.e());
                z8.d dVar = new z8.d(this.f16383b);
                dVar.e(false);
                dVar.f(false);
                dVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new URL[0]);
            } catch (Exception e10) {
                k.b("Reminder Presenter", e10.getMessage());
            }
        }
    }

    @Override // pb.a.InterfaceC0266a
    public void c(ReminderResponse reminderResponse) {
        if (reminderResponse != null) {
            try {
                ja.a aVar = new ja.a();
                aVar.M0(this.f16383b, this.f16385i, "LastSyncTS", g0.C());
                aVar.M0(this.f16383b, this.f16385i, "ReminderTS", reminderResponse.e());
            } catch (Exception e10) {
                k.b("Reminder Presenter", e10.getMessage());
            }
        }
    }

    public void g() {
        Context context = this.f16383b;
        if (context != null && g0.D0(context)) {
            this.f16384c.g();
        }
    }

    @Override // pb.a.InterfaceC0266a
    public void a(MayaStatus mayaStatus) {
    }
}
