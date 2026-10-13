package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.util.JsonReader;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class zzao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10283a;
    public String b;
    public Bundle c = new Bundle();

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    public zzao(JsonReader jsonReader) throws IOException {
        byte b;
        HashMap map = new HashMap();
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName = strNextName == null ? "" : strNextName;
            int iHashCode = strNextName.hashCode();
            if (iHashCode != -995427962) {
                if (iHashCode == -271442291 && strNextName.equals("signal_dictionary")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (strNextName.equals(OutcomeEventsTable.COLUMN_NAME_PARAMS)) {
                b = 0;
            } else {
                b = -1;
            }
            if (b == 0) {
                strNextString = jsonReader.nextString();
            } else if (b != 1) {
                jsonReader.skipValue();
            } else {
                map = new HashMap();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    map.put(jsonReader.nextName(), jsonReader.nextString());
                }
                jsonReader.endObject();
            }
        }
        this.f10283a = strNextString;
        jsonReader.endObject();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.c.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
    }
}
