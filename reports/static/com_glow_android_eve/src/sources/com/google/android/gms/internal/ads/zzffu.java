package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import androidx.annotation.Nullable;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.facebook.stetho.dumpapp.Framer;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzffu {

    @Nullable
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

    @Nullable
    public final zzbvo zzad;

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzt zzae;
    public final String zzaf;
    public final boolean zzag;
    public final JSONObject zzah;
    public final boolean zzai;
    public final JSONObject zzaj;
    public final boolean zzak;

    @Nullable
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

    @Nullable
    public final com.google.android.gms.ads.internal.util.client.zzv zzax;

    @Nullable
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

    @Nullable
    public final zzbyh zzl;
    public final List zzm;
    public final List zzn;
    public final List zzo;
    public final List zzp;
    public final int zzq;
    public final List zzr;

    @Nullable
    public final zzffz zzs;
    public final List zzt;
    public final List zzu;
    public final JSONObject zzv;
    public final String zzw;
    public final String zzx;
    public final String zzy;
    public final String zzz;

    /* JADX WARN: Code duplicated, block: B:267:0x0717 A[PHI: r22 r24
      0x0717: PHI (r22v94 java.util.List) = 
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
      (r22v95 java.util.List)
     binds: [B:265:0x0712, B:262:0x0701, B:259:0x06f0, B:256:0x06df, B:253:0x06ce, B:250:0x06bd, B:247:0x06ab, B:244:0x0699, B:241:0x0687, B:238:0x0675, B:235:0x0663, B:232:0x0651, B:229:0x063f, B:226:0x062d, B:223:0x061b, B:220:0x0609, B:217:0x05f7, B:214:0x05e5, B:211:0x05d3, B:208:0x05c1, B:205:0x05af, B:202:0x059d, B:199:0x058b, B:196:0x0579, B:193:0x0567, B:190:0x0555, B:187:0x0543, B:184:0x0532, B:181:0x0520, B:178:0x050e, B:175:0x04fc, B:172:0x04ea, B:169:0x04d8, B:166:0x04c6, B:163:0x04b4, B:160:0x04a3, B:157:0x0491, B:154:0x047f, B:151:0x046d, B:148:0x045c, B:145:0x044a, B:142:0x0438, B:139:0x0426, B:136:0x0414, B:133:0x0402, B:130:0x03f0, B:127:0x03de, B:124:0x03cc, B:121:0x03ba, B:118:0x03a8, B:115:0x0396, B:112:0x0384, B:109:0x0372, B:106:0x0360, B:103:0x034e, B:100:0x033c, B:97:0x032b, B:94:0x0319, B:91:0x0307, B:88:0x02f5, B:85:0x02e3, B:82:0x02d1, B:79:0x02c0, B:76:0x02ae, B:73:0x029c, B:70:0x028a, B:67:0x0278, B:64:0x0266, B:61:0x0254, B:58:0x0242, B:55:0x0230, B:52:0x021e, B:49:0x020c, B:46:0x01fa, B:43:0x01e8, B:40:0x01d7, B:37:0x01c5, B:34:0x01b4, B:31:0x01a2, B:28:0x0190, B:25:0x017e, B:22:0x016c, B:19:0x015a, B:16:0x0148, B:13:0x0136, B:11:0x0124] A[DONT_GENERATE, DONT_INLINE]
      0x0717: PHI (r24v88 java.util.List) = 
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
      (r24v89 java.util.List)
     binds: [B:265:0x0712, B:262:0x0701, B:259:0x06f0, B:256:0x06df, B:253:0x06ce, B:250:0x06bd, B:247:0x06ab, B:244:0x0699, B:241:0x0687, B:238:0x0675, B:235:0x0663, B:232:0x0651, B:229:0x063f, B:226:0x062d, B:223:0x061b, B:220:0x0609, B:217:0x05f7, B:214:0x05e5, B:211:0x05d3, B:208:0x05c1, B:205:0x05af, B:202:0x059d, B:199:0x058b, B:196:0x0579, B:193:0x0567, B:190:0x0555, B:187:0x0543, B:184:0x0532, B:181:0x0520, B:178:0x050e, B:175:0x04fc, B:172:0x04ea, B:169:0x04d8, B:166:0x04c6, B:163:0x04b4, B:160:0x04a3, B:157:0x0491, B:154:0x047f, B:151:0x046d, B:148:0x045c, B:145:0x044a, B:142:0x0438, B:139:0x0426, B:136:0x0414, B:133:0x0402, B:130:0x03f0, B:127:0x03de, B:124:0x03cc, B:121:0x03ba, B:118:0x03a8, B:115:0x0396, B:112:0x0384, B:109:0x0372, B:106:0x0360, B:103:0x034e, B:100:0x033c, B:97:0x032b, B:94:0x0319, B:91:0x0307, B:88:0x02f5, B:85:0x02e3, B:82:0x02d1, B:79:0x02c0, B:76:0x02ae, B:73:0x029c, B:70:0x028a, B:67:0x0278, B:64:0x0266, B:61:0x0254, B:58:0x0242, B:55:0x0230, B:52:0x021e, B:49:0x020c, B:46:0x01fa, B:43:0x01e8, B:40:0x01d7, B:37:0x01c5, B:34:0x01b4, B:31:0x01a2, B:28:0x0190, B:25:0x017e, B:22:0x016c, B:19:0x015a, B:16:0x0148, B:13:0x0136, B:11:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    public zzffu(JsonReader jsonReader) throws IllegalStateException, JSONException, IOException, NumberFormatException {
        List list;
        List listZzb;
        byte b2;
        List listEmptyList = Collections.emptyList();
        List listEmptyList2 = Collections.emptyList();
        List listEmptyList3 = Collections.emptyList();
        List listEmptyList4 = Collections.emptyList();
        List listEmptyList5 = Collections.emptyList();
        List listEmptyList6 = Collections.emptyList();
        List listEmptyList7 = Collections.emptyList();
        List listEmptyList8 = Collections.emptyList();
        List listEmptyList9 = Collections.emptyList();
        List listEmptyList10 = Collections.emptyList();
        List listEmptyList11 = Collections.emptyList();
        List listEmptyList12 = Collections.emptyList();
        List listEmptyList13 = Collections.emptyList();
        List listEmptyList14 = Collections.emptyList();
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
        JSONObject jSONObjectZzd = jSONObject2;
        JSONObject jSONObjectZzd2 = jSONObject3;
        JSONObject jSONObjectZzd3 = jSONObject4;
        JSONObject jSONObjectZzd4 = jSONObject5;
        JSONObject jSONObjectZzd5 = jSONObject6;
        List listZzb2 = zzgpeVarZzi;
        Map mapZzc = map;
        List listZzb3 = zzgpeVarZzi2;
        zzgpe zzgpeVarZza = zzgpeVarZzi3;
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
        List listZzb4 = listEmptyList11;
        List listZza = listEmptyList12;
        List listZzb5 = listEmptyList13;
        List listZza2 = listEmptyList14;
        JSONObject jSONObjectZzd6 = jSONObject;
        int iZzc = 0;
        int iZzd = 0;
        zzbyh zzbyhVarZza = null;
        String strNextString19 = strNextString18;
        String strNextString20 = strNextString19;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str = strNextName == null ? "" : strNextName;
            switch (str.hashCode()) {
                case -2138196627:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_source_instance_name")) {
                        b2 = -1;
                    } else {
                        b2 = 59;
                    }
                    break;
                case -1980587809:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("debug_signals")) {
                        b2 = -1;
                    } else {
                        b2 = 28;
                    }
                    break;
                case -1965512151:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("omid_settings")) {
                        b2 = -1;
                    } else {
                        b2 = 41;
                    }
                    break;
                case -1964744830:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("offline_ad_config")) {
                        b2 = -1;
                    } else {
                        b2 = 79;
                    }
                    break;
                case -1871425831:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("recursive_server_response_data")) {
                        b2 = -1;
                    } else {
                        b2 = 69;
                    }
                    break;
                case -1843156475:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_consent")) {
                        b2 = -1;
                    } else {
                        b2 = 71;
                    }
                    break;
                case -1840512279:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("presentation_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 81;
                    }
                    break;
                case -1828733410:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("network_ping_config")) {
                        b2 = -1;
                    } else {
                        b2 = 78;
                    }
                    break;
                case -1812055556:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("play_prewarm_options")) {
                        b2 = -1;
                    } else {
                        b2 = Framer.STDOUT_FRAME_PREFIX;
                    }
                    break;
                case -1785028569:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("parallel_key")) {
                        b2 = -1;
                    } else {
                        b2 = 73;
                    }
                    break;
                case -1776946669:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_source_name")) {
                        b2 = -1;
                    } else {
                        b2 = 57;
                    }
                    break;
                case -1662989631:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_interscroller")) {
                        b2 = -1;
                    } else {
                        b2 = 53;
                    }
                    break;
                case -1620470467:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("backend_query_id")) {
                        b2 = -1;
                    } else {
                        b2 = 47;
                    }
                    break;
                case -1550155393:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("nofill_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 13;
                    }
                    break;
                case -1440104884:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_custom_close_blocked")) {
                        b2 = -1;
                    } else {
                        b2 = 35;
                    }
                    break;
                case -1439500848:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("orientation")) {
                        b2 = -1;
                    } else {
                        b2 = 37;
                    }
                    break;
                case -1428969291:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("enable_omid")) {
                        b2 = -1;
                    } else {
                        b2 = 39;
                    }
                    break;
                case -1406227629:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("buffer_click_url_as_ready_to_ping")) {
                        b2 = -1;
                    } else {
                        b2 = 67;
                    }
                    break;
                case -1403779768:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("showable_impression_type")) {
                        b2 = -1;
                    } else {
                        b2 = 44;
                    }
                    break;
                case -1375413093:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_cover")) {
                        b2 = -1;
                    } else {
                        b2 = 54;
                    }
                    break;
                case -1360811658:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_sizes")) {
                        b2 = -1;
                    } else {
                        b2 = 19;
                    }
                    break;
                case -1306015996:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("adapters")) {
                        b2 = -1;
                    } else {
                        b2 = 20;
                    }
                    break;
                case -1303332046:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("test_mode_enabled")) {
                        b2 = -1;
                    } else {
                        b2 = 34;
                    }
                    break;
                case -1289032093:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("extras")) {
                        b2 = -1;
                    } else {
                        b2 = 29;
                    }
                    break;
                case -1240082064:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_event_value")) {
                        b2 = -1;
                    } else {
                        b2 = 51;
                    }
                    break;
                case -1234181075:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("allow_pub_rendered_attribution")) {
                        b2 = -1;
                    } else {
                        b2 = 30;
                    }
                    break;
                case -1168140544:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("presentation_error_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 14;
                    }
                    break;
                case -1152230954:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_type")) {
                        b2 = -1;
                    } else {
                        b2 = 1;
                    }
                    break;
                case -1146534047:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_scroll_aware")) {
                        b2 = -1;
                    } else {
                        b2 = 43;
                    }
                    break;
                case -1115838944:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("fill_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 12;
                    }
                    break;
                case -1081936678:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("allocation_id")) {
                        b2 = -1;
                    } else {
                        b2 = 21;
                    }
                    break;
                case -1078050970:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("video_complete_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 8;
                    }
                    break;
                case -1051269058:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("active_view")) {
                        b2 = -1;
                    } else {
                        b2 = 25;
                    }
                    break;
                case -982608540:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("valid_from_timestamp")) {
                        b2 = -1;
                    } else {
                        b2 = 10;
                    }
                    break;
                case -972056451:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_source_instance_id")) {
                        b2 = -1;
                    } else {
                        b2 = 60;
                    }
                    break;
                case -776859333:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("click_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 2;
                    }
                    break;
                case -652881372:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("on_device_storage_configs")) {
                        b2 = -1;
                    } else {
                        b2 = 83;
                    }
                    break;
                case -570101180:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("late_load_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 74;
                    }
                    break;
                case -544216775:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("safe_browsing")) {
                        b2 = -1;
                    } else {
                        b2 = 26;
                    }
                    break;
                case -437057161:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("imp_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 3;
                    }
                    break;
                case -404433734:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("rtb_native_required_assets")) {
                        b2 = -1;
                    } else {
                        b2 = 62;
                    }
                    break;
                case -404326515:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("render_timeout_ms")) {
                        b2 = -1;
                    } else {
                        b2 = 38;
                    }
                    break;
                case -397704715:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_close_time_ms")) {
                        b2 = -1;
                    } else {
                        b2 = Framer.STDIN_FRAME_PREFIX;
                    }
                    break;
                case -388807511:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals(ShareConstants.STORY_DEEP_LINK_URL)) {
                        b2 = -1;
                    } else {
                        b2 = 64;
                    }
                    break;
                case -369773488:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_close_button_enabled")) {
                        b2 = -1;
                    } else {
                        b2 = Framer.STDERR_FRAME_PREFIX;
                    }
                    break;
                case -213449460:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("force_disable_hardware_acceleration")) {
                        b2 = -1;
                    } else {
                        b2 = 65;
                    }
                    break;
                case -213424028:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("watermark")) {
                        b2 = -1;
                    } else {
                        b2 = 46;
                    }
                    break;
                case -180214626:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("native_required_asset_viewability")) {
                        b2 = -1;
                    } else {
                        b2 = 63;
                    }
                    break;
                case -154616268:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_offline_ad")) {
                        b2 = -1;
                    } else {
                        b2 = 61;
                    }
                    break;
                case -29338502:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("allow_custom_click_gesture")) {
                        b2 = -1;
                    } else {
                        b2 = 32;
                    }
                    break;
                case 3107:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad")) {
                        b2 = -1;
                    } else {
                        b2 = 18;
                    }
                    break;
                case 3355:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("id")) {
                        b2 = -1;
                    } else {
                        b2 = 23;
                    }
                    break;
                case 3076010:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("data")) {
                        b2 = -1;
                    } else {
                        b2 = 22;
                    }
                    break;
                case 37109963:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals(SDKAnalyticsEvents.PARAMETER_REQUEST_ID)) {
                        b2 = -1;
                    } else {
                        b2 = 68;
                    }
                    break;
                case 63195984:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("render_test_label")) {
                        b2 = -1;
                    } else {
                        b2 = Framer.ENTER_FRAME_PREFIX;
                    }
                    break;
                case 107433883:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("qdata")) {
                        b2 = -1;
                    } else {
                        b2 = 24;
                    }
                    break;
                case 230323073:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_load_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 4;
                    }
                    break;
                case 418392395:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_closable_area_disabled")) {
                        b2 = -1;
                    } else {
                        b2 = 36;
                    }
                    break;
                case 542250332:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("consent_form_action_identifier")) {
                        b2 = -1;
                    } else {
                        b2 = 72;
                    }
                    break;
                case 549176928:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("presentation_error_timeout_ms")) {
                        b2 = -1;
                    } else {
                        b2 = 16;
                    }
                    break;
                case 597473788:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("debug_dialog_string")) {
                        b2 = -1;
                    } else {
                        b2 = 27;
                    }
                    break;
                case 754887508:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("container_sizes")) {
                        b2 = -1;
                    } else {
                        b2 = 17;
                    }
                    break;
                case 791122864:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("impression_type")) {
                        b2 = -1;
                    } else {
                        b2 = 5;
                    }
                    break;
                case 805095541:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("analytics_event_name_to_parameters_map")) {
                        b2 = -1;
                    } else {
                        b2 = 77;
                    }
                    break;
                case 1010584092:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("transaction_id")) {
                        b2 = -1;
                    } else {
                        b2 = 9;
                    }
                    break;
                case 1100650276:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("rewards")) {
                        b2 = -1;
                    } else {
                        b2 = 11;
                    }
                    break;
                case 1141602460:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("adapter_response_info_key")) {
                        b2 = -1;
                    } else {
                        b2 = 56;
                    }
                    break;
                case 1186014765:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("cache_hit_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 66;
                    }
                    break;
                case 1303622534:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("preload_sort_value")) {
                        b2 = -1;
                    } else {
                        b2 = 76;
                    }
                    break;
                case 1321720943:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("allow_pub_owned_ad_view")) {
                        b2 = -1;
                    } else {
                        b2 = 31;
                    }
                    break;
                case 1422388341:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_collapsible")) {
                        b2 = -1;
                    } else {
                        b2 = 70;
                    }
                    break;
                case 1437255331:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_source_id")) {
                        b2 = -1;
                    } else {
                        b2 = 58;
                    }
                    break;
                case 1556932485:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("post_click_lifecycle_monitoring_duration_ms")) {
                        b2 = -1;
                    } else {
                        b2 = 80;
                    }
                    break;
                case 1565514205:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("adapter_only_third_party_impression")) {
                        b2 = -1;
                    } else {
                        b2 = 84;
                    }
                    break;
                case 1637553475:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("bid_response")) {
                        b2 = -1;
                    } else {
                        b2 = 40;
                    }
                    break;
                case 1638957285:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("video_start_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 6;
                    }
                    break;
                case 1686319423:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("ad_network_class_name")) {
                        b2 = -1;
                    } else {
                        b2 = 55;
                    }
                    break;
                case 1688341040:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("video_reward_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 7;
                    }
                    break;
                case 1799285870:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("use_third_party_container_height")) {
                        b2 = -1;
                    } else {
                        b2 = 48;
                    }
                    break;
                case 1839650832:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("renderers")) {
                        b2 = -1;
                    } else {
                        b2 = 0;
                    }
                    break;
                case 1875425491:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("is_analytics_logging_enabled")) {
                        b2 = -1;
                    } else {
                        b2 = 42;
                    }
                    break;
                case 2068142375:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("rule_line_external_id")) {
                        b2 = -1;
                    } else {
                        b2 = 52;
                    }
                    break;
                case 2072888499:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("manual_tracking_urls")) {
                        b2 = -1;
                    } else {
                        b2 = 15;
                    }
                    break;
                case 2075506442:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    if (!str.equals("render_serially")) {
                        b2 = -1;
                    } else {
                        b2 = 75;
                    }
                    break;
                case 2117205836:
                    listZzb = listEmptyList10;
                    list = listEmptyList9;
                    if (!str.equals("flow_control")) {
                        b2 = -1;
                    } else {
                        b2 = 82;
                    }
                    break;
                default:
                    list = listEmptyList9;
                    listZzb = listEmptyList10;
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                    listEmptyList = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 1:
                    iZzc = zzc(jsonReader.nextString());
                    listEmptyList9 = list;
                    break;
                case 2:
                    listEmptyList2 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 3:
                    listEmptyList3 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 4:
                    listEmptyList4 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 5:
                    iZzd = zzd(jsonReader.nextInt());
                    listEmptyList9 = list;
                    break;
                case 6:
                    listEmptyList5 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 7:
                    listEmptyList6 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 8:
                    listEmptyList7 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 9:
                    strNextString20 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 10:
                    strNextString19 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 11:
                    zzbyhVarZza = zzbyh.zza(com.google.android.gms.ads.internal.util.zzbp.zze(jsonReader));
                    listEmptyList9 = list;
                    break;
                case 12:
                    listEmptyList8 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 13:
                    listEmptyList9 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    break;
                case 14:
                    listZzb = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 15:
                    listZzb4 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 16:
                    iNextInt3 = jsonReader.nextInt();
                    listEmptyList9 = list;
                    break;
                case 17:
                    listZza = zzffv.zza(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 18:
                    zzffzVar = new zzffz(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 19:
                    listZza2 = zzffv.zza(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 20:
                    listZzb5 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 21:
                    strNextString2 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 22:
                    jSONObjectZzd6 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 23:
                    strNextString3 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 24:
                    strNextString4 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 25:
                    string = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader).toString();
                    listEmptyList9 = list;
                    break;
                case 26:
                    zzbzqVarZza = zzbzq.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    listEmptyList9 = list;
                    break;
                case 27:
                    strNextString5 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 28:
                    jSONObjectZzd = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 29:
                    jSONObjectZzd2 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 30:
                    zNextBoolean = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 31:
                    zNextBoolean2 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 32:
                    zNextBoolean3 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 33:
                    zNextBoolean4 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 34:
                    zNextBoolean5 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 35:
                    zNextBoolean6 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 36:
                    zNextBoolean7 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 37:
                    iZze = zze(jsonReader.nextString());
                    listEmptyList9 = list;
                    break;
                case 38:
                    iNextInt4 = jsonReader.nextInt();
                    listEmptyList9 = list;
                    break;
                case 39:
                    zNextBoolean8 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 40:
                    strNextString6 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 41:
                    jSONObjectZzd3 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 42:
                    zNextBoolean9 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 43:
                    zNextBoolean10 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 44:
                    iNextInt5 = jsonReader.nextInt();
                    listEmptyList9 = list;
                    break;
                case 45:
                    iNextInt = jsonReader.nextInt();
                    listEmptyList9 = list;
                    break;
                case 46:
                    strNextString7 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 47:
                    strNextString8 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 48:
                    zNextBoolean11 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 49:
                    zzbvoVarZza = zzbvo.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    listEmptyList9 = list;
                    break;
                case 50:
                    jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 51:
                    zztVarZza = com.google.android.gms.ads.internal.client.zzt.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    listEmptyList9 = list;
                    break;
                case 52:
                    strNextString9 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 53:
                    zNextBoolean12 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 54:
                    jSONObjectZzd4 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 55:
                    strNextString10 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 56:
                    strNextString17 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 57:
                    strNextString11 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 58:
                    strNextString12 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 59:
                    strNextString13 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 60:
                    strNextString14 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 61:
                    zNextBoolean13 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 62:
                    jSONObjectZzd5 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 63:
                    zNextBoolean14 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 64:
                    strNextString = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 65:
                    zNextBoolean15 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 66:
                    com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 67:
                    zNextBoolean16 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 68:
                    strNextString15 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 69:
                    strNextString16 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 70:
                    zNextBoolean17 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 71:
                    zNextBoolean18 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 72:
                    iNextInt6 = jsonReader.nextInt();
                    listEmptyList9 = list;
                    break;
                case 73:
                    strNextString18 = jsonReader.nextString();
                    listEmptyList9 = list;
                    break;
                case 74:
                    listZzb2 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 75:
                    zNextBoolean19 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 76:
                    dNextDouble = jsonReader.nextDouble();
                    listEmptyList9 = list;
                    break;
                case 77:
                    if (((Boolean) zzbeu.zzav.zzg()).booleanValue()) {
                        mapZzc = com.google.android.gms.ads.internal.util.zzbp.zzc(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList9 = list;
                    break;
                case 78:
                    if (((Boolean) zzbeu.zzju.zzg()).booleanValue()) {
                        zzvVarZzb = com.google.android.gms.ads.internal.util.client.zzv.zzb(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList9 = list;
                    break;
                case 79:
                    if (((Boolean) zzbeu.zzjw.zzg()).booleanValue()) {
                        zzwVarZzd = com.google.android.gms.ads.internal.util.client.zzw.zzd(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList9 = list;
                    break;
                case 80:
                    if (((Boolean) zzbeu.zznR.zzg()).booleanValue()) {
                        iNextInt2 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList9 = list;
                    break;
                case 81:
                    listZzb3 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 82:
                    zNextBoolean20 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                case 83:
                    if (((Boolean) zzbeu.zziu.zzg()).booleanValue()) {
                        zzgpeVarZza = zzdwm.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList9 = list;
                    break;
                case 84:
                    zNextBoolean21 = jsonReader.nextBoolean();
                    listEmptyList9 = list;
                    break;
                default:
                    jsonReader.skipValue();
                    listEmptyList9 = list;
                    break;
            }
            listEmptyList10 = listZzb;
        }
        jsonReader.endObject();
        this.zza = listEmptyList;
        this.zzb = iZzc;
        this.zzc = listEmptyList2;
        this.zzd = listEmptyList3;
        this.zzf = listEmptyList4;
        this.zze = iZzd;
        this.zzg = listEmptyList5;
        this.zzh = listEmptyList6;
        this.zzi = listEmptyList7;
        this.zzj = strNextString20;
        this.zzk = strNextString19;
        this.zzl = zzbyhVarZza;
        this.zzm = listEmptyList8;
        this.zzn = listEmptyList9;
        this.zzo = listEmptyList10;
        this.zzp = listZzb4;
        this.zzq = iNextInt3;
        this.zzr = listZza;
        this.zzs = zzffzVar;
        this.zzt = listZzb5;
        this.zzu = listZza2;
        this.zzw = strNextString2;
        this.zzv = jSONObjectZzd6;
        this.zzx = strNextString3;
        this.zzy = strNextString4;
        this.zzz = string;
        this.zzA = zzbzqVarZza;
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
        this.zzV = new zzfgq(jSONObjectZzd3);
        this.zzW = zNextBoolean9;
        this.zzX = zNextBoolean10;
        this.zzY = iNextInt5;
        this.zzZ = strNextString7;
        this.zzaa = iNextInt;
        this.zzab = strNextString8;
        this.zzac = zNextBoolean11;
        this.zzad = zzbvoVarZza;
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
        this.zzau = listZzb2;
        this.zzat = strNextString18;
        this.zzav = zNextBoolean19;
        this.zzaw = mapZzc;
        this.zzax = zzvVarZzb;
        this.zzay = zzwVarZzd;
        this.zzaz = dNextDouble;
        this.zzaA = listZzb3;
        this.zzaB = zNextBoolean20;
        this.zzaC = zzgpeVarZza;
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
        if (AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE.equals(str)) {
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
