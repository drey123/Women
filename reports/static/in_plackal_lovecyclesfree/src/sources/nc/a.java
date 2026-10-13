package nc;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.NotificationIntentEnum;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import mc.g0;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a {
    private static int[] a(JSONArray jSONArray) {
        int length = jSONArray.length();
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = jSONArray.optInt(i10);
        }
        return iArr;
    }

    public void b(Context context, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() > 0) {
                j.c(context, a(jSONArray));
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    public void c(Context context, int i10) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        JSONArray jSONArray = new JSONArray();
        ja.a aVar = new ja.a();
        String strC = oc.a.c(context, "ActiveAccount", "");
        CustomReminder customReminderB = aVar.B(context, strC, i10);
        b(context, customReminderB.a());
        HashMap map = new HashMap();
        map.put("NotificationIntent", NotificationIntentEnum.CUSTOM_REMINDER.getNotificationIntentName());
        List list = (List) aVarA.j(context, strC).get("StartDate");
        if (list == null || list.isEmpty()) {
            return;
        }
        int iG = customReminderB.g();
        int iC = customReminderB.c();
        if (iC > aVarA.h()) {
            iC = aVarA.h();
        }
        Calendar calendarU = g0.u();
        calendarU.setTime(customReminderB.f());
        int i11 = iG - 1;
        Calendar calendarG = j.g((Date) list.get(0), i11, calendarU);
        while (i11 < iC) {
            int iCurrentTimeMillis = (int) System.currentTimeMillis();
            if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, j.b(context.getResources().getString(R.string.MayaText), customReminderB.b(), i10, "Custom Reminder", map))) {
                jSONArray.put(iCurrentTimeMillis);
            }
            calendarG.add(5, 1);
            i11++;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("AlarmId", jSONArray.toString());
        new ja.a().H0(context, strC, i10, contentValues);
    }
}
