package pb;

import android.content.Context;
import com.android.volley.VolleyError;
import com.google.gson.d;
import com.google.gson.e;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.general.p;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import in.plackal.lovecyclesfree.model.reminder.CycleReminder;
import in.plackal.lovecyclesfree.model.reminder.DailyReminder;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import in.plackal.lovecyclesfree.model.reminder.PillReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderResponse;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.model.reminder.Status;
import in.plackal.lovecyclesfree.model.reminder.VaginalRingReminder;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends ob.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f17474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f17475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC0266a f17476c;

    /* JADX INFO: renamed from: pb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0266a {
        void a(MayaStatus mayaStatus);

        void b(ReminderResponse reminderResponse);

        void c(ReminderResponse reminderResponse);
    }

    public a(Context context, int i10, InterfaceC0266a interfaceC0266a) {
        this.f17474a = context;
        this.f17475b = i10;
        this.f17476c = interfaceC0266a;
    }

    private JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            String strC = oc.a.c(this.f17474a, "ActiveAccount", "");
            d dVarB = new e().e().b();
            ja.a aVar = new ja.a();
            Status status = new Status();
            ReminderSettings reminderSettingsV = aVar.V(this.f17474a, strC);
            if (reminderSettingsV != null) {
                CycleReminder cycleReminderA = reminderSettingsV.a();
                if (cycleReminderA != null) {
                    jSONObject.put("cycle", new JSONObject(dVarB.r(cycleReminderA)));
                    if (cycleReminderA.k() == 1 || cycleReminderA.k() == 2 || cycleReminderA.j() == 1 || cycleReminderA.j() == 2 || cycleReminderA.q() == 1 || cycleReminderA.t() == 1 || cycleReminderA.g() == 1 || cycleReminderA.n() == 1 || cycleReminderA.n() == 2 || cycleReminderA.b() == 1 || cycleReminderA.b() == 2) {
                        status.b(1);
                    }
                }
                PillReminder pillReminderG = reminderSettingsV.g();
                if (pillReminderG != null) {
                    jSONObject.put("pill", new JSONObject(dVarB.r(pillReminderG)));
                    if (pillReminderG.d() == 1) {
                        status.e(1);
                    }
                }
                DailyReminder dailyReminderB = reminderSettingsV.b();
                if (dailyReminderB != null) {
                    jSONObject.put("daily", new JSONObject(dVarB.r(dailyReminderB)));
                    if (dailyReminderB.d() == 1 || dailyReminderB.c() == 1 || dailyReminderB.b() == 1) {
                        status.c(1);
                    }
                }
            }
            List listL = aVar.l(this.f17474a, strC, "Custom Reminder");
            JSONArray jSONArray = new JSONArray();
            if (listL != null && !listL.isEmpty()) {
                Iterator it = listL.iterator();
                while (it.hasNext()) {
                    jSONArray.put(new JSONObject(dVarB.r((CustomReminder) it.next())));
                }
            }
            jSONObject.put("custom_cycle_reminder", jSONArray);
            if (jSONArray.length() > 0) {
                status.a(1);
            }
            List listN = aVar.n(this.f17474a, strC, "User_Generated");
            JSONArray jSONArray2 = new JSONArray();
            if (listN != null && !listN.isEmpty()) {
                Iterator it2 = listN.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(new JSONObject(dVarB.r((GenericReminder) it2.next())));
                }
            }
            jSONObject.put("generic_reminder", jSONArray2);
            if (jSONArray2.length() > 0) {
                status.d(1);
            }
            VaginalRingReminder vaginalRingReminderH0 = aVar.h0(this.f17474a, strC);
            if (vaginalRingReminderH0 != null) {
                jSONObject.put("vaginal_ring", new JSONObject(dVarB.r(vaginalRingReminderH0)));
                if (vaginalRingReminderH0.k() == 1) {
                    status.f(1);
                }
            }
            jSONObject.put("status", new JSONObject(dVarB.r(status)));
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    @Override // com.android.volley.f.a
    public void b(VolleyError volleyError) {
        InterfaceC0266a interfaceC0266a = this.f17476c;
        if (interfaceC0266a != null) {
            interfaceC0266a.a(c(volleyError));
        }
    }

    public void d(String str) {
        bb.a aVar = new bb.a(this.f17474a, "https://api.maya.live/v1/user/reminders", this, this, new ReminderResponse(), null, str, this.f17475b);
        aVar.N(false);
        p.b(this.f17474a).a(aVar, "https://api.maya.live/v1/user/reminders");
    }

    @Override // com.android.volley.f.b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void a(IDataModel iDataModel) {
        InterfaceC0266a interfaceC0266a = this.f17476c;
        if (interfaceC0266a == null || !(iDataModel instanceof ReminderResponse)) {
            return;
        }
        ReminderResponse reminderResponse = (ReminderResponse) iDataModel;
        int i10 = this.f17475b;
        if (i10 == 2) {
            interfaceC0266a.c(reminderResponse);
        } else if (i10 == 0) {
            interfaceC0266a.b(reminderResponse);
        }
    }

    public void g() {
        if (this.f17475b == 0) {
            d(null);
            return;
        }
        boolean zQ = f.m(this.f17474a).q(this.f17474a);
        if (this.f17475b != 2 || zQ) {
            return;
        }
        d(e().toString());
    }
}
