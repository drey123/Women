package com.google.android.gms.internal.ads;

import android.util.JsonWriter;
import com.google.android.gms.common.util.Clock;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f12226a;

    public zzdpt(Clock clock) {
        this.f12226a = clock;
    }

    public final void a(List list, String str, String str2, Object... objArr) {
        if (((Boolean) zzbco.f11058a.e()).booleanValue()) {
            long jB = this.f12226a.b();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(jB);
                jsonWriter.name("source").value(str);
                jsonWriter.name("event").value(str2);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name(OutcomeEventsTable.COLUMN_NAME_PARAMS).beginArray();
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e) {
                zzbza.e("unable to log", e);
            }
            zzbza.f("AD-DBG ".concat(String.valueOf(stringWriter.toString())));
        }
    }
}
