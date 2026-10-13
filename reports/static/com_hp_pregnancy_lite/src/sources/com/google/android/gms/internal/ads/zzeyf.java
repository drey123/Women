package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13028a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final long f;
    public final boolean g;
    public final String h;
    public final zzeye i;
    public final Bundle j;
    public final String k;
    public final String l;

    public zzeyf(JsonReader jsonReader) throws IOException {
        List listEmptyList = Collections.emptyList();
        Bundle bundle = new Bundle();
        jsonReader.beginObject();
        String strNextString = "";
        int iNextInt = 0;
        int iNextInt2 = 0;
        boolean zNextBoolean = false;
        zzeye zzeyeVar = null;
        long jNextLong = 0;
        String strNextString2 = "";
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("nofill_urls".equals(strNextName)) {
                listEmptyList = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
            } else if ("refresh_interval".equals(strNextName)) {
                iNextInt = jsonReader.nextInt();
            } else if ("gws_query_id".equals(strNextName)) {
                strNextString = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(strNextName)) {
                strNextString2 = jsonReader.nextString();
            } else if ("is_idless".equals(strNextName)) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if ("response_code".equals(strNextName)) {
                iNextInt2 = jsonReader.nextInt();
            } else if ("latency".equals(strNextName)) {
                jNextLong = jsonReader.nextLong();
            } else {
                String str = strNextString5;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F7)).booleanValue() && "public_error".equals(strNextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                    zzeyeVar = new zzeye(jsonReader);
                } else if ("bidding_data".equals(strNextName)) {
                    strNextString3 = jsonReader.nextString();
                } else if ("response_info_extras".equals(strNextName)) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s6)).booleanValue()) {
                        try {
                            Bundle bundleA = com.google.android.gms.ads.internal.util.zzbu.a(com.google.android.gms.ads.internal.util.zzbu.h(jsonReader));
                            if (bundleA != null) {
                                bundle = bundleA;
                            }
                        } catch (IOException | JSONException unused) {
                        } catch (IllegalStateException unused2) {
                            jsonReader.skipValue();
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                } else if ("adRequestPostBody".equals(strNextName)) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y8)).booleanValue()) {
                        strNextString5 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                } else if ("adRequestUrl".equals(strNextName)) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y8)).booleanValue()) {
                        strNextString4 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                } else {
                    jsonReader.skipValue();
                }
                strNextString5 = str;
            }
        }
        jsonReader.endObject();
        this.f13028a = listEmptyList;
        this.c = iNextInt;
        this.b = strNextString;
        this.d = strNextString2;
        this.e = iNextInt2;
        this.f = jNextLong;
        this.i = zzeyeVar;
        this.g = zNextBoolean;
        this.h = strNextString3;
        this.j = bundle;
        this.k = strNextString4;
        this.l = strNextString5;
    }
}
