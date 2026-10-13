package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.period.tracker.container.StandardExercise;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfcj {
    public final zzbxc zzA;
    public final String zzB;
    public final JSONObject zzC;
    public final JSONObject zzD;
    public final String zzE;
    public final String zzF;
    public final String zzG;
    public final String zzH;
    public final String zzI;
    public final boolean zzJ;
    public final boolean zzK;
    public final boolean zzL;
    public final boolean zzM;
    public final boolean zzN;
    public final boolean zzO;
    public final boolean zzP;
    public final int zzQ;
    public final int zzR;
    public final boolean zzS;
    public final boolean zzT;
    public final String zzU;
    public final zzfdf zzV;
    public final boolean zzW;
    public final boolean zzX;
    public final int zzY;
    public final String zzZ;
    public final List zza;
    public final List zzaA;
    public final boolean zzaB;
    public final List zzaC;
    public final boolean zzaD;
    public final int zzaE;
    public final int zzaa;
    public final String zzab;
    public final boolean zzac;
    public final zzbtc zzad;
    public final com.google.android.gms.ads.internal.client.zzt zzae;
    public final String zzaf;
    public final boolean zzag;
    public final JSONObject zzah;
    public final boolean zzai;
    public final JSONObject zzaj;
    public final boolean zzak;
    public final String zzal;
    public final boolean zzam;
    public final String zzan;
    public final String zzao;
    public final String zzap;
    public final boolean zzaq;
    public final boolean zzar;
    public final int zzas;
    public final String zzat;
    public final List zzau;
    public final boolean zzav;
    public final Map zzaw;
    public final com.google.android.gms.ads.internal.util.client.zzv zzax;
    public final com.google.android.gms.ads.internal.util.client.zzw zzay;
    public final double zzaz;
    public final int zzb;
    public final List zzc;
    public final List zzd;
    public final int zze;
    public final List zzf;
    public final List zzg;
    public final List zzh;
    public final List zzi;
    public final String zzj;
    public final String zzk;
    public final zzbvt zzl;
    public final List zzm;
    public final List zzn;
    public final List zzo;
    public final List zzp;
    public final int zzq;
    public final List zzr;
    public final zzfco zzs;
    public final List zzt;
    public final List zzu;
    public final JSONObject zzv;
    public final String zzw;
    public final String zzx;
    public final String zzy;
    public final String zzz;

    /* JADX WARN: Code duplicated, block: B:285:0x08a2 A[PHI: r22 r24
      0x08a2: PHI (r22v91 java.util.List) = 
      (r22v5 java.util.List)
      (r22v6 java.util.List)
      (r22v7 java.util.List)
      (r22v8 java.util.List)
      (r22v9 java.util.List)
      (r22v10 java.util.List)
      (r22v11 java.util.List)
      (r22v12 java.util.List)
      (r22v13 java.util.List)
      (r22v14 java.util.List)
      (r22v15 java.util.List)
      (r22v16 java.util.List)
      (r22v17 java.util.List)
      (r22v18 java.util.List)
      (r22v19 java.util.List)
      (r22v20 java.util.List)
      (r22v21 java.util.List)
      (r22v22 java.util.List)
      (r22v23 java.util.List)
      (r22v24 java.util.List)
      (r22v25 java.util.List)
      (r22v26 java.util.List)
      (r22v27 java.util.List)
      (r22v28 java.util.List)
      (r22v29 java.util.List)
      (r22v30 java.util.List)
      (r22v31 java.util.List)
      (r22v32 java.util.List)
      (r22v33 java.util.List)
      (r22v34 java.util.List)
      (r22v35 java.util.List)
      (r22v36 java.util.List)
      (r22v37 java.util.List)
      (r22v38 java.util.List)
      (r22v39 java.util.List)
      (r22v40 java.util.List)
      (r22v41 java.util.List)
      (r22v42 java.util.List)
      (r22v43 java.util.List)
      (r22v44 java.util.List)
      (r22v45 java.util.List)
      (r22v46 java.util.List)
      (r22v47 java.util.List)
      (r22v48 java.util.List)
      (r22v49 java.util.List)
      (r22v50 java.util.List)
      (r22v51 java.util.List)
      (r22v52 java.util.List)
      (r22v53 java.util.List)
      (r22v54 java.util.List)
      (r22v55 java.util.List)
      (r22v56 java.util.List)
      (r22v57 java.util.List)
      (r22v58 java.util.List)
      (r22v59 java.util.List)
      (r22v60 java.util.List)
      (r22v61 java.util.List)
      (r22v62 java.util.List)
      (r22v63 java.util.List)
      (r22v64 java.util.List)
      (r22v65 java.util.List)
      (r22v66 java.util.List)
      (r22v67 java.util.List)
      (r22v68 java.util.List)
      (r22v69 java.util.List)
      (r22v70 java.util.List)
      (r22v71 java.util.List)
      (r22v72 java.util.List)
      (r22v73 java.util.List)
      (r22v74 java.util.List)
      (r22v75 java.util.List)
      (r22v76 java.util.List)
      (r22v77 java.util.List)
      (r22v78 java.util.List)
      (r22v79 java.util.List)
      (r22v80 java.util.List)
      (r22v81 java.util.List)
      (r22v82 java.util.List)
      (r22v83 java.util.List)
      (r22v84 java.util.List)
      (r22v85 java.util.List)
      (r22v86 java.util.List)
      (r22v87 java.util.List)
      (r22v88 java.util.List)
      (r22v89 java.util.List)
      (r22v92 java.util.List)
     binds: [B:283:0x089a, B:280:0x0884, B:277:0x086e, B:271:0x0841, B:268:0x082d, B:265:0x0817, B:262:0x0801, B:256:0x07d4, B:253:0x07ba, B:250:0x07a6, B:247:0x0792, B:244:0x077c, B:241:0x0768, B:235:0x073c, B:232:0x0722, B:229:0x070c, B:226:0x06f6, B:223:0x06e0, B:220:0x06ca, B:217:0x06b4, B:214:0x069e, B:211:0x0688, B:208:0x0672, B:205:0x0658, B:202:0x0642, B:199:0x062d, B:196:0x0614, B:193:0x05fe, B:190:0x05ea, B:187:0x05d6, B:184:0x05c2, B:181:0x05aa, B:178:0x0596, B:175:0x0582, B:172:0x056e, B:166:0x0545, B:163:0x052f, B:160:0x0515, B:157:0x0501, B:154:0x04eb, B:151:0x04d5, B:148:0x04bf, B:145:0x04a9, B:142:0x0496, B:139:0x0480, B:136:0x046c, B:133:0x0456, B:130:0x0440, B:127:0x042a, B:125:0x041a, B:120:0x03f9, B:117:0x03e3, B:114:0x03cf, B:111:0x03b9, B:108:0x03a5, B:105:0x0391, B:102:0x037b, B:99:0x0365, B:96:0x034f, B:93:0x033b, B:90:0x0325, B:87:0x030c, B:81:0x02e3, B:78:0x02cf, B:75:0x02b6, B:72:0x02a2, B:69:0x028f, B:66:0x0279, B:63:0x0263, B:60:0x024d, B:57:0x0239, B:51:0x0210, B:48:0x01fb, B:45:0x01e8, B:42:0x01d5, B:39:0x01c2, B:36:0x01af, B:33:0x019a, B:28:0x0182, B:25:0x016d, B:22:0x015a, B:19:0x0145, B:16:0x0130, B:13:0x011a, B:11:0x0108, B:375:0x08a2] A[DONT_GENERATE, DONT_INLINE]
      0x08a2: PHI (r24v89 java.util.List) = 
      (r24v2 java.util.List)
      (r24v3 java.util.List)
      (r24v4 java.util.List)
      (r24v5 java.util.List)
      (r24v6 java.util.List)
      (r24v7 java.util.List)
      (r24v8 java.util.List)
      (r24v9 java.util.List)
      (r24v10 java.util.List)
      (r24v11 java.util.List)
      (r24v12 java.util.List)
      (r24v13 java.util.List)
      (r24v14 java.util.List)
      (r24v15 java.util.List)
      (r24v16 java.util.List)
      (r24v17 java.util.List)
      (r24v18 java.util.List)
      (r24v19 java.util.List)
      (r24v20 java.util.List)
      (r24v21 java.util.List)
      (r24v22 java.util.List)
      (r24v23 java.util.List)
      (r24v24 java.util.List)
      (r24v25 java.util.List)
      (r24v26 java.util.List)
      (r24v27 java.util.List)
      (r24v28 java.util.List)
      (r24v29 java.util.List)
      (r24v30 java.util.List)
      (r24v31 java.util.List)
      (r24v32 java.util.List)
      (r24v33 java.util.List)
      (r24v34 java.util.List)
      (r24v35 java.util.List)
      (r24v36 java.util.List)
      (r24v37 java.util.List)
      (r24v38 java.util.List)
      (r24v39 java.util.List)
      (r24v40 java.util.List)
      (r24v41 java.util.List)
      (r24v42 java.util.List)
      (r24v43 java.util.List)
      (r24v44 java.util.List)
      (r24v45 java.util.List)
      (r24v46 java.util.List)
      (r24v47 java.util.List)
      (r24v48 java.util.List)
      (r24v49 java.util.List)
      (r24v50 java.util.List)
      (r24v51 java.util.List)
      (r24v52 java.util.List)
      (r24v53 java.util.List)
      (r24v54 java.util.List)
      (r24v55 java.util.List)
      (r24v56 java.util.List)
      (r24v57 java.util.List)
      (r24v58 java.util.List)
      (r24v59 java.util.List)
      (r24v60 java.util.List)
      (r24v61 java.util.List)
      (r24v62 java.util.List)
      (r24v63 java.util.List)
      (r24v64 java.util.List)
      (r24v65 java.util.List)
      (r24v66 java.util.List)
      (r24v67 java.util.List)
      (r24v68 java.util.List)
      (r24v69 java.util.List)
      (r24v70 java.util.List)
      (r24v71 java.util.List)
      (r24v72 java.util.List)
      (r24v73 java.util.List)
      (r24v74 java.util.List)
      (r24v75 java.util.List)
      (r24v76 java.util.List)
      (r24v77 java.util.List)
      (r24v78 java.util.List)
      (r24v79 java.util.List)
      (r24v80 java.util.List)
      (r24v81 java.util.List)
      (r24v82 java.util.List)
      (r24v83 java.util.List)
      (r24v84 java.util.List)
      (r24v85 java.util.List)
      (r24v86 java.util.List)
      (r24v90 java.util.List)
     binds: [B:283:0x089a, B:280:0x0884, B:277:0x086e, B:271:0x0841, B:268:0x082d, B:265:0x0817, B:262:0x0801, B:256:0x07d4, B:253:0x07ba, B:250:0x07a6, B:247:0x0792, B:244:0x077c, B:241:0x0768, B:235:0x073c, B:232:0x0722, B:229:0x070c, B:226:0x06f6, B:223:0x06e0, B:220:0x06ca, B:217:0x06b4, B:214:0x069e, B:211:0x0688, B:208:0x0672, B:205:0x0658, B:202:0x0642, B:199:0x062d, B:196:0x0614, B:193:0x05fe, B:190:0x05ea, B:187:0x05d6, B:184:0x05c2, B:181:0x05aa, B:178:0x0596, B:175:0x0582, B:172:0x056e, B:166:0x0545, B:163:0x052f, B:160:0x0515, B:157:0x0501, B:154:0x04eb, B:151:0x04d5, B:148:0x04bf, B:145:0x04a9, B:142:0x0496, B:139:0x0480, B:136:0x046c, B:133:0x0456, B:130:0x0440, B:127:0x042a, B:125:0x041a, B:120:0x03f9, B:117:0x03e3, B:114:0x03cf, B:111:0x03b9, B:108:0x03a5, B:105:0x0391, B:102:0x037b, B:99:0x0365, B:96:0x034f, B:93:0x033b, B:90:0x0325, B:87:0x030c, B:81:0x02e3, B:78:0x02cf, B:75:0x02b6, B:72:0x02a2, B:69:0x028f, B:66:0x0279, B:63:0x0263, B:60:0x024d, B:57:0x0239, B:51:0x0210, B:48:0x01fb, B:45:0x01e8, B:42:0x01d5, B:39:0x01c2, B:36:0x01af, B:33:0x019a, B:28:0x0182, B:25:0x016d, B:22:0x015a, B:19:0x0145, B:16:0x0130, B:13:0x011a, B:11:0x0108, B:375:0x08a2] A[DONT_GENERATE, DONT_INLINE]] */
    zzfcj(JsonReader jsonReader) throws IllegalStateException, JSONException, IOException, NumberFormatException {
        List list;
        List list2;
        List listZzb = Collections.EMPTY_LIST;
        List listZzb2 = Collections.EMPTY_LIST;
        List listZzb3 = Collections.EMPTY_LIST;
        List listZzb4 = Collections.EMPTY_LIST;
        List listZzb5 = Collections.EMPTY_LIST;
        List listZzb6 = Collections.EMPTY_LIST;
        List listZzb7 = Collections.EMPTY_LIST;
        List listZzb8 = Collections.EMPTY_LIST;
        List listZzb9 = Collections.EMPTY_LIST;
        List listZzb10 = Collections.EMPTY_LIST;
        List list3 = Collections.EMPTY_LIST;
        List list4 = Collections.EMPTY_LIST;
        List list5 = Collections.EMPTY_LIST;
        List list6 = Collections.EMPTY_LIST;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        zzgjz.zzi();
        zzgjz zzgjzVarZzi = zzgjz.zzi();
        HashMap map = new HashMap();
        zzgjz zzgjzVarZzi2 = zzgjz.zzi();
        zzgjz zzgjzVarZzi3 = zzgjz.zzi();
        jsonReader.beginObject();
        JSONObject jSONObjectZzd = jSONObject2;
        JSONObject jSONObjectZzd2 = jSONObject3;
        JSONObject jSONObjectZzd3 = jSONObject4;
        JSONObject jSONObjectZzd4 = jSONObject5;
        JSONObject jSONObjectZzd5 = jSONObject6;
        List listZzb11 = zzgjzVarZzi;
        Map mapZzc = map;
        List listZzb12 = zzgjzVarZzi2;
        zzgjz zzgjzVarZza = zzgjzVarZzi3;
        int iZze = -1;
        int iNextInt = -1;
        int iNextInt2 = -1;
        int iNextInt3 = 0;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        boolean zNextBoolean3 = false;
        boolean zNextBoolean4 = false;
        boolean zNextBoolean5 = false;
        boolean zNextBoolean6 = false;
        boolean zNextBoolean7 = false;
        int iNextInt4 = 0;
        boolean zNextBoolean8 = false;
        boolean zNextBoolean9 = false;
        boolean zNextBoolean10 = false;
        int iNextInt5 = 0;
        boolean zNextBoolean11 = false;
        boolean zNextBoolean12 = false;
        boolean zNextBoolean13 = false;
        boolean zNextBoolean14 = false;
        boolean zNextBoolean15 = false;
        boolean zNextBoolean16 = false;
        boolean zNextBoolean17 = false;
        boolean zNextBoolean18 = false;
        int iNextInt6 = 0;
        boolean zNextBoolean19 = false;
        boolean zNextBoolean20 = false;
        boolean zNextBoolean21 = false;
        double dNextDouble = 0.0d;
        zzfco zzfcoVar = null;
        zzbxc zzbxcVarZza = null;
        zzbtc zzbtcVarZza = null;
        com.google.android.gms.ads.internal.client.zzt zztVarZza = null;
        String strNextString = null;
        com.google.android.gms.ads.internal.util.client.zzv zzvVarZzb = null;
        com.google.android.gms.ads.internal.util.client.zzw zzwVarZzd = null;
        String strNextString2 = "";
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String string = strNextString4;
        String strNextString5 = string;
        String strNextString6 = strNextString5;
        String strNextString7 = strNextString6;
        String strNextString8 = strNextString7;
        String strNextString9 = strNextString8;
        String strNextString10 = strNextString9;
        String strNextString11 = strNextString10;
        String strNextString12 = strNextString11;
        String strNextString13 = strNextString12;
        String strNextString14 = strNextString13;
        String strNextString15 = strNextString14;
        String strNextString16 = strNextString15;
        String strNextString17 = strNextString16;
        String strNextString18 = strNextString17;
        List listZzb13 = list3;
        List listZza = list4;
        List listZzb14 = list5;
        List listZza2 = list6;
        JSONObject jSONObjectZzd6 = jSONObject;
        int iZzd = 0;
        int iZzc = 0;
        zzbvt zzbvtVarZza = null;
        String strNextString19 = strNextString18;
        String strNextString20 = strNextString19;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str = strNextName == null ? "" : strNextName;
            switch (str.hashCode()) {
                case -2138196627:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_source_instance_name")) {
                        strNextString13 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1980587809:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("debug_signals")) {
                        jSONObjectZzd = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1965512151:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("omid_settings")) {
                        jSONObjectZzd3 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1964744830:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("offline_ad_config") && ((Boolean) zzbci.zzjq.zzg()).booleanValue()) {
                        zzwVarZzd = com.google.android.gms.ads.internal.util.client.zzw.zzd(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1871425831:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("recursive_server_response_data")) {
                        strNextString16 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1843156475:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_consent")) {
                        zNextBoolean18 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1840512279:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("presentation_urls")) {
                        listZzb12 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1828733410:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("network_ping_config") && ((Boolean) zzbci.zzjo.zzg()).booleanValue()) {
                        zzvVarZzb = com.google.android.gms.ads.internal.util.client.zzv.zzb(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1812055556:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("play_prewarm_options")) {
                        zzbtcVarZza = zzbtc.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1785028569:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("parallel_key")) {
                        strNextString18 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1776946669:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_source_name")) {
                        strNextString11 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1662989631:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_interscroller")) {
                        zNextBoolean12 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1620470467:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("backend_query_id")) {
                        strNextString8 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1550155393:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (!str.equals("nofill_urls")) {
                        listZzb10 = list2;
                        listZzb9 = list;
                    } else {
                        listZzb9 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                        listZzb10 = list2;
                    }
                    break;
                case -1440104884:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_custom_close_blocked")) {
                        zNextBoolean6 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1439500848:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("orientation")) {
                        iZze = zze(jsonReader.nextString());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1428969291:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("enable_omid")) {
                        zNextBoolean8 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1406227629:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("buffer_click_url_as_ready_to_ping")) {
                        zNextBoolean16 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1403779768:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("showable_impression_type")) {
                        iNextInt5 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1375413093:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_cover")) {
                        jSONObjectZzd4 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1360811658:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_sizes")) {
                        listZza2 = zzfck.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1306015996:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("adapters")) {
                        listZzb14 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1303332046:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("test_mode_enabled")) {
                        zNextBoolean5 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1289032093:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("extras")) {
                        jSONObjectZzd2 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1240082064:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_event_value")) {
                        zztVarZza = com.google.android.gms.ads.internal.client.zzt.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1234181075:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("allow_pub_rendered_attribution")) {
                        zNextBoolean = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1168140544:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("presentation_error_urls")) {
                        listZzb10 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                        listZzb10 = list2;
                    }
                    listZzb9 = list;
                    break;
                case -1152230954:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_type")) {
                        iZzc = zzc(jsonReader.nextString());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1146534047:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_scroll_aware")) {
                        zNextBoolean10 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1115838944:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("fill_urls")) {
                        listZzb8 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1081936678:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("allocation_id")) {
                        strNextString2 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1078050970:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("video_complete_urls")) {
                        listZzb7 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -1051269058:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("active_view")) {
                        string = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader).toString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -982608540:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("valid_from_timestamp")) {
                        strNextString19 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -972056451:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_source_instance_id")) {
                        strNextString14 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -776859333:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("click_urls")) {
                        listZzb2 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -652881372:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("on_device_storage_configs") && ((Boolean) zzbci.zzio.zzg()).booleanValue()) {
                        zzgjzVarZza = zzdtq.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -570101180:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("late_load_urls")) {
                        listZzb11 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -544216775:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("safe_browsing")) {
                        zzbxcVarZza = zzbxc.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -437057161:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("imp_urls")) {
                        listZzb3 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -404433734:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("rtb_native_required_assets")) {
                        jSONObjectZzd5 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -404326515:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("render_timeout_ms")) {
                        iNextInt4 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -397704715:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_close_time_ms")) {
                        iNextInt = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -388807511:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("content_url")) {
                        strNextString = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -369773488:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_close_button_enabled")) {
                        jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -213449460:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("force_disable_hardware_acceleration")) {
                        zNextBoolean15 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -213424028:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("watermark")) {
                        strNextString7 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -180214626:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("native_required_asset_viewability")) {
                        zNextBoolean14 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -154616268:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_offline_ad")) {
                        zNextBoolean13 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case -29338502:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("allow_custom_click_gesture")) {
                        zNextBoolean3 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 3107:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad")) {
                        zzfcoVar = new zzfco(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 3355:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals(StandardExercise.ID_COLUMN)) {
                        strNextString3 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 3076010:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
                        jSONObjectZzd6 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 37109963:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("request_id")) {
                        strNextString15 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 63195984:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("render_test_label")) {
                        zNextBoolean4 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 107433883:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("qdata")) {
                        strNextString4 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 230323073:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_load_urls")) {
                        listZzb4 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 418392395:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_closable_area_disabled")) {
                        zNextBoolean7 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 542250332:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("consent_form_action_identifier")) {
                        iNextInt6 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 549176928:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("presentation_error_timeout_ms")) {
                        iNextInt3 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 597473788:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("debug_dialog_string")) {
                        strNextString5 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 754887508:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("container_sizes")) {
                        listZza = zzfck.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 791122864:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("impression_type")) {
                        iZzd = zzd(jsonReader.nextInt());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 805095541:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("analytics_event_name_to_parameters_map") && ((Boolean) zzbci.zzat.zzg()).booleanValue()) {
                        mapZzc = com.google.android.gms.ads.internal.util.zzbp.zzc(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1010584092:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals(FirebaseAnalytics.Param.TRANSACTION_ID)) {
                        strNextString20 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1100650276:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("rewards")) {
                        zzbvtVarZza = zzbvt.zza(com.google.android.gms.ads.internal.util.zzbp.zze(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1141602460:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("adapter_response_info_key")) {
                        strNextString17 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1186014765:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("cache_hit_urls")) {
                        com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1303622534:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("preload_sort_value")) {
                        dNextDouble = jsonReader.nextDouble();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1321720943:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("allow_pub_owned_ad_view")) {
                        zNextBoolean2 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1422388341:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_collapsible")) {
                        zNextBoolean17 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1437255331:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_source_id")) {
                        strNextString12 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1556932485:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("post_click_lifecycle_monitoring_duration_ms") && ((Boolean) zzbci.zznG.zzg()).booleanValue()) {
                        iNextInt2 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1565514205:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("adapter_only_third_party_impression")) {
                        zNextBoolean21 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1637553475:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("bid_response")) {
                        strNextString6 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1638957285:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("video_start_urls")) {
                        listZzb5 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1686319423:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("ad_network_class_name")) {
                        strNextString10 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1688341040:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("video_reward_urls")) {
                        listZzb6 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1799285870:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("use_third_party_container_height")) {
                        zNextBoolean11 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1839650832:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("renderers")) {
                        listZzb = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 1875425491:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("is_analytics_logging_enabled")) {
                        zNextBoolean9 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 2068142375:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("rule_line_external_id")) {
                        strNextString9 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 2072888499:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("manual_tracking_urls")) {
                        listZzb13 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 2075506442:
                    list = listZzb9;
                    list2 = listZzb10;
                    if (str.equals("render_serially")) {
                        zNextBoolean19 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                case 2117205836:
                    list2 = listZzb10;
                    list = listZzb9;
                    if (str.equals("flow_control")) {
                        zNextBoolean20 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
                default:
                    list = listZzb9;
                    list2 = listZzb10;
                    jsonReader.skipValue();
                    listZzb10 = list2;
                    listZzb9 = list;
                    break;
            }
        }
        jsonReader.endObject();
        this.zza = listZzb;
        this.zzb = iZzc;
        this.zzc = listZzb2;
        this.zzd = listZzb3;
        this.zzf = listZzb4;
        this.zze = iZzd;
        this.zzg = listZzb5;
        this.zzh = listZzb6;
        this.zzi = listZzb7;
        this.zzj = strNextString20;
        this.zzk = strNextString19;
        this.zzl = zzbvtVarZza;
        this.zzm = listZzb8;
        this.zzn = listZzb9;
        this.zzo = listZzb10;
        this.zzp = listZzb13;
        this.zzq = iNextInt3;
        this.zzr = listZza;
        this.zzs = zzfcoVar;
        this.zzt = listZzb14;
        this.zzu = listZza2;
        this.zzw = strNextString2;
        this.zzv = jSONObjectZzd6;
        this.zzx = strNextString3;
        this.zzy = strNextString4;
        this.zzz = string;
        this.zzA = zzbxcVarZza;
        this.zzB = strNextString5;
        this.zzC = jSONObjectZzd;
        this.zzD = jSONObjectZzd2;
        this.zzJ = zNextBoolean;
        this.zzK = zNextBoolean2;
        this.zzL = zNextBoolean3;
        this.zzM = zNextBoolean4;
        this.zzN = zNextBoolean5;
        this.zzO = zNextBoolean6;
        this.zzP = zNextBoolean7;
        this.zzQ = iZze;
        this.zzR = iNextInt4;
        this.zzT = zNextBoolean8;
        this.zzU = strNextString6;
        this.zzV = new zzfdf(jSONObjectZzd3);
        this.zzW = zNextBoolean9;
        this.zzX = zNextBoolean10;
        this.zzY = iNextInt5;
        this.zzZ = strNextString7;
        this.zzaa = iNextInt;
        this.zzab = strNextString8;
        this.zzac = zNextBoolean11;
        this.zzad = zzbtcVarZza;
        this.zzae = zztVarZza;
        this.zzaf = strNextString9;
        this.zzag = zNextBoolean12;
        this.zzah = jSONObjectZzd4;
        this.zzE = strNextString10;
        this.zzF = strNextString11;
        this.zzG = strNextString12;
        this.zzH = strNextString13;
        this.zzI = strNextString14;
        this.zzai = zNextBoolean13;
        this.zzaj = jSONObjectZzd5;
        this.zzak = zNextBoolean14;
        this.zzal = strNextString;
        this.zzam = zNextBoolean15;
        this.zzS = zNextBoolean16;
        this.zzan = strNextString15;
        this.zzao = strNextString16;
        this.zzap = strNextString17;
        this.zzaq = zNextBoolean17;
        this.zzar = zNextBoolean18;
        this.zzas = iNextInt6;
        this.zzau = listZzb11;
        this.zzat = strNextString18;
        this.zzav = zNextBoolean19;
        this.zzaw = mapZzc;
        this.zzax = zzvVarZzb;
        this.zzay = zzwVarZzd;
        this.zzaz = dNextDouble;
        this.zzaA = listZzb12;
        this.zzaB = zNextBoolean20;
        this.zzaC = zzgjzVarZza;
        this.zzaD = zNextBoolean21;
        this.zzaE = iNextInt2;
    }

    public static String zza(int i) {
        switch (i) {
            case 1:
                return "BANNER";
            case 2:
                return "INTERSTITIAL";
            case 3:
                return "NATIVE_EXPRESS";
            case 4:
                return "NATIVE";
            case 5:
                return "REWARDED";
            case 6:
                return "APP_OPEN_AD";
            case 7:
                return "REWARDED_INTERSTITIAL";
            default:
                return "UNKNOWN";
        }
    }

    private static int zzc(String str) {
        if ("banner".equals(str)) {
            return 1;
        }
        if ("interstitial".equals(str)) {
            return 2;
        }
        if ("native_express".equals(str)) {
            return 3;
        }
        if ("native".equals(str)) {
            return 4;
        }
        if ("rewarded".equals(str)) {
            return 5;
        }
        if ("app_open_ad".equals(str)) {
            return 6;
        }
        return "rewarded_interstitial".equals(str) ? 7 : 0;
    }

    private static int zzd(int i) {
        if (i == 0 || i == 1 || i == 3 || i == 4) {
            return i;
        }
        return 0;
    }

    private static int zze(String str) {
        if ("landscape".equalsIgnoreCase(str)) {
            return 6;
        }
        return "portrait".equalsIgnoreCase(str) ? 7 : -1;
    }

    public final boolean zzb() {
        return this.zzai || this.zzay != null;
    }
}
