package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.Reader;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdyc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12413a = 0;
    public Map b = new HashMap();
    public String c = "";
    public long d = -1;

    public static zzdyc a(Reader reader) {
        try {
            try {
                JsonReader jsonReader = new JsonReader(reader);
                HashMap map = new HashMap();
                String strNextString = "";
                jsonReader.beginObject();
                long jNextLong = -1;
                int iNextInt = 0;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    if ("response".equals(strNextName)) {
                        iNextInt = jsonReader.nextInt();
                    } else if ("body".equals(strNextName)) {
                        strNextString = jsonReader.nextString();
                    } else if ("latency".equals(strNextName)) {
                        jNextLong = jsonReader.nextLong();
                    } else if ("headers".equals(strNextName)) {
                        map = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            map.put(jsonReader.nextName(), com.google.android.gms.ads.internal.util.zzbu.d(jsonReader));
                        }
                        jsonReader.endObject();
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                zzdyc zzdycVar = new zzdyc();
                zzdycVar.f12413a = iNextInt;
                if (strNextString != null) {
                    zzdycVar.c = strNextString;
                }
                zzdycVar.d = jNextLong;
                zzdycVar.b = map;
                IOUtils.a(reader);
                return zzdycVar;
            } catch (Throwable th) {
                IOUtils.a(reader);
                throw th;
            }
        } catch (IOException e) {
            e = e;
            throw new zzeyg("Unable to parse Response", e);
        } catch (AssertionError e2) {
            e = e2;
            throw new zzeyg("Unable to parse Response", e);
        } catch (IllegalStateException e3) {
            e = e3;
            throw new zzeyg("Unable to parse Response", e);
        } catch (NumberFormatException e4) {
            e = e4;
            throw new zzeyg("Unable to parse Response", e);
        }
    }
}
