package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13027a;

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public zzeye(JsonReader jsonReader) throws IOException {
        byte b;
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int iHashCode = strNextName.hashCode();
            if (iHashCode != -1724546052) {
                if (iHashCode == 3059181 && strNextName.equals(BackendInternalErrorDeserializer.CODE)) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (strNextName.equals("description")) {
                b = 1;
            } else {
                b = -1;
            }
            if (b == 0) {
                jsonReader.nextInt();
            } else if (b != 1) {
                jsonReader.skipValue();
            } else {
                strNextString = jsonReader.nextString();
            }
        }
        jsonReader.endObject();
        this.f13027a = strNextString;
    }

    public final String a() {
        return this.f13027a;
    }
}
