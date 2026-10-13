package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyc {
    public final String A;
    public final zzbvy B;
    public final String C;
    public final JSONObject D;
    public final JSONObject E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final String J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final int R;
    public final int S;
    public final boolean T;
    public final boolean U;
    public final String V;
    public final zzeza W;
    public final boolean X;
    public final boolean Y;
    public final int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13025a;
    public final String a0;
    public final int b;
    public final int b0;
    public final List c;
    public final String c0;
    public final List d;
    public final boolean d0;
    public final List e;
    public final zzbri e0;
    public final int f;
    public final com.google.android.gms.ads.internal.client.zzs f0;
    public final List g;
    public final String g0;
    public final List h;
    public final boolean h0;
    public final List i;
    public final JSONObject i0;
    public final List j;
    public final boolean j0;
    public final String k;
    public final JSONObject k0;
    public final String l;
    public final boolean l0;
    public final zzbup m;
    public final String m0;
    public final List n;
    public final boolean n0;
    public final List o;
    public final String o0;
    public final List p;
    public final String p0;
    public final List q;
    public final int r;
    public final List s;
    public final zzeyh t;
    public final List u;
    public final List v;
    public final JSONObject w;
    public final String x;
    public final String y;
    public final String z;

    /* JADX WARN: Code duplicated, block: B:219:0x05c7 A[PHI: r24 r74
      0x05c7: PHI (r24v75 java.util.List) = 
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
      (r24v76 java.util.List)
     binds: [B:217:0x05c2, B:214:0x05b1, B:211:0x05a0, B:208:0x058f, B:205:0x057e, B:202:0x056d, B:199:0x055b, B:196:0x0549, B:193:0x0537, B:190:0x0525, B:187:0x0513, B:184:0x0501, B:181:0x04ef, B:178:0x04dd, B:175:0x04cb, B:172:0x04b9, B:169:0x04a7, B:166:0x0495, B:163:0x0483, B:160:0x0471, B:157:0x045f, B:154:0x044d, B:151:0x043c, B:148:0x042a, B:145:0x0418, B:142:0x0406, B:139:0x03f4, B:136:0x03e2, B:133:0x03d0, B:130:0x03be, B:127:0x03ad, B:124:0x039b, B:121:0x038a, B:118:0x0378, B:115:0x0366, B:112:0x0354, B:109:0x0342, B:106:0x0330, B:103:0x031e, B:100:0x030c, B:97:0x02fa, B:94:0x02e8, B:91:0x02d6, B:88:0x02c4, B:85:0x02b2, B:82:0x02a0, B:79:0x028e, B:76:0x027c, B:73:0x026a, B:70:0x0259, B:67:0x0247, B:64:0x0235, B:61:0x0223, B:58:0x0211, B:55:0x0200, B:52:0x01ee, B:49:0x01dc, B:46:0x01ca, B:43:0x01b8, B:40:0x01a6, B:37:0x0194, B:34:0x0183, B:31:0x0171, B:28:0x0160, B:25:0x014e, B:22:0x013c, B:19:0x012a, B:16:0x0118, B:13:0x0106, B:11:0x00f4] A[DONT_GENERATE, DONT_INLINE]
      0x05c7: PHI (r74v71 java.util.List) = 
      (r74v1 java.util.List)
      (r74v2 java.util.List)
      (r74v3 java.util.List)
      (r74v4 java.util.List)
      (r74v5 java.util.List)
      (r74v6 java.util.List)
      (r74v7 java.util.List)
      (r74v8 java.util.List)
      (r74v9 java.util.List)
      (r74v10 java.util.List)
      (r74v11 java.util.List)
      (r74v12 java.util.List)
      (r74v13 java.util.List)
      (r74v14 java.util.List)
      (r74v15 java.util.List)
      (r74v16 java.util.List)
      (r74v17 java.util.List)
      (r74v18 java.util.List)
      (r74v19 java.util.List)
      (r74v20 java.util.List)
      (r74v21 java.util.List)
      (r74v22 java.util.List)
      (r74v23 java.util.List)
      (r74v24 java.util.List)
      (r74v25 java.util.List)
      (r74v26 java.util.List)
      (r74v27 java.util.List)
      (r74v28 java.util.List)
      (r74v29 java.util.List)
      (r74v30 java.util.List)
      (r74v31 java.util.List)
      (r74v32 java.util.List)
      (r74v33 java.util.List)
      (r74v34 java.util.List)
      (r74v35 java.util.List)
      (r74v36 java.util.List)
      (r74v37 java.util.List)
      (r74v38 java.util.List)
      (r74v39 java.util.List)
      (r74v40 java.util.List)
      (r74v41 java.util.List)
      (r74v42 java.util.List)
      (r74v43 java.util.List)
      (r74v44 java.util.List)
      (r74v45 java.util.List)
      (r74v46 java.util.List)
      (r74v47 java.util.List)
      (r74v48 java.util.List)
      (r74v49 java.util.List)
      (r74v50 java.util.List)
      (r74v51 java.util.List)
      (r74v52 java.util.List)
      (r74v53 java.util.List)
      (r74v54 java.util.List)
      (r74v55 java.util.List)
      (r74v56 java.util.List)
      (r74v57 java.util.List)
      (r74v58 java.util.List)
      (r74v59 java.util.List)
      (r74v60 java.util.List)
      (r74v61 java.util.List)
      (r74v62 java.util.List)
      (r74v63 java.util.List)
      (r74v64 java.util.List)
      (r74v65 java.util.List)
      (r74v66 java.util.List)
      (r74v67 java.util.List)
      (r74v68 java.util.List)
      (r74v69 java.util.List)
      (r74v72 java.util.List)
     binds: [B:217:0x05c2, B:214:0x05b1, B:211:0x05a0, B:208:0x058f, B:205:0x057e, B:202:0x056d, B:199:0x055b, B:196:0x0549, B:193:0x0537, B:190:0x0525, B:187:0x0513, B:184:0x0501, B:181:0x04ef, B:178:0x04dd, B:175:0x04cb, B:172:0x04b9, B:169:0x04a7, B:166:0x0495, B:163:0x0483, B:160:0x0471, B:157:0x045f, B:154:0x044d, B:151:0x043c, B:148:0x042a, B:145:0x0418, B:142:0x0406, B:139:0x03f4, B:136:0x03e2, B:133:0x03d0, B:130:0x03be, B:127:0x03ad, B:124:0x039b, B:121:0x038a, B:118:0x0378, B:115:0x0366, B:112:0x0354, B:109:0x0342, B:106:0x0330, B:103:0x031e, B:100:0x030c, B:97:0x02fa, B:94:0x02e8, B:91:0x02d6, B:88:0x02c4, B:85:0x02b2, B:82:0x02a0, B:79:0x028e, B:76:0x027c, B:73:0x026a, B:70:0x0259, B:67:0x0247, B:64:0x0235, B:61:0x0223, B:58:0x0211, B:55:0x0200, B:52:0x01ee, B:49:0x01dc, B:46:0x01ca, B:43:0x01b8, B:40:0x01a6, B:37:0x0194, B:34:0x0183, B:31:0x0171, B:28:0x0160, B:25:0x014e, B:22:0x013c, B:19:0x012a, B:16:0x0118, B:13:0x0106, B:11:0x00f4] A[DONT_GENERATE, DONT_INLINE]] */
    public zzeyc(JsonReader jsonReader) throws IOException {
        List list;
        List list2;
        byte b;
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
        zzfqk zzfqkVarZzo = zzfqk.zzo();
        jsonReader.beginObject();
        JSONObject jSONObjectH = jSONObject2;
        JSONObject jSONObjectH2 = jSONObject3;
        JSONObject jSONObjectH3 = jSONObject4;
        JSONObject jSONObjectH4 = jSONObject5;
        JSONObject jSONObjectH5 = jSONObject6;
        List listD = zzfqkVarZzo;
        String strNextString = "";
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String string = strNextString3;
        String strNextString4 = string;
        String strNextString5 = strNextString4;
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
        int iNextInt = 0;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        boolean zNextBoolean3 = false;
        boolean zNextBoolean4 = false;
        boolean zNextBoolean5 = false;
        boolean zNextBoolean6 = false;
        boolean zNextBoolean7 = false;
        int iNextInt2 = 0;
        boolean zNextBoolean8 = false;
        boolean zNextBoolean9 = false;
        boolean zNextBoolean10 = false;
        int iNextInt3 = 0;
        boolean zNextBoolean11 = false;
        boolean zNextBoolean12 = false;
        boolean zNextBoolean13 = false;
        boolean zNextBoolean14 = false;
        boolean zNextBoolean15 = false;
        boolean zNextBoolean16 = false;
        zzeyh zzeyhVar = null;
        zzbvy zzbvyVarN = null;
        zzbri zzbriVarA = null;
        com.google.android.gms.ads.internal.client.zzs zzsVarN = null;
        String strNextString16 = null;
        int iD = -1;
        int iNextInt4 = -1;
        List listD2 = listEmptyList11;
        List listA = listEmptyList12;
        List listD3 = listEmptyList13;
        List listA2 = listEmptyList14;
        JSONObject jSONObjectH6 = jSONObject;
        String strNextString17 = strNextString15;
        String strNextString18 = strNextString17;
        int iB = 0;
        int iC = 0;
        zzbup zzbupVarN = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str = strNextName == null ? "" : strNextName;
            switch (str.hashCode()) {
                case -2138196627:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_source_instance_name")) {
                        b = -1;
                    } else {
                        b = 58;
                    }
                    break;
                case -1980587809:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("debug_signals")) {
                        b = -1;
                    } else {
                        b = 28;
                    }
                    break;
                case -1965512151:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("omid_settings")) {
                        b = -1;
                    } else {
                        b = 41;
                    }
                    break;
                case -1871425831:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("recursive_server_response_data")) {
                        b = -1;
                    } else {
                        b = 68;
                    }
                    break;
                case -1812055556:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("play_prewarm_options")) {
                        b = -1;
                    } else {
                        b = 49;
                    }
                    break;
                case -1776946669:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_source_name")) {
                        b = -1;
                    } else {
                        b = 56;
                    }
                    break;
                case -1662989631:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("is_interscroller")) {
                        b = -1;
                    } else {
                        b = 53;
                    }
                    break;
                case -1620470467:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("backend_query_id")) {
                        b = -1;
                    } else {
                        b = 47;
                    }
                    break;
                case -1550155393:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("nofill_urls")) {
                        b = -1;
                    } else {
                        b = 13;
                    }
                    break;
                case -1440104884:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("is_custom_close_blocked")) {
                        b = -1;
                    } else {
                        b = 35;
                    }
                    break;
                case -1439500848:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("orientation")) {
                        b = -1;
                    } else {
                        b = 37;
                    }
                    break;
                case -1428969291:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("enable_omid")) {
                        b = -1;
                    } else {
                        b = 39;
                    }
                    break;
                case -1406227629:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("buffer_click_url_as_ready_to_ping")) {
                        b = -1;
                    } else {
                        b = 66;
                    }
                    break;
                case -1403779768:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("showable_impression_type")) {
                        b = -1;
                    } else {
                        b = 44;
                    }
                    break;
                case -1375413093:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_cover")) {
                        b = -1;
                    } else {
                        b = 54;
                    }
                    break;
                case -1360811658:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_sizes")) {
                        b = -1;
                    } else {
                        b = 19;
                    }
                    break;
                case -1306015996:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("adapters")) {
                        b = -1;
                    } else {
                        b = 20;
                    }
                    break;
                case -1303332046:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("test_mode_enabled")) {
                        b = -1;
                    } else {
                        b = 34;
                    }
                    break;
                case -1289032093:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("extras")) {
                        b = -1;
                    } else {
                        b = 29;
                    }
                    break;
                case -1240082064:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_event_value")) {
                        b = -1;
                    } else {
                        b = 51;
                    }
                    break;
                case -1234181075:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("allow_pub_rendered_attribution")) {
                        b = -1;
                    } else {
                        b = 30;
                    }
                    break;
                case -1168140544:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("presentation_error_urls")) {
                        b = -1;
                    } else {
                        b = 14;
                    }
                    break;
                case -1152230954:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_type")) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                    break;
                case -1146534047:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("is_scroll_aware")) {
                        b = -1;
                    } else {
                        b = 43;
                    }
                    break;
                case -1115838944:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("fill_urls")) {
                        b = -1;
                    } else {
                        b = 12;
                    }
                    break;
                case -1081936678:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("allocation_id")) {
                        b = -1;
                    } else {
                        b = 21;
                    }
                    break;
                case -1078050970:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("video_complete_urls")) {
                        b = -1;
                    } else {
                        b = 8;
                    }
                    break;
                case -1051269058:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("active_view")) {
                        b = -1;
                    } else {
                        b = 25;
                    }
                    break;
                case -982608540:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("valid_from_timestamp")) {
                        b = -1;
                    } else {
                        b = 10;
                    }
                    break;
                case -972056451:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_source_instance_id")) {
                        b = -1;
                    } else {
                        b = 59;
                    }
                    break;
                case -776859333:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("click_urls")) {
                        b = -1;
                    } else {
                        b = 2;
                    }
                    break;
                case -544216775:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("safe_browsing")) {
                        b = -1;
                    } else {
                        b = 26;
                    }
                    break;
                case -437057161:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("imp_urls")) {
                        b = -1;
                    } else {
                        b = 3;
                    }
                    break;
                case -404433734:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("rtb_native_required_assets")) {
                        b = -1;
                    } else {
                        b = 61;
                    }
                    break;
                case -404326515:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("render_timeout_ms")) {
                        b = -1;
                    } else {
                        b = 38;
                    }
                    break;
                case -397704715:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_close_time_ms")) {
                        b = -1;
                    } else {
                        b = 45;
                    }
                    break;
                case -388807511:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("content_url")) {
                        b = -1;
                    } else {
                        b = 63;
                    }
                    break;
                case -369773488:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("is_close_button_enabled")) {
                        b = -1;
                    } else {
                        b = 50;
                    }
                    break;
                case -213449460:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("force_disable_hardware_acceleration")) {
                        b = -1;
                    } else {
                        b = 64;
                    }
                    break;
                case -213424028:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("watermark")) {
                        b = -1;
                    } else {
                        b = 46;
                    }
                    break;
                case -180214626:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("native_required_asset_viewability")) {
                        b = -1;
                    } else {
                        b = 62;
                    }
                    break;
                case -154616268:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("is_offline_ad")) {
                        b = -1;
                    } else {
                        b = 60;
                    }
                    break;
                case -29338502:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("allow_custom_click_gesture")) {
                        b = -1;
                    } else {
                        b = 32;
                    }
                    break;
                case 3107:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad")) {
                        b = -1;
                    } else {
                        b = 18;
                    }
                    break;
                case 3355:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("id")) {
                        b = -1;
                    } else {
                        b = 23;
                    }
                    break;
                case 3076010:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("data")) {
                        b = -1;
                    } else {
                        b = 22;
                    }
                    break;
                case 37109963:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("request_id")) {
                        b = -1;
                    } else {
                        b = 67;
                    }
                    break;
                case 63195984:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("render_test_label")) {
                        b = -1;
                    } else {
                        b = 33;
                    }
                    break;
                case 107433883:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("qdata")) {
                        b = -1;
                    } else {
                        b = 24;
                    }
                    break;
                case 230323073:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_load_urls")) {
                        b = -1;
                    } else {
                        b = 4;
                    }
                    break;
                case 418392395:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("is_closable_area_disabled")) {
                        b = -1;
                    } else {
                        b = 36;
                    }
                    break;
                case 549176928:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("presentation_error_timeout_ms")) {
                        b = -1;
                    } else {
                        b = 16;
                    }
                    break;
                case 597473788:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("debug_dialog_string")) {
                        b = -1;
                    } else {
                        b = 27;
                    }
                    break;
                case 754887508:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("container_sizes")) {
                        b = -1;
                    } else {
                        b = 17;
                    }
                    break;
                case 791122864:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("impression_type")) {
                        b = -1;
                    } else {
                        b = 5;
                    }
                    break;
                case 1010584092:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("transaction_id")) {
                        b = -1;
                    } else {
                        b = 9;
                    }
                    break;
                case 1100650276:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("rewards")) {
                        b = -1;
                    } else {
                        b = 11;
                    }
                    break;
                case 1186014765:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("cache_hit_urls")) {
                        b = -1;
                    } else {
                        b = 65;
                    }
                    break;
                case 1321720943:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("allow_pub_owned_ad_view")) {
                        b = -1;
                    } else {
                        b = 31;
                    }
                    break;
                case 1437255331:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_source_id")) {
                        b = -1;
                    } else {
                        b = 57;
                    }
                    break;
                case 1637553475:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("bid_response")) {
                        b = -1;
                    } else {
                        b = 40;
                    }
                    break;
                case 1638957285:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("video_start_urls")) {
                        b = -1;
                    } else {
                        b = 6;
                    }
                    break;
                case 1686319423:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("ad_network_class_name")) {
                        b = -1;
                    } else {
                        b = 55;
                    }
                    break;
                case 1688341040:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("video_reward_urls")) {
                        b = -1;
                    } else {
                        b = 7;
                    }
                    break;
                case 1799285870:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("use_third_party_container_height")) {
                        b = -1;
                    } else {
                        b = 48;
                    }
                    break;
                case 1839650832:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("renderers")) {
                        b = -1;
                    } else {
                        b = 0;
                    }
                    break;
                case 1875425491:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("is_analytics_logging_enabled")) {
                        b = -1;
                    } else {
                        b = 42;
                    }
                    break;
                case 2068142375:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    if (!str.equals("rule_line_external_id")) {
                        b = -1;
                    } else {
                        b = 52;
                    }
                    break;
                case 2072888499:
                    list2 = listEmptyList10;
                    list = listEmptyList9;
                    if (!str.equals("manual_tracking_urls")) {
                        b = -1;
                    } else {
                        b = 15;
                    }
                    break;
                default:
                    list = listEmptyList9;
                    list2 = listEmptyList10;
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    listEmptyList = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 1:
                    iB = b(jsonReader.nextString());
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 2:
                    listEmptyList2 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 3:
                    listEmptyList3 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 4:
                    listEmptyList4 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 5:
                    iC = c(jsonReader.nextInt());
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 6:
                    listEmptyList5 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 7:
                    listEmptyList6 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 8:
                    listEmptyList7 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 9:
                    strNextString18 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 10:
                    strNextString17 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 11:
                    zzbupVarN = zzbup.n(com.google.android.gms.ads.internal.util.zzbu.e(jsonReader));
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 12:
                    listEmptyList8 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 13:
                    listEmptyList9 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    break;
                case 14:
                    listEmptyList10 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList9 = list;
                    break;
                case 15:
                    listD2 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 16:
                    iNextInt = jsonReader.nextInt();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 17:
                    listA = zzeyd.a(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 18:
                    zzeyhVar = new zzeyh(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 19:
                    listA2 = zzeyd.a(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 20:
                    listD3 = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 21:
                    strNextString = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 22:
                    jSONObjectH6 = com.google.android.gms.ads.internal.util.zzbu.h(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 23:
                    strNextString2 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 24:
                    strNextString3 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 25:
                    string = com.google.android.gms.ads.internal.util.zzbu.h(jsonReader).toString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 26:
                    zzbvyVarN = zzbvy.n(com.google.android.gms.ads.internal.util.zzbu.h(jsonReader));
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 27:
                    strNextString4 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 28:
                    jSONObjectH = com.google.android.gms.ads.internal.util.zzbu.h(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 29:
                    jSONObjectH2 = com.google.android.gms.ads.internal.util.zzbu.h(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 30:
                    zNextBoolean = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 31:
                    zNextBoolean2 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 32:
                    zNextBoolean3 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 33:
                    zNextBoolean4 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 34:
                    zNextBoolean5 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 35:
                    zNextBoolean6 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 36:
                    zNextBoolean7 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 37:
                    iD = d(jsonReader.nextString());
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 38:
                    iNextInt2 = jsonReader.nextInt();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 39:
                    zNextBoolean8 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 40:
                    strNextString5 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 41:
                    jSONObjectH3 = com.google.android.gms.ads.internal.util.zzbu.h(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 42:
                    zNextBoolean9 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 43:
                    zNextBoolean10 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 44:
                    iNextInt3 = jsonReader.nextInt();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 45:
                    iNextInt4 = jsonReader.nextInt();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 46:
                    strNextString6 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 47:
                    strNextString7 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 48:
                    zNextBoolean11 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 49:
                    zzbriVarA = zzbri.a(com.google.android.gms.ads.internal.util.zzbu.h(jsonReader));
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 50:
                    jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 51:
                    zzsVarN = com.google.android.gms.ads.internal.client.zzs.n(com.google.android.gms.ads.internal.util.zzbu.h(jsonReader));
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 52:
                    strNextString8 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 53:
                    zNextBoolean12 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 54:
                    jSONObjectH4 = com.google.android.gms.ads.internal.util.zzbu.h(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 55:
                    strNextString9 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 56:
                    if (((Boolean) zzbar.q6.l()).booleanValue()) {
                        strNextString10 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 57:
                    if (((Boolean) zzbar.q6.l()).booleanValue()) {
                        strNextString11 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 58:
                    if (((Boolean) zzbar.q6.l()).booleanValue()) {
                        strNextString12 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 59:
                    if (((Boolean) zzbar.q6.l()).booleanValue()) {
                        strNextString13 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 60:
                    zNextBoolean13 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 61:
                    jSONObjectH5 = com.google.android.gms.ads.internal.util.zzbu.h(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 62:
                    zNextBoolean14 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 63:
                    strNextString16 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 64:
                    zNextBoolean15 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 65:
                    listD = com.google.android.gms.ads.internal.util.zzbu.d(jsonReader);
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 66:
                    zNextBoolean16 = jsonReader.nextBoolean();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 67:
                    strNextString14 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                case 68:
                    strNextString15 = jsonReader.nextString();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
                default:
                    jsonReader.skipValue();
                    listEmptyList10 = list2;
                    listEmptyList9 = list;
                    break;
            }
        }
        jsonReader.endObject();
        this.f13025a = listEmptyList;
        this.b = iB;
        this.c = listEmptyList2;
        this.d = listEmptyList3;
        this.g = listEmptyList4;
        this.f = iC;
        this.h = listEmptyList5;
        this.i = listEmptyList6;
        this.j = listEmptyList7;
        this.k = strNextString18;
        this.l = strNextString17;
        this.m = zzbupVarN;
        this.n = listEmptyList8;
        this.o = listEmptyList9;
        this.p = listEmptyList10;
        this.q = listD2;
        this.r = iNextInt;
        this.s = listA;
        this.t = zzeyhVar;
        this.u = listD3;
        this.v = listA2;
        this.x = strNextString;
        this.w = jSONObjectH6;
        this.y = strNextString2;
        this.z = strNextString3;
        this.A = string;
        this.B = zzbvyVarN;
        this.C = strNextString4;
        this.D = jSONObjectH;
        this.E = jSONObjectH2;
        this.K = zNextBoolean;
        this.L = zNextBoolean2;
        this.M = zNextBoolean3;
        this.N = zNextBoolean4;
        this.O = zNextBoolean5;
        this.P = zNextBoolean6;
        this.Q = zNextBoolean7;
        this.R = iD;
        this.S = iNextInt2;
        this.U = zNextBoolean8;
        this.V = strNextString5;
        this.W = new zzeza(jSONObjectH3);
        this.X = zNextBoolean9;
        this.Y = zNextBoolean10;
        this.Z = iNextInt3;
        this.a0 = strNextString6;
        this.b0 = iNextInt4;
        this.c0 = strNextString7;
        this.d0 = zNextBoolean11;
        this.e0 = zzbriVarA;
        this.f0 = zzsVarN;
        this.g0 = strNextString8;
        this.h0 = zNextBoolean12;
        this.i0 = jSONObjectH4;
        this.F = strNextString9;
        this.G = strNextString10;
        this.H = strNextString11;
        this.I = strNextString12;
        this.J = strNextString13;
        this.j0 = zNextBoolean13;
        this.k0 = jSONObjectH5;
        this.l0 = zNextBoolean14;
        this.m0 = strNextString16;
        this.n0 = zNextBoolean15;
        this.e = listD;
        this.T = zNextBoolean16;
        this.o0 = strNextString14;
        this.p0 = strNextString15;
    }

    public static String a(int i) {
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

    public static int b(String str) {
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

    public static int c(int i) {
        if (i == 0 || i == 1) {
            return i;
        }
        return 0;
    }

    public static final int d(String str) {
        if ("landscape".equalsIgnoreCase(str)) {
            return 6;
        }
        return "portrait".equalsIgnoreCase(str) ? 7 : -1;
    }
}
