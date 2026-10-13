package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import android.content.SharedPreferences;
import androidx.fragment.app.s;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.qj6;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static b x;
    public JSONObject a;
    public boolean o;
    public boolean s;
    public boolean t;
    public String b = "On";
    public String c = "Off";
    public String d = "SUB-CATEGORIES";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public String m = "";
    public String n = "";
    public String p = "";
    public String q = "";
    public boolean r = true;
    public String u = "";
    public qj6 v = new qj6();
    public qj6 w = new qj6();

    public static synchronized b c() {
        try {
            if (x == null) {
                x = new b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return x;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0306 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x030b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x030d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0310  */
    /* JADX WARN: Code duplicated, block: B:109:0x031f A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e3 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0101 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0125  */
    /* JADX WARN: Code duplicated, block: B:39:0x0126 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x013d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0145 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x014c A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0166 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x017a  */
    /* JADX WARN: Code duplicated, block: B:51:0x017b A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x01a0 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01a6 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01bf A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e4 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01fc A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0200 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0207 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0221 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0235  */
    /* JADX WARN: Code duplicated, block: B:75:0x0236 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0255 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0257 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x025d A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0276 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x029a  */
    /* JADX WARN: Code duplicated, block: B:87:0x029b A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x02b2 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02b6 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x02bd A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x02d7 A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ec A[Catch: JSONException -> 0x040f, TryCatch #0 {JSONException -> 0x040f, blocks: (B:3:0x0010, B:111:0x0327, B:114:0x0331, B:116:0x033b, B:118:0x0343, B:120:0x0349, B:121:0x0387, B:123:0x03a8, B:124:0x03dc, B:126:0x03ea, B:128:0x03f4, B:130:0x03fe, B:6:0x001f, B:11:0x003b, B:13:0x004e, B:15:0x0062, B:27:0x00c1, B:32:0x00da, B:34:0x00ed, B:36:0x0101, B:40:0x012a, B:53:0x0191, B:56:0x01a0, B:58:0x01ab, B:60:0x01bf, B:64:0x01e8, B:77:0x024d, B:80:0x0257, B:82:0x0262, B:84:0x0276, B:88:0x029f, B:100:0x0302, B:107:0x0312, B:109:0x031f, B:87:0x029b, B:81:0x025d, B:89:0x02b2, B:91:0x02b6, B:93:0x02c3, B:95:0x02d7, B:99:0x02f0, B:98:0x02ec, B:92:0x02bd, B:63:0x01e4, B:57:0x01a6, B:66:0x01fc, B:68:0x0200, B:70:0x020d, B:72:0x0221, B:76:0x023a, B:75:0x0236, B:69:0x0207, B:39:0x0126, B:42:0x0141, B:44:0x0145, B:46:0x0152, B:48:0x0166, B:52:0x017f, B:51:0x017b, B:45:0x014c, B:33:0x00e3, B:18:0x008b, B:20:0x008f, B:22:0x009c, B:24:0x00b0, B:21:0x0096, B:12:0x0044), top: B:135:0x0010 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0101, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x01bf, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x0276, please report this as an issue */
    public final void a(s sVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        SharedPreferences sharedPreferences;
        boolean z2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        SharedPreferences sharedPreferences3;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        SharedPreferences sharedPreferences4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar5;
        String strP5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar6;
        String strP6;
        JSONObject jSONObjectOptJSONObject;
        b bVar7 = this;
        String str = "menu";
        String str2 = "purposeList";
        String str3 = "preferenceCenterData";
        String str4 = "isInteractionChoiceIsConsent: ";
        try {
            JSONObject jSONObject = bVar7.a;
            if (jSONObject != null) {
                str = "menu";
                str2 = "purposeList";
                str3 = "preferenceCenterData";
                str4 = "isInteractionChoiceIsConsent: ";
            } else {
                SharedPreferences sharedPreferences5 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z6) {
                    if (h.h0((z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences5, string, 0);
                        aVar = null;
                        z = true;
                    }
                    aVar3 = aVar;
                    sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    z3 = z;
                    if (z2) {
                        if (z2) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP6 = bVar6.p(string2);
                            if (strP6 != null) {
                                strP6 = bVar6.o();
                            }
                            sb.append(strP6);
                            SharedPreferences sharedPreferences6 = sVar.getSharedPreferences(sb.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences6.edit();
                        }
                        sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z4) {
                            if (z4) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP5 = bVar5.p(string3);
                                if (strP5 != null) {
                                    strP5 = bVar5.o();
                                }
                                sb2.append(strP5);
                                SharedPreferences sharedPreferences7 = sVar.getSharedPreferences(sb2.toString(), 0);
                                sharedPreferences2.edit();
                                sharedPreferences7.edit();
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                    strP2 = bVar2.p(string4);
                                    if (strP2 != null) {
                                        strP2 = bVar2.o();
                                    }
                                    sb3.append(strP2);
                                    SharedPreferences sharedPreferences8 = sVar.getSharedPreferences(sb3.toString(), 0);
                                    sharedPreferences2.edit();
                                    sharedPreferences8.edit();
                                }
                            }
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP2 = bVar2.p(string5);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb4.append(strP2);
                                SharedPreferences sharedPreferences9 = sVar.getSharedPreferences(sb4.toString(), 0);
                                sharedPreferences2.edit();
                                sharedPreferences9.edit();
                            }
                        }
                        sharedPreferences3 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z5) {
                            if (z5) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                                StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP4 = bVar4.p(string6);
                                if (strP4 != null) {
                                    strP4 = bVar4.o();
                                }
                                sb5.append(strP4);
                                SharedPreferences sharedPreferences10 = sVar.getSharedPreferences(sb5.toString(), 0);
                                sharedPreferences3.edit();
                                sharedPreferences10.edit();
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string7 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                    strP3 = bVar3.p(string7);
                                    if (strP3 != null) {
                                        strP3 = bVar3.o();
                                    }
                                    sb6.append(strP3);
                                    SharedPreferences sharedPreferences11 = sVar.getSharedPreferences(sb6.toString(), 0);
                                    sharedPreferences3.edit();
                                    sharedPreferences11.edit();
                                }
                            }
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP3 = bVar3.p(string8);
                                if (strP3 != null) {
                                    strP3 = bVar3.o();
                                }
                                sb7.append(strP3);
                                SharedPreferences sharedPreferences12 = sVar.getSharedPreferences(sb7.toString(), 0);
                                sharedPreferences3.edit();
                                sharedPreferences12.edit();
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                            sharedPreferences4 = aVar2;
                        } else if (z3) {
                            sharedPreferences4 = aVar3;
                        } else {
                            sharedPreferences4 = sharedPreferences5;
                        }
                        String string9 = sharedPreferences4.getString("OT_OTT_DATA", null);
                        jSONObject = com.onetrust.otpublishers.headless.Internal.a.p(string9) ? null : new JSONObject(string9);
                        bVar7 = this;
                    } else {
                        str3 = "preferenceCenterData";
                        sharedPreferences5 = sharedPreferences5;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP = bVar.p(string10);
                        if (strP != null) {
                            strP = bVar.o();
                        }
                        sb8.append(strP);
                        SharedPreferences sharedPreferences13 = sVar.getSharedPreferences(sb8.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences13.edit();
                    }
                    sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z4) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string11 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP2 = bVar2.p(string11);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb9.append(strP2);
                            SharedPreferences sharedPreferences14 = sVar.getSharedPreferences(sb9.toString(), 0);
                            sharedPreferences2.edit();
                            sharedPreferences14.edit();
                        }
                    } else {
                        if (z4) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                            StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP5 = bVar5.p(string12);
                            if (strP5 != null) {
                                strP5 = bVar5.o();
                            }
                            sb10.append(strP5);
                            SharedPreferences sharedPreferences15 = sVar.getSharedPreferences(sb10.toString(), 0);
                            sharedPreferences2.edit();
                            sharedPreferences15.edit();
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string13 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP2 = bVar2.p(string13);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb11.append(strP2);
                                SharedPreferences sharedPreferences16 = sVar.getSharedPreferences(sb11.toString(), 0);
                                sharedPreferences2.edit();
                                sharedPreferences16.edit();
                            }
                        }
                    }
                    sharedPreferences3 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string14 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP3 = bVar3.p(string14);
                            if (strP3 != null) {
                                strP3 = bVar3.o();
                            }
                            sb12.append(strP3);
                            SharedPreferences sharedPreferences17 = sVar.getSharedPreferences(sb12.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences17.edit();
                        }
                    } else {
                        if (z5) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string15 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string15);
                            StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP4 = bVar4.p(string15);
                            if (strP4 != null) {
                                strP4 = bVar4.o();
                            }
                            sb13.append(strP4);
                            SharedPreferences sharedPreferences18 = sVar.getSharedPreferences(sb13.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences18.edit();
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string16 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP3 = bVar3.p(string16);
                                if (strP3 != null) {
                                    strP3 = bVar3.o();
                                }
                                sb14.append(strP3);
                                SharedPreferences sharedPreferences19 = sVar.getSharedPreferences(sb14.toString(), 0);
                                sharedPreferences3.edit();
                                sharedPreferences19.edit();
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences4 = aVar3;
                        } else {
                            sharedPreferences4 = sharedPreferences5;
                        }
                    } else if (z3) {
                        sharedPreferences4 = aVar3;
                    } else {
                        sharedPreferences4 = sharedPreferences5;
                    }
                    String string17 = sharedPreferences4.getString("OT_OTT_DATA", null);
                    jSONObject = com.onetrust.otpublishers.headless.Internal.a.p(string17) ? null : new JSONObject(string17);
                    bVar7 = this;
                } else {
                    str = "menu";
                    str4 = "isInteractionChoiceIsConsent: ";
                }
                if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                } else {
                    aVar = null;
                    z = false;
                }
                aVar2 = null;
                aVar3 = aVar;
                sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                z3 = z;
                if (z2) {
                    if (z2) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string18 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string18);
                        StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP6 = bVar6.p(string18);
                        if (strP6 != null) {
                            strP6 = bVar6.o();
                        }
                        sb15.append(strP6);
                        SharedPreferences sharedPreferences20 = sVar.getSharedPreferences(sb15.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences20.edit();
                    }
                    sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z4) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string19 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb16 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP2 = bVar2.p(string19);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb16.append(strP2);
                            SharedPreferences sharedPreferences110 = sVar.getSharedPreferences(sb16.toString(), 0);
                            sharedPreferences2.edit();
                            sharedPreferences110.edit();
                        }
                    } else {
                        if (z4) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string110 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string110);
                            StringBuilder sb17 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP5 = bVar5.p(string110);
                            if (strP5 != null) {
                                strP5 = bVar5.o();
                            }
                            sb17.append(strP5);
                            SharedPreferences sharedPreferences111 = sVar.getSharedPreferences(sb17.toString(), 0);
                            sharedPreferences2.edit();
                            sharedPreferences111.edit();
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string111 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb18 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP2 = bVar2.p(string111);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb18.append(strP2);
                                SharedPreferences sharedPreferences112 = sVar.getSharedPreferences(sb18.toString(), 0);
                                sharedPreferences2.edit();
                                sharedPreferences112.edit();
                            }
                        }
                    }
                    sharedPreferences3 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb19 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP3 = bVar3.p(string112);
                            if (strP3 != null) {
                                strP3 = bVar3.o();
                            }
                            sb19.append(strP3);
                            SharedPreferences sharedPreferences113 = sVar.getSharedPreferences(sb19.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences113.edit();
                        }
                    } else {
                        if (z5) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string113 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string113);
                            StringBuilder sb110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP4 = bVar4.p(string113);
                            if (strP4 != null) {
                                strP4 = bVar4.o();
                            }
                            sb110.append(strP4);
                            SharedPreferences sharedPreferences114 = sVar.getSharedPreferences(sb110.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences114.edit();
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string114 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb111 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP3 = bVar3.p(string114);
                                if (strP3 != null) {
                                    strP3 = bVar3.o();
                                }
                                sb111.append(strP3);
                                SharedPreferences sharedPreferences115 = sVar.getSharedPreferences(sb111.toString(), 0);
                                sharedPreferences3.edit();
                                sharedPreferences115.edit();
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences4 = aVar3;
                        } else {
                            sharedPreferences4 = sharedPreferences5;
                        }
                    } else if (z3) {
                        sharedPreferences4 = aVar3;
                    } else {
                        sharedPreferences4 = sharedPreferences5;
                    }
                    String string115 = sharedPreferences4.getString("OT_OTT_DATA", null);
                    jSONObject = com.onetrust.otpublishers.headless.Internal.a.p(string115) ? null : new JSONObject(string115);
                    bVar7 = this;
                } else {
                    str3 = "preferenceCenterData";
                    sharedPreferences5 = sharedPreferences5;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string116 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb20 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                    strP = bVar.p(string116);
                    if (strP != null) {
                        strP = bVar.o();
                    }
                    sb20.append(strP);
                    SharedPreferences sharedPreferences116 = sVar.getSharedPreferences(sb20.toString(), 0);
                    sharedPreferences.edit();
                    sharedPreferences116.edit();
                }
                sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string117 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb112 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP2 = bVar2.p(string117);
                        if (strP2 != null) {
                            strP2 = bVar2.o();
                        }
                        sb112.append(strP2);
                        SharedPreferences sharedPreferences117 = sVar.getSharedPreferences(sb112.toString(), 0);
                        sharedPreferences2.edit();
                        sharedPreferences117.edit();
                    }
                } else {
                    if (z4) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string118 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string118);
                        StringBuilder sb113 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP5 = bVar5.p(string118);
                        if (strP5 != null) {
                            strP5 = bVar5.o();
                        }
                        sb113.append(strP5);
                        SharedPreferences sharedPreferences118 = sVar.getSharedPreferences(sb113.toString(), 0);
                        sharedPreferences2.edit();
                        sharedPreferences118.edit();
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string119 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb114 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP2 = bVar2.p(string119);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb114.append(strP2);
                            SharedPreferences sharedPreferences119 = sVar.getSharedPreferences(sb114.toString(), 0);
                            sharedPreferences2.edit();
                            sharedPreferences119.edit();
                        }
                    }
                }
                sharedPreferences3 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string1110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb115 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP3 = bVar3.p(string1110);
                        if (strP3 != null) {
                            strP3 = bVar3.o();
                        }
                        sb115.append(strP3);
                        SharedPreferences sharedPreferences1110 = sVar.getSharedPreferences(sb115.toString(), 0);
                        sharedPreferences3.edit();
                        sharedPreferences1110.edit();
                    }
                } else {
                    if (z5) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string1111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111);
                        StringBuilder sb116 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP4 = bVar4.p(string1111);
                        if (strP4 != null) {
                            strP4 = bVar4.o();
                        }
                        sb116.append(strP4);
                        SharedPreferences sharedPreferences1111 = sVar.getSharedPreferences(sb116.toString(), 0);
                        sharedPreferences3.edit();
                        sharedPreferences1111.edit();
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string1112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb117 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP3 = bVar3.p(string1112);
                            if (strP3 != null) {
                                strP3 = bVar3.o();
                            }
                            sb117.append(strP3);
                            SharedPreferences sharedPreferences1112 = sVar.getSharedPreferences(sb117.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences1112.edit();
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z3) {
                        sharedPreferences4 = aVar3;
                    } else {
                        sharedPreferences4 = sharedPreferences5;
                    }
                } else if (z3) {
                    sharedPreferences4 = aVar3;
                } else {
                    sharedPreferences4 = sharedPreferences5;
                }
                String string1113 = sharedPreferences4.getString("OT_OTT_DATA", null);
                jSONObject = com.onetrust.otpublishers.headless.Internal.a.p(string1113) ? null : new JSONObject(string1113);
                bVar7 = this;
            }
            bVar7.a = jSONObject;
            if (i.W(jSONObject)) {
                return;
            }
            String str5 = str3;
            JSONObject jSONObjectOptJSONObject2 = bVar7.a.optJSONObject(str5);
            if (jSONObjectOptJSONObject2 != null) {
                String str6 = str2;
                if (jSONObjectOptJSONObject2.has(str6) && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(str6)) != null) {
                    bVar7.b = jSONObjectOptJSONObject.optString("ActiveText");
                    bVar7.c = jSONObjectOptJSONObject.optString("InactiveText");
                    bVar7.d = jSONObjectOptJSONObject.optString("SubCategoryHeaderText");
                    bVar7.o = jSONObjectOptJSONObject.optBoolean("InteractionChoiceIsConsentShow");
                    OTLogger.c(3, "OTTDataParser", str4 + bVar7.o);
                    bVar7.p = jSONObjectOptJSONObject.optString("InteractionChoiceText");
                }
            }
            JSONObject jSONObject2 = bVar7.a.getJSONObject("bannerData");
            bVar7.b(jSONObject2, true);
            bVar7.d(jSONObject2);
            JSONObject jSONObject3 = bVar7.a.getJSONObject(str5);
            bVar7.b(jSONObject3, false);
            String str7 = str;
            if (jSONObject3.has(str7)) {
                JSONObject jSONObject4 = jSONObject3.getJSONObject(str7);
                bVar7.i = jSONObject4.optString("color");
                bVar7.j = jSONObject4.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                bVar7.k = jSONObject4.optString("focusColor");
                bVar7.l = jSONObject4.optString("focusTextColor");
                bVar7.m = jSONObject4.optString("activeColor");
                bVar7.n = jSONObject4.optString("activeTextColor");
            }
            JSONObject jSONObject5 = bVar7.a;
            if (jSONObject5.has("vendorListData")) {
                JSONObject jSONObject6 = jSONObject5.getJSONObject("vendorListData");
                if (jSONObject6.has(OTVendorListMode.GENERAL)) {
                    JSONObject jSONObject7 = jSONObject6.getJSONObject(OTVendorListMode.GENERAL);
                    if (jSONObject7.has("showFilterIcon")) {
                        bVar7.r = jSONObject7.getBoolean("showFilterIcon");
                        bVar7.u = jSONObject7.optString("searchNoResultsFoundText", "No Results Found");
                    }
                }
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while parsing OTT data, error: ", e, 6, "OneTrust");
        }
    }

    public final void b(JSONObject jSONObject, boolean z) throws JSONException {
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (!z) {
                this.g = jSONObject2.optString("buttonFocusColor");
                this.h = jSONObject2.optString("buttonFocusTextColor");
                this.t = jSONObject2.optBoolean("buttonBorderShow");
            } else {
                this.e = jSONObject2.optString("buttonFocusColor");
                this.f = jSONObject2.optString("buttonFocusTextColor");
                this.q = jSONObject2.optString("layout", "right");
                this.s = jSONObject2.optBoolean("buttonBorderShow");
            }
        }
    }

    public final void d(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject2.has(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES)) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES);
                qj6 qj6Var = new qj6();
                if (jSONObject3.has("color")) {
                    qj6Var.e = jSONObject3.getString("color");
                }
                if (jSONObject3.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                    qj6Var.f = jSONObject3.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                }
                this.w = qj6Var;
            }
            if (jSONObject2.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                JSONObject jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                qj6 qj6Var2 = new qj6();
                if (jSONObject4.has("color")) {
                    qj6Var2.e = jSONObject4.getString("color");
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                    qj6Var2.f = jSONObject4.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                }
                this.v = qj6Var2;
            }
        }
    }
}
