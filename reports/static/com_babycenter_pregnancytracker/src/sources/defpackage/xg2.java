package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xg2 {
    public static final zo6 a;

    static {
        i45 i45Var = new i45();
        rc0 rc0Var = rc0.a;
        i45Var.a(vg2.class, rc0Var);
        i45Var.a(pe0.class, rc0Var);
        xc0 xc0Var = xc0.a;
        i45Var.a(ug2.class, xc0Var);
        i45Var.a(ye0.class, xc0Var);
        uc0 uc0Var = uc0.a;
        i45Var.a(cg2.class, uc0Var);
        i45Var.a(ze0.class, uc0Var);
        vc0 vc0Var = vc0.a;
        i45Var.a(bg2.class, vc0Var);
        i45Var.a(af0.class, vc0Var);
        nd0 nd0Var = nd0.a;
        i45Var.a(tg2.class, nd0Var);
        i45Var.a(yf0.class, nd0Var);
        md0 md0Var = md0.a;
        i45Var.a(sg2.class, md0Var);
        i45Var.a(xf0.class, md0Var);
        wc0 wc0Var = wc0.a;
        i45Var.a(dg2.class, wc0Var);
        i45Var.a(cf0.class, wc0Var);
        hd0 hd0Var = hd0.a;
        i45Var.a(rg2.class, hd0Var);
        i45Var.a(ef0.class, hd0Var);
        yc0 yc0Var = yc0.a;
        i45Var.a(lg2.class, yc0Var);
        i45Var.a(ff0.class, yc0Var);
        ad0 ad0Var = ad0.a;
        i45Var.a(jg2.class, ad0Var);
        i45Var.a(gf0.class, ad0Var);
        dd0 dd0Var = dd0.a;
        i45Var.a(ig2.class, dd0Var);
        i45Var.a(kf0.class, dd0Var);
        ed0 ed0Var = ed0.a;
        i45Var.a(hg2.class, ed0Var);
        i45Var.a(mf0.class, ed0Var);
        bd0 bd0Var = bd0.a;
        i45Var.a(fg2.class, bd0Var);
        i45Var.a(if0.class, bd0Var);
        pc0 pc0Var = pc0.a;
        i45Var.a(xf2.class, pc0Var);
        i45Var.a(se0.class, pc0Var);
        oc0 oc0Var = oc0.a;
        i45Var.a(wf2.class, oc0Var);
        i45Var.a(te0.class, oc0Var);
        cd0 cd0Var = cd0.a;
        i45Var.a(gg2.class, cd0Var);
        i45Var.a(jf0.class, cd0Var);
        zc0 zc0Var = zc0.a;
        i45Var.a(eg2.class, zc0Var);
        i45Var.a(hf0.class, zc0Var);
        qc0 qc0Var = qc0.a;
        i45Var.a(yf2.class, qc0Var);
        i45Var.a(ue0.class, qc0Var);
        fd0 fd0Var = fd0.a;
        i45Var.a(kg2.class, fd0Var);
        i45Var.a(of0.class, fd0Var);
        gd0 gd0Var = gd0.a;
        i45Var.a(mg2.class, gd0Var);
        i45Var.a(qf0.class, gd0Var);
        id0 id0Var = id0.a;
        i45Var.a(ng2.class, id0Var);
        i45Var.a(rf0.class, id0Var);
        ld0 ld0Var = ld0.a;
        i45Var.a(qg2.class, ld0Var);
        i45Var.a(vf0.class, ld0Var);
        jd0 jd0Var = jd0.a;
        i45Var.a(pg2.class, jd0Var);
        i45Var.a(tf0.class, jd0Var);
        kd0 kd0Var = kd0.a;
        i45Var.a(og2.class, kd0Var);
        i45Var.a(uf0.class, kd0Var);
        sc0 sc0Var = sc0.a;
        i45Var.a(ag2.class, sc0Var);
        i45Var.a(ve0.class, sc0Var);
        tc0 tc0Var = tc0.a;
        i45Var.a(zf2.class, tc0Var);
        i45Var.a(we0.class, tc0Var);
        i45Var.d = true;
        a = new zo6(i45Var, 25);
    }

    public static mf0 a(JsonReader jsonReader) throws IOException {
        lf0 lf0Var = new lf0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    lf0Var.d = jsonReader.nextLong();
                    lf0Var.f = (byte) (lf0Var.f | 2);
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        ob6.i("Null symbol");
                        return null;
                    }
                    lf0Var.b = strNextString;
                    break;
                    break;
                case "pc":
                    lf0Var.a = jsonReader.nextLong();
                    lf0Var.f = (byte) (lf0Var.f | 1);
                    break;
                case "file":
                    lf0Var.c = jsonReader.nextString();
                    break;
                case "importance":
                    lf0Var.e = jsonReader.nextInt();
                    lf0Var.f = (byte) (lf0Var.f | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return lf0Var.a();
    }

    public static ue0 b(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    ob6.i("Null key");
                    return null;
                }
            } else if (strNextName.equals(AppMeasurementSdk.ConditionalUserProperty.VALUE)) {
                strNextString2 = jsonReader.nextString();
                if (strNextString2 == null) {
                    ob6.i("Null value");
                    return null;
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (strNextString != null && strNextString2 != null) {
            return new ue0(strNextString, strNextString2);
        }
        StringBuilder sb = new StringBuilder();
        if (strNextString == null) {
            sb.append(" key");
        }
        if (strNextString2 == null) {
            sb.append(" value");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }

    public static se0 c(JsonReader jsonReader) throws IOException {
        re0 re0Var = new re0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    re0Var.i = d(jsonReader, new d92(4));
                    break;
                case "pid":
                    re0Var.a = jsonReader.nextInt();
                    re0Var.j = (byte) (re0Var.j | 1);
                    break;
                case "pss":
                    re0Var.e = jsonReader.nextLong();
                    re0Var.j = (byte) (re0Var.j | 8);
                    break;
                case "rss":
                    re0Var.f = jsonReader.nextLong();
                    re0Var.j = (byte) (re0Var.j | Ascii.DLE);
                    break;
                case "timestamp":
                    re0Var.g = jsonReader.nextLong();
                    re0Var.j = (byte) (re0Var.j | 32);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        ob6.i("Null processName");
                        return null;
                    }
                    re0Var.b = strNextString;
                    break;
                    break;
                case "reasonCode":
                    re0Var.c = jsonReader.nextInt();
                    re0Var.j = (byte) (re0Var.j | 2);
                    break;
                case "traceFile":
                    re0Var.h = jsonReader.nextString();
                    break;
                case "importance":
                    re0Var.d = jsonReader.nextInt();
                    re0Var.j = (byte) (re0Var.j | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return re0Var.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:13:0x004c  */
    /* JADX WARN: Code duplicated, block: B:193:0x0311  */
    /* JADX WARN: Code duplicated, block: B:60:0x0101  */
    public static List d(JsonReader jsonReader, d92 d92Var) throws IOException {
        Object objA;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            Object te0Var = null;
            switch (d92Var.a) {
                case 4:
                    jsonReader.beginObject();
                    String strNextString = null;
                    String strNextString2 = null;
                    String strNextString3 = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName = jsonReader.nextName();
                            strNextName.getClass();
                            switch (strNextName) {
                                case "libraryName":
                                    strNextString2 = jsonReader.nextString();
                                    if (strNextString2 != null) {
                                        break;
                                    } else {
                                        ob6.i("Null libraryName");
                                        break;
                                    }
                                    break;
                                case "arch":
                                    strNextString = jsonReader.nextString();
                                    if (strNextString != null) {
                                        break;
                                    } else {
                                        ob6.i("Null arch");
                                        break;
                                    }
                                    break;
                                case "buildId":
                                    strNextString3 = jsonReader.nextString();
                                    if (strNextString3 != null) {
                                        break;
                                    } else {
                                        ob6.i("Null buildId");
                                        break;
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (strNextString == null || strNextString2 == null || strNextString3 == null) {
                                StringBuilder sb = new StringBuilder();
                                if (strNextString == null) {
                                    sb.append(" arch");
                                }
                                if (strNextString2 == null) {
                                    sb.append(" libraryName");
                                }
                                if (strNextString3 == null) {
                                    sb.append(" buildId");
                                }
                                xv0.v(pe1.j("Missing required properties:", sb));
                            } else {
                                te0Var = new te0(strNextString, strNextString2, strNextString3);
                            }
                        }
                    }
                    objA = te0Var;
                    break;
                case 5:
                    jsonReader.beginObject();
                    String strNextString4 = null;
                    byte[] bArrDecode = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.getClass();
                            if (strNextName2.equals("filename")) {
                                strNextString4 = jsonReader.nextString();
                                if (strNextString4 == null) {
                                    ob6.i("Null filename");
                                }
                            } else if (strNextName2.equals("contents")) {
                                bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                                if (bArrDecode == null) {
                                    ob6.i("Null contents");
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.endObject();
                            if (strNextString4 == null || bArrDecode == null) {
                                StringBuilder sb2 = new StringBuilder();
                                if (strNextString4 == null) {
                                    sb2.append(" filename");
                                }
                                if (bArrDecode == null) {
                                    sb2.append(" contents");
                                }
                                xv0.v(pe1.j("Missing required properties:", sb2));
                            } else {
                                te0Var = new we0(strNextString4, bArrDecode);
                            }
                        }
                    }
                    objA = te0Var;
                    break;
                case 6:
                    sf0 sf0Var = new sf0();
                    jsonReader.beginObject();
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.getClass();
                            switch (strNextName3) {
                                case "parameterKey":
                                    String strNextString5 = jsonReader.nextString();
                                    if (strNextString5 != null) {
                                        sf0Var.b = strNextString5;
                                        break;
                                    } else {
                                        ob6.i("Null parameterKey");
                                        break;
                                    }
                                    break;
                                case "templateVersion":
                                    sf0Var.d = jsonReader.nextLong();
                                    sf0Var.e = (byte) (sf0Var.e | 1);
                                    break;
                                case "rolloutVariant":
                                    jsonReader.beginObject();
                                    String strNextString6 = null;
                                    String strNextString7 = null;
                                    while (true) {
                                        if (!jsonReader.hasNext()) {
                                            jsonReader.endObject();
                                            if (strNextString6 == null || strNextString7 == null) {
                                                StringBuilder sb3 = new StringBuilder();
                                                if (strNextString6 == null) {
                                                    sb3.append(" rolloutId");
                                                }
                                                if (strNextString7 == null) {
                                                    sb3.append(" variantId");
                                                }
                                                xv0.v(pe1.j("Missing required properties:", sb3));
                                            } else {
                                                sf0Var.a = new uf0(strNextString6, strNextString7);
                                            }
                                            break;
                                        } else {
                                            String strNextName4 = jsonReader.nextName();
                                            strNextName4.getClass();
                                            if (strNextName4.equals("variantId")) {
                                                strNextString7 = jsonReader.nextString();
                                                if (strNextString7 == null) {
                                                    ob6.i("Null variantId");
                                                    break;
                                                }
                                            } else if (strNextName4.equals("rolloutId")) {
                                                strNextString6 = jsonReader.nextString();
                                                if (strNextString6 == null) {
                                                    ob6.i("Null rolloutId");
                                                    break;
                                                }
                                            } else {
                                                jsonReader.skipValue();
                                            }
                                        }
                                    }
                                    break;
                                case "parameterValue":
                                    String strNextString8 = jsonReader.nextString();
                                    if (strNextString8 != null) {
                                        sf0Var.c = strNextString8;
                                        break;
                                    } else {
                                        ob6.i("Null parameterValue");
                                        break;
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            te0Var = sf0Var.a();
                        }
                    }
                    objA = te0Var;
                    break;
                case 7:
                    jsonReader.beginObject();
                    byte b = 0;
                    int iNextInt = 0;
                    String strNextString9 = null;
                    List listD = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName5 = jsonReader.nextName();
                            strNextName5.getClass();
                            switch (strNextName5) {
                                case "frames":
                                    listD = d(jsonReader, new d92(9));
                                    if (listD != null) {
                                        break;
                                    } else {
                                        ob6.i("Null frames");
                                        break;
                                    }
                                    break;
                                case "name":
                                    strNextString9 = jsonReader.nextString();
                                    if (strNextString9 == null) {
                                        ob6.i("Null name");
                                        break;
                                    }
                                    break;
                                case "importance":
                                    iNextInt = jsonReader.nextInt();
                                    b = (byte) (b | 1);
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (b != 1 || strNextString9 == null || listD == null) {
                                StringBuilder sb4 = new StringBuilder();
                                if (strNextString9 == null) {
                                    sb4.append(" name");
                                }
                                if ((b & 1) == 0) {
                                    sb4.append(" importance");
                                }
                                if (listD == null) {
                                    sb4.append(" frames");
                                }
                                xv0.v(pe1.j("Missing required properties:", sb4));
                            } else {
                                te0Var = new kf0(strNextString9, iNextInt, listD);
                            }
                        }
                    }
                    objA = te0Var;
                    break;
                case 8:
                    jsonReader.beginObject();
                    byte b2 = 0;
                    String strNextString10 = null;
                    String str = null;
                    long jNextLong = 0;
                    long jNextLong2 = 0;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName6 = jsonReader.nextName();
                            strNextName6.getClass();
                            switch (strNextName6) {
                                case "name":
                                    strNextString10 = jsonReader.nextString();
                                    if (strNextString10 != null) {
                                        break;
                                    } else {
                                        ob6.i("Null name");
                                        break;
                                    }
                                    break;
                                case "size":
                                    b2 = (byte) (b2 | 2);
                                    jNextLong2 = jsonReader.nextLong();
                                    break;
                                case "uuid":
                                    str = new String(Base64.decode(jsonReader.nextString(), 2), vg2.a);
                                    break;
                                case "baseAddress":
                                    b2 = (byte) (b2 | 1);
                                    jNextLong = jsonReader.nextLong();
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (b2 != 3 || strNextString10 == null) {
                                StringBuilder sb5 = new StringBuilder();
                                if ((b2 & 1) == 0) {
                                    sb5.append(" baseAddress");
                                }
                                if ((b2 & 2) == 0) {
                                    sb5.append(" size");
                                }
                                if (strNextString10 == null) {
                                    sb5.append(" name");
                                }
                                xv0.v(pe1.j("Missing required properties:", sb5));
                            } else {
                                te0Var = new hf0(jNextLong, jNextLong2, strNextString10, str);
                            }
                        }
                    }
                    objA = te0Var;
                    break;
                default:
                    objA = a(jsonReader);
                    break;
            }
            arrayList.add(objA);
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:112:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:158:0x0257  */
    /* JADX WARN: Code duplicated, block: B:244:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    public static ef0 e(JsonReader jsonReader) throws IOException {
        byte b;
        df0 df0Var = new df0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    b = 0;
                    break;
                case "rollouts":
                    b = 1;
                    break;
                case "app":
                    b = 2;
                    break;
                case "log":
                    b = 3;
                    break;
                case "type":
                    b = 4;
                    break;
                case "timestamp":
                    b = 5;
                    break;
                default:
                    b = -1;
                    break;
            }
            int i = 8;
            switch (b) {
                case 0:
                    pf0 pf0Var = new pf0();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        switch (strNextName2) {
                            case "batteryLevel":
                                pf0Var.a = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case "batteryVelocity":
                                pf0Var.b = jsonReader.nextInt();
                                pf0Var.g = (byte) (pf0Var.g | 1);
                                break;
                            case "orientation":
                                pf0Var.d = jsonReader.nextInt();
                                pf0Var.g = (byte) (pf0Var.g | 4);
                                break;
                            case "diskUsed":
                                pf0Var.f = jsonReader.nextLong();
                                pf0Var.g = (byte) (pf0Var.g | Ascii.DLE);
                                break;
                            case "ramUsed":
                                pf0Var.e = jsonReader.nextLong();
                                pf0Var.g = (byte) (pf0Var.g | 8);
                                break;
                            case "proximityOn":
                                pf0Var.c = jsonReader.nextBoolean();
                                pf0Var.g = (byte) (pf0Var.g | 2);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    df0Var.d = pf0Var.a();
                    break;
                case 1:
                    jsonReader.beginObject();
                    List listD = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals("assignments")) {
                            listD = d(jsonReader, new d92(6));
                            if (listD == null) {
                                ob6.i("Null rolloutAssignments");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listD == null) {
                        xv0.v("Missing required properties: rolloutAssignments");
                        return null;
                    }
                    df0Var.f = new vf0(listD);
                    break;
                    break;
                case 2:
                    jsonReader.beginObject();
                    boolean z = false;
                    int iNextInt = 0;
                    gf0 gf0Var = null;
                    List listUnmodifiableList = null;
                    List listUnmodifiableList2 = null;
                    Boolean boolValueOf = null;
                    of0 of0VarG = null;
                    List listUnmodifiableList3 = null;
                    while (jsonReader.hasNext()) {
                        String strNextName4 = jsonReader.nextName();
                        strNextName4.getClass();
                        switch (strNextName4) {
                            case "appProcessDetails":
                                i = i;
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList3 = Collections.unmodifiableList(arrayList);
                                i = i;
                                break;
                            case "background":
                                i = i;
                                boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                                i = i;
                                break;
                            case "execution":
                                jsonReader.beginObject();
                                List listD2 = null;
                                if0 if0VarF = null;
                                se0 se0VarC = null;
                                jf0 jf0Var = null;
                                List listD3 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "appExitInfo":
                                            se0VarC = c(jsonReader);
                                            i = i;
                                            break;
                                        case "threads":
                                            listD2 = d(jsonReader, new d92(7));
                                            i = i;
                                            break;
                                        case "signal":
                                            jsonReader.beginObject();
                                            long jNextLong = 0;
                                            byte b2 = 0;
                                            String strNextString = null;
                                            String strNextString2 = null;
                                            while (jsonReader.hasNext()) {
                                                String strNextName6 = jsonReader.nextName();
                                                strNextName6.getClass();
                                                switch (strNextName6) {
                                                    case "address":
                                                        b2 = (byte) (b2 | 1);
                                                        jNextLong = jsonReader.nextLong();
                                                        break;
                                                    case "code":
                                                        strNextString2 = jsonReader.nextString();
                                                        if (strNextString2 == null) {
                                                            ob6.i("Null code");
                                                            return null;
                                                        }
                                                        break;
                                                        break;
                                                    case "name":
                                                        strNextString = jsonReader.nextString();
                                                        if (strNextString == null) {
                                                            ob6.i("Null name");
                                                            return null;
                                                        }
                                                        break;
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            if (b2 == 1 && strNextString != null && strNextString2 != null) {
                                                jf0Var = new jf0(strNextString, strNextString2, jNextLong);
                                                i = i;
                                                break;
                                            } else {
                                                StringBuilder sb = new StringBuilder();
                                                if (strNextString == null) {
                                                    sb.append(" name");
                                                }
                                                if (strNextString2 == null) {
                                                    sb.append(" code");
                                                }
                                                if ((b2 & 1) == 0) {
                                                    sb.append(" address");
                                                }
                                                xv0.v(pe1.j("Missing required properties:", sb));
                                                return null;
                                            }
                                            break;
                                        case "binaries":
                                            listD3 = d(jsonReader, new d92(i));
                                            if (listD3 == null) {
                                                ob6.i("Null binaries");
                                                return null;
                                            }
                                            i = i;
                                            break;
                                        case "exception":
                                            if0VarF = f(jsonReader);
                                            i = i;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            i = i;
                                            break;
                                    }
                                }
                                i = i;
                                jsonReader.endObject();
                                if (jf0Var != null && listD3 != null) {
                                    gf0Var = new gf0(listD2, if0VarF, se0VarC, jf0Var, listD3);
                                    i = i;
                                    break;
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    if (jf0Var == null) {
                                        sb2.append(" signal");
                                    }
                                    if (listD3 == null) {
                                        sb2.append(" binaries");
                                    }
                                    xv0.v(pe1.j("Missing required properties:", sb2));
                                    return null;
                                }
                                break;
                            case "internalKeys":
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
                                i = i;
                                break;
                            case "customAttributes":
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                                i = i;
                                break;
                            case "uiOrientation":
                                iNextInt = jsonReader.nextInt();
                                z = true;
                                i = i;
                                break;
                            case "currentProcessDetails":
                                of0VarG = g(jsonReader);
                                i = i;
                                break;
                            default:
                                jsonReader.skipValue();
                                i = i;
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (!z || gf0Var == null) {
                        StringBuilder sb3 = new StringBuilder();
                        if (gf0Var == null) {
                            sb3.append(" execution");
                        }
                        if (!z) {
                            sb3.append(" uiOrientation");
                        }
                        xv0.v(pe1.j("Missing required properties:", sb3));
                        return null;
                    }
                    df0Var.c = new ff0(gf0Var, listUnmodifiableList, listUnmodifiableList2, boolValueOf, of0VarG, listUnmodifiableList3, iNextInt);
                    break;
                case 3:
                    jsonReader.beginObject();
                    String strNextString3 = null;
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            strNextString3 = jsonReader.nextString();
                            if (strNextString3 == null) {
                                ob6.i("Null content");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (strNextString3 == null) {
                        xv0.v("Missing required properties: content");
                        return null;
                    }
                    df0Var.e = new rf0(strNextString3);
                    break;
                    break;
                case 4:
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        ob6.i("Null type");
                        return null;
                    }
                    df0Var.b = strNextString4;
                    break;
                    break;
                case 5:
                    df0Var.a = jsonReader.nextLong();
                    df0Var.g = (byte) (df0Var.g | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return df0Var.a();
    }

    public static if0 f(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        byte b = 0;
        int iNextInt = 0;
        String strNextString = null;
        String strNextString2 = null;
        List listD = null;
        if0 if0VarF = null;
        while (true) {
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b == 1 && strNextString != null && listD != null) {
                    return new if0(strNextString, strNextString2, listD, if0VarF, iNextInt);
                }
                StringBuilder sb = new StringBuilder();
                if (strNextString == null) {
                    sb.append(" type");
                }
                if (listD == null) {
                    sb.append(" frames");
                }
                if ((b & 1) == 0) {
                    sb.append(" overflowCount");
                }
                xv0.v(pe1.j("Missing required properties:", sb));
                return null;
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    listD = d(jsonReader, new d92(9));
                    if (listD == null) {
                        ob6.i("Null frames");
                        return null;
                    }
                    break;
                    break;
                case "reason":
                    strNextString2 = jsonReader.nextString();
                    break;
                case "type":
                    strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        ob6.i("Null type");
                        return null;
                    }
                    break;
                    break;
                case "causedBy":
                    if0VarF = f(jsonReader);
                    break;
                case "overflowCount":
                    iNextInt = jsonReader.nextInt();
                    b = (byte) (b | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }

    public static of0 g(JsonReader jsonReader) throws IOException {
        nf0 nf0Var = new nf0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    nf0Var.b = jsonReader.nextInt();
                    nf0Var.e = (byte) (nf0Var.e | 1);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        ob6.i("Null processName");
                        return null;
                    }
                    nf0Var.a = strNextString;
                    break;
                    break;
                case "defaultProcess":
                    nf0Var.d = jsonReader.nextBoolean();
                    nf0Var.e = (byte) (nf0Var.e | 4);
                    break;
                case "importance":
                    nf0Var.c = jsonReader.nextInt();
                    nf0Var.e = (byte) (nf0Var.e | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return nf0Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0256  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static pe0 h(JsonReader jsonReader) throws IOException {
        byte b;
        byte b2;
        byte b3;
        Charset charset = vg2.a;
        oe0 oe0Var = new oe0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName.hashCode()) {
                case -2118372775:
                    b = !strNextName.equals("ndkPayload") ? (byte) -1 : (byte) 0;
                    break;
                case -1962630338:
                    b = !strNextName.equals("sdkVersion") ? (byte) -1 : (byte) 1;
                    break;
                case -1907185581:
                    b = !strNextName.equals("appQualitySessionId") ? (byte) -1 : (byte) 2;
                    break;
                case -1375141843:
                    b = !strNextName.equals("appExitInfo") ? (byte) -1 : (byte) 3;
                    break;
                case -911706486:
                    b = !strNextName.equals("buildVersion") ? (byte) -1 : (byte) 4;
                    break;
                case -401988390:
                    b = !strNextName.equals("firebaseAuthenticationToken") ? (byte) -1 : (byte) 5;
                    break;
                case 344431858:
                    b = !strNextName.equals("gmpAppId") ? (byte) -1 : (byte) 6;
                    break;
                case 719853845:
                    b = !strNextName.equals("installationUuid") ? (byte) -1 : (byte) 7;
                    break;
                case 1047652060:
                    b = !strNextName.equals("firebaseInstallationId") ? (byte) -1 : (byte) 8;
                    break;
                case 1874684019:
                    b = !strNextName.equals("platform") ? (byte) -1 : (byte) 9;
                    break;
                case 1975623094:
                    b = !strNextName.equals("displayVersion") ? (byte) -1 : (byte) 10;
                    break;
                case 1984987798:
                    b = !strNextName.equals("session") ? (byte) -1 : Ascii.VT;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    jsonReader.beginObject();
                    List listD = null;
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("files")) {
                            listD = d(jsonReader, new d92(5));
                            if (listD == null) {
                                ob6.i("Null files");
                                return null;
                            }
                        } else if (strNextName2.equals("orgId")) {
                            strNextString = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listD == null) {
                        xv0.v("Missing required properties: files");
                        return null;
                    }
                    oe0Var.k = new ve0(listD, strNextString);
                    continue;
                    break;
                case 1:
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        ob6.i("Null sdkVersion");
                        return null;
                    }
                    oe0Var.a = strNextString2;
                    break;
                    break;
                case 2:
                    oe0Var.g = jsonReader.nextString();
                    break;
                case 3:
                    oe0Var.l = c(jsonReader);
                    break;
                case 4:
                    String strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        ob6.i("Null buildVersion");
                        return null;
                    }
                    oe0Var.h = strNextString3;
                    break;
                    break;
                case 5:
                    oe0Var.f = jsonReader.nextString();
                    break;
                case 6:
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        ob6.i("Null gmpAppId");
                        return null;
                    }
                    oe0Var.b = strNextString4;
                    break;
                    break;
                case 7:
                    String strNextString5 = jsonReader.nextString();
                    if (strNextString5 == null) {
                        ob6.i("Null installationUuid");
                        return null;
                    }
                    oe0Var.d = strNextString5;
                    break;
                    break;
                case 8:
                    oe0Var.e = jsonReader.nextString();
                    break;
                case 9:
                    oe0Var.c = jsonReader.nextInt();
                    oe0Var.m = (byte) (oe0Var.m | 1);
                    break;
                case 10:
                    String strNextString6 = jsonReader.nextString();
                    if (strNextString6 == null) {
                        ob6.i("Null displayVersion");
                        return null;
                    }
                    oe0Var.i = strNextString6;
                    break;
                    break;
                case 11:
                    xe0 xe0Var = new xe0();
                    xe0Var.f = false;
                    xe0Var.m = (byte) (xe0Var.m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3.hashCode()) {
                            case -2128794476:
                                b2 = !strNextName3.equals("startedAt") ? (byte) -1 : (byte) 0;
                                break;
                            case -1907185581:
                                b2 = !strNextName3.equals("appQualitySessionId") ? (byte) -1 : (byte) 1;
                                break;
                            case -1618432855:
                                b2 = !strNextName3.equals("identifier") ? (byte) -1 : (byte) 2;
                                break;
                            case -1606742899:
                                b2 = !strNextName3.equals("endedAt") ? (byte) -1 : (byte) 3;
                                break;
                            case -1335157162:
                                b2 = !strNextName3.equals("device") ? (byte) -1 : (byte) 4;
                                break;
                            case -1291329255:
                                b2 = !strNextName3.equals("events") ? (byte) -1 : (byte) 5;
                                break;
                            case 3556:
                                b2 = !strNextName3.equals("os") ? (byte) -1 : (byte) 6;
                                break;
                            case 96801:
                                b2 = !strNextName3.equals("app") ? (byte) -1 : (byte) 7;
                                break;
                            case 3599307:
                                b2 = !strNextName3.equals("user") ? (byte) -1 : (byte) 8;
                                break;
                            case 286956243:
                                b2 = !strNextName3.equals("generator") ? (byte) -1 : (byte) 9;
                                break;
                            case 1025385094:
                                b2 = !strNextName3.equals("crashed") ? (byte) -1 : (byte) 10;
                                break;
                            case 2047016109:
                                b2 = !strNextName3.equals("generatorType") ? (byte) -1 : Ascii.VT;
                                break;
                            default:
                                b2 = -1;
                                break;
                        }
                        switch (b2) {
                            case 0:
                                xe0Var.d = jsonReader.nextLong();
                                xe0Var.m = (byte) (xe0Var.m | 1);
                                break;
                            case 1:
                                xe0Var.c = jsonReader.nextString();
                                break;
                            case 2:
                                xe0Var.b = new String(Base64.decode(jsonReader.nextString(), 2), vg2.a);
                                break;
                            case 3:
                                xe0Var.e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 4:
                                bf0 bf0Var = new bf0();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    switch (strNextName4) {
                                        case "simulator":
                                            bf0Var.f = jsonReader.nextBoolean();
                                            bf0Var.j = (byte) (bf0Var.j | Ascii.DLE);
                                            break;
                                        case "manufacturer":
                                            String strNextString7 = jsonReader.nextString();
                                            if (strNextString7 == null) {
                                                ob6.i("Null manufacturer");
                                                return null;
                                            }
                                            bf0Var.h = strNextString7;
                                            break;
                                            break;
                                        case "ram":
                                            bf0Var.d = jsonReader.nextLong();
                                            bf0Var.j = (byte) (bf0Var.j | 4);
                                            break;
                                        case "arch":
                                            bf0Var.a = jsonReader.nextInt();
                                            bf0Var.j = (byte) (bf0Var.j | 1);
                                            break;
                                        case "diskSpace":
                                            bf0Var.e = jsonReader.nextLong();
                                            bf0Var.j = (byte) (bf0Var.j | 8);
                                            break;
                                        case "cores":
                                            bf0Var.c = jsonReader.nextInt();
                                            bf0Var.j = (byte) (bf0Var.j | 2);
                                            break;
                                        case "model":
                                            String strNextString8 = jsonReader.nextString();
                                            if (strNextString8 == null) {
                                                ob6.i("Null model");
                                                return null;
                                            }
                                            bf0Var.b = strNextString8;
                                            break;
                                            break;
                                        case "state":
                                            bf0Var.g = jsonReader.nextInt();
                                            bf0Var.j = (byte) (bf0Var.j | 32);
                                            break;
                                        case "modelClass":
                                            String strNextString9 = jsonReader.nextString();
                                            if (strNextString9 == null) {
                                                ob6.i("Null modelClass");
                                                return null;
                                            }
                                            bf0Var.i = strNextString9;
                                            break;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                xe0Var.j = bf0Var.a();
                                break;
                            case 5:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(e(jsonReader));
                                }
                                jsonReader.endArray();
                                xe0Var.k = Collections.unmodifiableList(arrayList);
                                break;
                            case 6:
                                wf0 wf0Var = new wf0();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "buildVersion":
                                            String strNextString10 = jsonReader.nextString();
                                            if (strNextString10 == null) {
                                                ob6.i("Null buildVersion");
                                                return null;
                                            }
                                            wf0Var.c = strNextString10;
                                            break;
                                            break;
                                        case "jailbroken":
                                            wf0Var.d = jsonReader.nextBoolean();
                                            wf0Var.e = (byte) (wf0Var.e | 2);
                                            break;
                                        case "version":
                                            String strNextString11 = jsonReader.nextString();
                                            if (strNextString11 == null) {
                                                ob6.i("Null version");
                                                return null;
                                            }
                                            wf0Var.b = strNextString11;
                                            break;
                                            break;
                                        case "platform":
                                            wf0Var.a = jsonReader.nextInt();
                                            wf0Var.e = (byte) (wf0Var.e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                xe0Var.i = wf0Var.a();
                                break;
                            case 7:
                                jsonReader.beginObject();
                                String strNextString12 = null;
                                String strNextString13 = null;
                                String strNextString14 = null;
                                String strNextString15 = null;
                                String strNextString16 = null;
                                String strNextString17 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName6 = jsonReader.nextName();
                                    strNextName6.getClass();
                                    switch (strNextName6.hashCode()) {
                                        case -1618432855:
                                            if (!strNextName6.equals("identifier")) {
                                                b3 = -1;
                                            } else {
                                                b3 = 0;
                                            }
                                            break;
                                        case -519438642:
                                            if (!strNextName6.equals("developmentPlatform")) {
                                                b3 = -1;
                                            } else {
                                                b3 = 1;
                                            }
                                            break;
                                        case 213652010:
                                            if (!strNextName6.equals("developmentPlatformVersion")) {
                                                b3 = -1;
                                            } else {
                                                b3 = 2;
                                            }
                                            break;
                                        case 351608024:
                                            b3 = !strNextName6.equals("version") ? (byte) -1 : (byte) 3;
                                            break;
                                        case 719853845:
                                            b3 = !strNextName6.equals("installationUuid") ? (byte) -1 : (byte) 4;
                                            break;
                                        case 1975623094:
                                            b3 = !strNextName6.equals("displayVersion") ? (byte) -1 : (byte) 5;
                                            break;
                                        default:
                                            b3 = -1;
                                            break;
                                    }
                                    switch (b3) {
                                        case 0:
                                            strNextString17 = jsonReader.nextString();
                                            if (strNextString17 == null) {
                                                ob6.i("Null identifier");
                                                return null;
                                            }
                                            break;
                                            break;
                                        case 1:
                                            strNextString15 = jsonReader.nextString();
                                            break;
                                        case 2:
                                            strNextString16 = jsonReader.nextString();
                                            break;
                                        case 3:
                                            strNextString12 = jsonReader.nextString();
                                            if (strNextString12 == null) {
                                                ob6.i("Null version");
                                                return null;
                                            }
                                            break;
                                            break;
                                        case 4:
                                            strNextString14 = jsonReader.nextString();
                                            break;
                                        case 5:
                                            strNextString13 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString17 == null || strNextString12 == null) {
                                    StringBuilder sb = new StringBuilder();
                                    if (strNextString17 == null) {
                                        sb.append(" identifier");
                                    }
                                    if (strNextString12 == null) {
                                        sb.append(" version");
                                    }
                                    xv0.v(pe1.j("Missing required properties:", sb));
                                    return null;
                                }
                                xe0Var.g = new ze0(strNextString17, strNextString12, strNextString13, strNextString14, strNextString15, strNextString16);
                                break;
                            case 8:
                                jsonReader.beginObject();
                                String strNextString18 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        strNextString18 = jsonReader.nextString();
                                        if (strNextString18 == null) {
                                            ob6.i("Null identifier");
                                            return null;
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString18 == null) {
                                    xv0.v("Missing required properties: identifier");
                                    return null;
                                }
                                xe0Var.h = new yf0(strNextString18);
                                break;
                                break;
                            case 9:
                                String strNextString19 = jsonReader.nextString();
                                if (strNextString19 == null) {
                                    ob6.i("Null generator");
                                    return null;
                                }
                                xe0Var.a = strNextString19;
                                break;
                                break;
                            case 10:
                                xe0Var.f = jsonReader.nextBoolean();
                                xe0Var.m = (byte) (xe0Var.m | 2);
                                break;
                            case 11:
                                xe0Var.l = jsonReader.nextInt();
                                xe0Var.m = (byte) (xe0Var.m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    oe0Var.j = xe0Var.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return oe0Var.a();
    }

    public static pe0 i(String str) {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                pe0 pe0VarH = h(jsonReader);
                jsonReader.close();
                return pe0VarH;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
