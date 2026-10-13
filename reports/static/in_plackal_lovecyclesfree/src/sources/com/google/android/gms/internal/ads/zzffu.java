package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzffu {
    public final zzbzq zzA;
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
    public final zzfgq zzV;
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
    public final zzbvo zzad;
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
    public final zzbyh zzl;
    public final List zzm;
    public final List zzn;
    public final List zzo;
    public final List zzp;
    public final int zzq;
    public final List zzr;
    public final zzffz zzs;
    public final List zzt;
    public final List zzu;
    public final JSONObject zzv;
    public final String zzw;
    public final String zzx;
    public final String zzy;
    public final String zzz;

    /* JADX WARN: Code duplicated, block: B:285:0x0894 A[PHI: r86 r88
      0x0894: PHI (r86v90 java.util.List) = 
      (r86v4 java.util.List)
      (r86v5 java.util.List)
      (r86v6 java.util.List)
      (r86v7 java.util.List)
      (r86v8 java.util.List)
      (r86v9 java.util.List)
      (r86v10 java.util.List)
      (r86v11 java.util.List)
      (r86v12 java.util.List)
      (r86v13 java.util.List)
      (r86v14 java.util.List)
      (r86v15 java.util.List)
      (r86v16 java.util.List)
      (r86v17 java.util.List)
      (r86v18 java.util.List)
      (r86v19 java.util.List)
      (r86v20 java.util.List)
      (r86v21 java.util.List)
      (r86v22 java.util.List)
      (r86v23 java.util.List)
      (r86v24 java.util.List)
      (r86v25 java.util.List)
      (r86v26 java.util.List)
      (r86v27 java.util.List)
      (r86v28 java.util.List)
      (r86v29 java.util.List)
      (r86v30 java.util.List)
      (r86v31 java.util.List)
      (r86v32 java.util.List)
      (r86v33 java.util.List)
      (r86v34 java.util.List)
      (r86v35 java.util.List)
      (r86v36 java.util.List)
      (r86v37 java.util.List)
      (r86v38 java.util.List)
      (r86v39 java.util.List)
      (r86v40 java.util.List)
      (r86v41 java.util.List)
      (r86v42 java.util.List)
      (r86v43 java.util.List)
      (r86v44 java.util.List)
      (r86v45 java.util.List)
      (r86v46 java.util.List)
      (r86v47 java.util.List)
      (r86v48 java.util.List)
      (r86v49 java.util.List)
      (r86v50 java.util.List)
      (r86v51 java.util.List)
      (r86v52 java.util.List)
      (r86v53 java.util.List)
      (r86v54 java.util.List)
      (r86v55 java.util.List)
      (r86v56 java.util.List)
      (r86v57 java.util.List)
      (r86v58 java.util.List)
      (r86v59 java.util.List)
      (r86v60 java.util.List)
      (r86v61 java.util.List)
      (r86v62 java.util.List)
      (r86v63 java.util.List)
      (r86v64 java.util.List)
      (r86v65 java.util.List)
      (r86v66 java.util.List)
      (r86v67 java.util.List)
      (r86v68 java.util.List)
      (r86v69 java.util.List)
      (r86v70 java.util.List)
      (r86v71 java.util.List)
      (r86v72 java.util.List)
      (r86v73 java.util.List)
      (r86v74 java.util.List)
      (r86v75 java.util.List)
      (r86v76 java.util.List)
      (r86v77 java.util.List)
      (r86v78 java.util.List)
      (r86v79 java.util.List)
      (r86v80 java.util.List)
      (r86v81 java.util.List)
      (r86v82 java.util.List)
      (r86v83 java.util.List)
      (r86v84 java.util.List)
      (r86v85 java.util.List)
      (r86v86 java.util.List)
      (r86v87 java.util.List)
      (r86v88 java.util.List)
      (r86v91 java.util.List)
     binds: [B:283:0x088c, B:280:0x0876, B:277:0x0860, B:271:0x0833, B:268:0x081f, B:265:0x0809, B:262:0x07f3, B:256:0x07c6, B:253:0x07ac, B:250:0x0798, B:247:0x0784, B:244:0x076e, B:241:0x075a, B:235:0x072e, B:232:0x0714, B:229:0x06fe, B:226:0x06e8, B:223:0x06d2, B:220:0x06bc, B:217:0x06a6, B:214:0x0690, B:211:0x067a, B:208:0x0664, B:205:0x064a, B:202:0x0634, B:199:0x061f, B:196:0x0606, B:193:0x05f0, B:190:0x05dc, B:187:0x05c8, B:184:0x05b4, B:181:0x059c, B:178:0x0588, B:175:0x0574, B:172:0x0560, B:166:0x0537, B:163:0x0521, B:160:0x0507, B:157:0x04f3, B:154:0x04dd, B:151:0x04c7, B:148:0x04b1, B:145:0x049b, B:142:0x0488, B:139:0x0472, B:136:0x045e, B:133:0x0448, B:130:0x0432, B:127:0x041c, B:125:0x040c, B:120:0x03eb, B:117:0x03d5, B:114:0x03c1, B:111:0x03ab, B:108:0x0397, B:105:0x0383, B:102:0x036d, B:99:0x0357, B:96:0x0341, B:93:0x032d, B:90:0x0317, B:87:0x02fe, B:81:0x02d5, B:78:0x02c1, B:75:0x02a8, B:72:0x0294, B:69:0x0281, B:66:0x026b, B:63:0x0255, B:60:0x023f, B:57:0x022b, B:51:0x0202, B:48:0x01ec, B:45:0x01d8, B:42:0x01c4, B:39:0x01b0, B:36:0x019c, B:33:0x0187, B:30:0x0174, B:27:0x015f, B:24:0x014c, B:21:0x0137, B:18:0x0122, B:13:0x0109, B:11:0x00f7, B:375:0x0894] A[DONT_GENERATE, DONT_INLINE]
      0x0894: PHI (r88v88 java.util.List) = 
      (r88v1 java.util.List)
      (r88v2 java.util.List)
      (r88v3 java.util.List)
      (r88v4 java.util.List)
      (r88v5 java.util.List)
      (r88v6 java.util.List)
      (r88v7 java.util.List)
      (r88v8 java.util.List)
      (r88v9 java.util.List)
      (r88v10 java.util.List)
      (r88v11 java.util.List)
      (r88v12 java.util.List)
      (r88v13 java.util.List)
      (r88v14 java.util.List)
      (r88v15 java.util.List)
      (r88v16 java.util.List)
      (r88v17 java.util.List)
      (r88v18 java.util.List)
      (r88v19 java.util.List)
      (r88v20 java.util.List)
      (r88v21 java.util.List)
      (r88v22 java.util.List)
      (r88v23 java.util.List)
      (r88v24 java.util.List)
      (r88v25 java.util.List)
      (r88v26 java.util.List)
      (r88v27 java.util.List)
      (r88v28 java.util.List)
      (r88v29 java.util.List)
      (r88v30 java.util.List)
      (r88v31 java.util.List)
      (r88v32 java.util.List)
      (r88v33 java.util.List)
      (r88v34 java.util.List)
      (r88v35 java.util.List)
      (r88v36 java.util.List)
      (r88v37 java.util.List)
      (r88v38 java.util.List)
      (r88v39 java.util.List)
      (r88v40 java.util.List)
      (r88v41 java.util.List)
      (r88v42 java.util.List)
      (r88v43 java.util.List)
      (r88v44 java.util.List)
      (r88v45 java.util.List)
      (r88v46 java.util.List)
      (r88v47 java.util.List)
      (r88v48 java.util.List)
      (r88v49 java.util.List)
      (r88v50 java.util.List)
      (r88v51 java.util.List)
      (r88v52 java.util.List)
      (r88v53 java.util.List)
      (r88v54 java.util.List)
      (r88v55 java.util.List)
      (r88v56 java.util.List)
      (r88v57 java.util.List)
      (r88v58 java.util.List)
      (r88v59 java.util.List)
      (r88v60 java.util.List)
      (r88v61 java.util.List)
      (r88v62 java.util.List)
      (r88v63 java.util.List)
      (r88v64 java.util.List)
      (r88v65 java.util.List)
      (r88v66 java.util.List)
      (r88v67 java.util.List)
      (r88v68 java.util.List)
      (r88v69 java.util.List)
      (r88v70 java.util.List)
      (r88v71 java.util.List)
      (r88v72 java.util.List)
      (r88v73 java.util.List)
      (r88v74 java.util.List)
      (r88v75 java.util.List)
      (r88v76 java.util.List)
      (r88v77 java.util.List)
      (r88v78 java.util.List)
      (r88v79 java.util.List)
      (r88v80 java.util.List)
      (r88v81 java.util.List)
      (r88v82 java.util.List)
      (r88v83 java.util.List)
      (r88v84 java.util.List)
      (r88v85 java.util.List)
      (r88v89 java.util.List)
     binds: [B:283:0x088c, B:280:0x0876, B:277:0x0860, B:271:0x0833, B:268:0x081f, B:265:0x0809, B:262:0x07f3, B:256:0x07c6, B:253:0x07ac, B:250:0x0798, B:247:0x0784, B:244:0x076e, B:241:0x075a, B:235:0x072e, B:232:0x0714, B:229:0x06fe, B:226:0x06e8, B:223:0x06d2, B:220:0x06bc, B:217:0x06a6, B:214:0x0690, B:211:0x067a, B:208:0x0664, B:205:0x064a, B:202:0x0634, B:199:0x061f, B:196:0x0606, B:193:0x05f0, B:190:0x05dc, B:187:0x05c8, B:184:0x05b4, B:181:0x059c, B:178:0x0588, B:175:0x0574, B:172:0x0560, B:166:0x0537, B:163:0x0521, B:160:0x0507, B:157:0x04f3, B:154:0x04dd, B:151:0x04c7, B:148:0x04b1, B:145:0x049b, B:142:0x0488, B:139:0x0472, B:136:0x045e, B:133:0x0448, B:130:0x0432, B:127:0x041c, B:125:0x040c, B:120:0x03eb, B:117:0x03d5, B:114:0x03c1, B:111:0x03ab, B:108:0x0397, B:105:0x0383, B:102:0x036d, B:99:0x0357, B:96:0x0341, B:93:0x032d, B:90:0x0317, B:87:0x02fe, B:81:0x02d5, B:78:0x02c1, B:75:0x02a8, B:72:0x0294, B:69:0x0281, B:66:0x026b, B:63:0x0255, B:60:0x023f, B:57:0x022b, B:51:0x0202, B:48:0x01ec, B:45:0x01d8, B:42:0x01c4, B:39:0x01b0, B:36:0x019c, B:33:0x0187, B:30:0x0174, B:27:0x015f, B:24:0x014c, B:21:0x0137, B:18:0x0122, B:13:0x0109, B:11:0x00f7, B:375:0x0894] A[DONT_GENERATE, DONT_INLINE]] */
    zzffu(JsonReader jsonReader) throws IOException {
        List list;
        List list2;
        List listZzb = Collections.EMPTY_LIST;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        zzgpe.zzi();
        zzgpe zzgpeVarZzi = zzgpe.zzi();
        HashMap map = new HashMap();
        zzgpe zzgpeVarZzi2 = zzgpe.zzi();
        zzgpe zzgpeVarZzi3 = zzgpe.zzi();
        jsonReader.beginObject();
        List listZza = listZzb;
        List listZzb2 = listZza;
        List listZza2 = listZzb2;
        List listZzb3 = listZza2;
        JSONObject jSONObjectZzd = jSONObject2;
        JSONObject jSONObjectZzd2 = jSONObject3;
        JSONObject jSONObjectZzd3 = jSONObject4;
        JSONObject jSONObjectZzd4 = jSONObject5;
        JSONObject jSONObjectZzd5 = jSONObject6;
        List listZzb4 = zzgpeVarZzi;
        Map mapZzc = map;
        List listZzb5 = zzgpeVarZzi2;
        zzgpe zzgpeVarZza = zzgpeVarZzi3;
        int iZze = -1;
        int iNextInt = -1;
        int iNextInt2 = -1;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        boolean zNextBoolean3 = false;
        boolean zNextBoolean4 = false;
        boolean zNextBoolean5 = false;
        boolean zNextBoolean6 = false;
        boolean zNextBoolean7 = false;
        int iNextInt3 = 0;
        boolean zNextBoolean8 = false;
        boolean zNextBoolean9 = false;
        boolean zNextBoolean10 = false;
        int iNextInt4 = 0;
        boolean zNextBoolean11 = false;
        boolean zNextBoolean12 = false;
        boolean zNextBoolean13 = false;
        boolean zNextBoolean14 = false;
        boolean zNextBoolean15 = false;
        boolean zNextBoolean16 = false;
        boolean zNextBoolean17 = false;
        boolean zNextBoolean18 = false;
        int iNextInt5 = 0;
        boolean zNextBoolean19 = false;
        boolean zNextBoolean20 = false;
        boolean zNextBoolean21 = false;
        int iNextInt6 = 0;
        double dNextDouble = 0.0d;
        zzbyh zzbyhVarZza = null;
        zzffz zzffzVar = null;
        zzbzq zzbzqVarZza = null;
        zzbvo zzbvoVarZza = null;
        com.google.android.gms.ads.internal.client.zzt zztVarZza = null;
        String strNextString = null;
        com.google.android.gms.ads.internal.util.client.zzv zzvVarZzb = null;
        com.google.android.gms.ads.internal.util.client.zzw zzwVarZzd = null;
        String strNextString2 = "";
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String string = strNextString5;
        String strNextString6 = string;
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
        String strNextString19 = strNextString18;
        List listZzb6 = listZzb3;
        List listZzb7 = listZzb6;
        List listZzb8 = listZzb7;
        List listZzb9 = listZzb8;
        List listZzb10 = listZzb9;
        List listZzb11 = listZzb10;
        List listZzb12 = listZzb11;
        List listZzb13 = listZzb12;
        JSONObject jSONObjectZzd6 = jSONObject;
        int iZzd = 0;
        int iZzc = 0;
        String strNextString20 = strNextString19;
        List listZzb14 = listZzb13;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str = strNextName == null ? "" : strNextName;
            switch (str.hashCode()) {
                case -2138196627:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_source_instance_name")) {
                        strNextString14 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1980587809:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("debug_signals")) {
                        jSONObjectZzd = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1965512151:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("omid_settings")) {
                        jSONObjectZzd3 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1964744830:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("offline_ad_config") && ((Boolean) zzbeu.zzjw.zzg()).booleanValue()) {
                        zzwVarZzd = com.google.android.gms.ads.internal.util.client.zzw.zzd(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1871425831:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("recursive_server_response_data")) {
                        strNextString17 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1843156475:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_consent")) {
                        zNextBoolean18 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1840512279:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("presentation_urls")) {
                        listZzb5 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1828733410:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("network_ping_config") && ((Boolean) zzbeu.zzju.zzg()).booleanValue()) {
                        zzvVarZzb = com.google.android.gms.ads.internal.util.client.zzv.zzb(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1812055556:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("play_prewarm_options")) {
                        zzbvoVarZza = zzbvo.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1785028569:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("parallel_key")) {
                        strNextString19 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1776946669:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_source_name")) {
                        strNextString12 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1662989631:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_interscroller")) {
                        zNextBoolean12 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1620470467:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("backend_query_id")) {
                        strNextString9 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1550155393:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (!str.equals("nofill_urls")) {
                        listZzb13 = list2;
                        listZzb12 = list;
                    } else {
                        listZzb12 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                        listZzb13 = list2;
                    }
                    break;
                case -1440104884:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_custom_close_blocked")) {
                        zNextBoolean6 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1439500848:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("orientation")) {
                        iZze = zze(jsonReader.nextString());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1428969291:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("enable_omid")) {
                        zNextBoolean8 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1406227629:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("buffer_click_url_as_ready_to_ping")) {
                        zNextBoolean16 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1403779768:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("showable_impression_type")) {
                        iNextInt4 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1375413093:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_cover")) {
                        jSONObjectZzd4 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1360811658:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_sizes")) {
                        listZza = zzffv.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1306015996:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("adapters")) {
                        listZzb2 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1303332046:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("test_mode_enabled")) {
                        zNextBoolean5 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1289032093:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("extras")) {
                        jSONObjectZzd2 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1240082064:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_event_value")) {
                        zztVarZza = com.google.android.gms.ads.internal.client.zzt.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1234181075:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("allow_pub_rendered_attribution")) {
                        zNextBoolean = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1168140544:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("presentation_error_urls")) {
                        listZzb13 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                        listZzb13 = list2;
                    }
                    listZzb12 = list;
                    break;
                case -1152230954:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_type")) {
                        iZzc = zzc(jsonReader.nextString());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1146534047:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_scroll_aware")) {
                        zNextBoolean10 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1115838944:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("fill_urls")) {
                        listZzb11 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1081936678:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("allocation_id")) {
                        strNextString3 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1078050970:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("video_complete_urls")) {
                        listZzb10 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -1051269058:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("active_view")) {
                        string = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader).toString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -982608540:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("valid_from_timestamp")) {
                        strNextString2 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -972056451:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_source_instance_id")) {
                        strNextString15 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -776859333:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("click_urls")) {
                        listZzb14 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -652881372:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("on_device_storage_configs") && ((Boolean) zzbeu.zziu.zzg()).booleanValue()) {
                        zzgpeVarZza = zzdwm.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -570101180:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("late_load_urls")) {
                        listZzb4 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -544216775:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("safe_browsing")) {
                        zzbzqVarZza = zzbzq.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -437057161:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("imp_urls")) {
                        listZzb6 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -404433734:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("rtb_native_required_assets")) {
                        jSONObjectZzd5 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -404326515:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("render_timeout_ms")) {
                        iNextInt3 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -397704715:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_close_time_ms")) {
                        iNextInt = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -388807511:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("content_url")) {
                        strNextString = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -369773488:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_close_button_enabled")) {
                        jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -213449460:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("force_disable_hardware_acceleration")) {
                        zNextBoolean15 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -213424028:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("watermark")) {
                        strNextString8 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -180214626:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("native_required_asset_viewability")) {
                        zNextBoolean14 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -154616268:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_offline_ad")) {
                        zNextBoolean13 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case -29338502:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("allow_custom_click_gesture")) {
                        zNextBoolean3 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 3107:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad")) {
                        zzffzVar = new zzffz(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 3355:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals(FacebookMediationAdapter.KEY_ID)) {
                        strNextString4 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 3076010:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("data")) {
                        jSONObjectZzd6 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 37109963:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("request_id")) {
                        strNextString16 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 63195984:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("render_test_label")) {
                        zNextBoolean4 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 107433883:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("qdata")) {
                        strNextString5 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 230323073:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_load_urls")) {
                        listZzb7 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 418392395:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_closable_area_disabled")) {
                        zNextBoolean7 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 542250332:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("consent_form_action_identifier")) {
                        iNextInt5 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 549176928:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("presentation_error_timeout_ms")) {
                        iNextInt6 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 597473788:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("debug_dialog_string")) {
                        strNextString6 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 754887508:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("container_sizes")) {
                        listZza2 = zzffv.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 791122864:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("impression_type")) {
                        iZzd = zzd(jsonReader.nextInt());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 805095541:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("analytics_event_name_to_parameters_map") && ((Boolean) zzbeu.zzav.zzg()).booleanValue()) {
                        mapZzc = com.google.android.gms.ads.internal.util.zzbp.zzc(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1010584092:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("transaction_id")) {
                        strNextString20 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1100650276:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("rewards")) {
                        zzbyhVarZza = zzbyh.zza(com.google.android.gms.ads.internal.util.zzbp.zze(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1141602460:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("adapter_response_info_key")) {
                        strNextString18 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1186014765:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("cache_hit_urls")) {
                        com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1303622534:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("preload_sort_value")) {
                        dNextDouble = jsonReader.nextDouble();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1321720943:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("allow_pub_owned_ad_view")) {
                        zNextBoolean2 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1422388341:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_collapsible")) {
                        zNextBoolean17 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1437255331:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_source_id")) {
                        strNextString13 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1556932485:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("post_click_lifecycle_monitoring_duration_ms") && ((Boolean) zzbeu.zznR.zzg()).booleanValue()) {
                        iNextInt2 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1565514205:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("adapter_only_third_party_impression")) {
                        zNextBoolean21 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1637553475:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("bid_response")) {
                        strNextString7 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1638957285:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("video_start_urls")) {
                        listZzb8 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1686319423:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("ad_network_class_name")) {
                        strNextString11 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1688341040:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("video_reward_urls")) {
                        listZzb9 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1799285870:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("use_third_party_container_height")) {
                        zNextBoolean11 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1839650832:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("renderers")) {
                        listZzb = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 1875425491:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("is_analytics_logging_enabled")) {
                        zNextBoolean9 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 2068142375:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("rule_line_external_id")) {
                        strNextString10 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 2072888499:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("manual_tracking_urls")) {
                        listZzb3 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 2075506442:
                    list = listZzb12;
                    list2 = listZzb13;
                    if (str.equals("render_serially")) {
                        zNextBoolean19 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                case 2117205836:
                    list2 = listZzb13;
                    list = listZzb12;
                    if (str.equals("flow_control")) {
                        zNextBoolean20 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
                default:
                    list = listZzb12;
                    list2 = listZzb13;
                    jsonReader.skipValue();
                    listZzb13 = list2;
                    listZzb12 = list;
                    break;
            }
        }
        jsonReader.endObject();
        this.zza = listZzb;
        this.zzb = iZzc;
        this.zzc = listZzb14;
        this.zzd = listZzb6;
        this.zzf = listZzb7;
        this.zze = iZzd;
        this.zzg = listZzb8;
        this.zzh = listZzb9;
        this.zzi = listZzb10;
        this.zzj = strNextString20;
        this.zzk = strNextString2;
        this.zzl = zzbyhVarZza;
        this.zzm = listZzb11;
        this.zzn = listZzb12;
        this.zzo = listZzb13;
        this.zzp = listZzb3;
        this.zzq = iNextInt6;
        this.zzr = listZza2;
        this.zzs = zzffzVar;
        this.zzt = listZzb2;
        this.zzu = listZza;
        this.zzw = strNextString3;
        this.zzv = jSONObjectZzd6;
        this.zzx = strNextString4;
        this.zzy = strNextString5;
        this.zzz = string;
        this.zzA = zzbzqVarZza;
        this.zzB = strNextString6;
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
        this.zzR = iNextInt3;
        this.zzT = zNextBoolean8;
        this.zzU = strNextString7;
        this.zzV = new zzfgq(jSONObjectZzd3);
        this.zzW = zNextBoolean9;
        this.zzX = zNextBoolean10;
        this.zzY = iNextInt4;
        this.zzZ = strNextString8;
        this.zzaa = iNextInt;
        this.zzab = strNextString9;
        this.zzac = zNextBoolean11;
        this.zzad = zzbvoVarZza;
        this.zzae = zztVarZza;
        this.zzaf = strNextString10;
        this.zzag = zNextBoolean12;
        this.zzah = jSONObjectZzd4;
        this.zzE = strNextString11;
        this.zzF = strNextString12;
        this.zzG = strNextString13;
        this.zzH = strNextString14;
        this.zzI = strNextString15;
        this.zzai = zNextBoolean13;
        this.zzaj = jSONObjectZzd5;
        this.zzak = zNextBoolean14;
        this.zzal = strNextString;
        this.zzam = zNextBoolean15;
        this.zzS = zNextBoolean16;
        this.zzan = strNextString16;
        this.zzao = strNextString17;
        this.zzap = strNextString18;
        this.zzaq = zNextBoolean17;
        this.zzar = zNextBoolean18;
        this.zzas = iNextInt5;
        this.zzau = listZzb4;
        this.zzat = strNextString19;
        this.zzav = zNextBoolean19;
        this.zzaw = mapZzc;
        this.zzax = zzvVarZzb;
        this.zzay = zzwVarZzd;
        this.zzaz = dNextDouble;
        this.zzaA = listZzb5;
        this.zzaB = zNextBoolean20;
        this.zzaC = zzgpeVarZza;
        this.zzaD = zNextBoolean21;
        this.zzaE = iNextInt2;
    }

    public static String zza(int i10) {
        switch (i10) {
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

    private static int zzd(int i10) {
        if (i10 == 0 || i10 == 1 || i10 == 3 || i10 == 4) {
            return i10;
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
