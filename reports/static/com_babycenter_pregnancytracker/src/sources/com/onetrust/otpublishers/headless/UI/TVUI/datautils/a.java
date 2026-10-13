package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.text.SpannableString;
import androidx.fragment.app.s;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.a00;
import defpackage.ak4;
import defpackage.ct0;
import defpackage.da;
import defpackage.ey3;
import defpackage.hq;
import defpackage.hs0;
import defpackage.jj4;
import defpackage.k5;
import defpackage.lz;
import defpackage.mm1;
import defpackage.pm7;
import defpackage.qj6;
import defpackage.rw3;
import defpackage.s91;
import defpackage.t59;
import defpackage.u;
import defpackage.u47;
import defpackage.u49;
import defpackage.u59;
import defpackage.vj4;
import defpackage.wj4;
import defpackage.xj4;
import defpackage.xv0;
import defpackage.y59;
import defpackage.yj4;
import defpackage.zj4;
import defpackage.zp8;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements hs0 {
    public static a h;
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public static void b(qj6 qj6Var, String str, String str2, String str3) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(qj6Var.b())) {
            qj6Var.j = str;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.e)) {
            qj6Var.e = str2;
        }
        b bVarC = b.c();
        if (com.onetrust.otpublishers.headless.Internal.a.p(qj6Var.h())) {
            qj6Var.f = str3;
        }
        if (bVarC.s) {
            qj6Var.g = str3;
            qj6Var.n = bVarC.f;
        } else {
            qj6Var.g = "";
            qj6Var.n = "";
        }
        qj6Var.a((!h.h0((String) qj6Var.k) || com.onetrust.otpublishers.headless.Internal.a.p(qj6Var.b())) ? 8 : 0);
        qj6Var.l = bVarC.e;
        qj6Var.m = bVarC.f;
    }

    public static synchronized a g() {
        try {
            if (h == null) {
                a aVar = new a();
                aVar.c = "";
                aVar.d = "";
                aVar.g = new qj6();
                h = aVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public void a(da daVar, String str) {
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
            daVar.e = (String) this.c;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.g)) {
            daVar.g = str;
        }
        daVar.b = com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.g) ? 8 : daVar.b;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:104:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:107:0x0302 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:108:0x030a  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0070 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0077 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0091 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:23:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0182 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0188 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01a1 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c6 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01de A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01e2 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01e9 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0203 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0217  */
    /* JADX WARN: Code duplicated, block: B:72:0x0218 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0237 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0239 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:78:0x023f A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0258 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:83:0x027c  */
    /* JADX WARN: Code duplicated, block: B:84:0x027d A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0293  */
    /* JADX WARN: Code duplicated, block: B:87:0x0295 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0299 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:90:0x02a0 A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02ba A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:95:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:96:0x02cf A[Catch: JSONException -> 0x04ef, TryCatch #0 {JSONException -> 0x04ef, blocks: (B:3:0x000a, B:109:0x030d, B:111:0x03dc, B:113:0x0412, B:115:0x0418, B:116:0x041a, B:118:0x0424, B:119:0x0426, B:121:0x0439, B:122:0x043f, B:124:0x0462, B:126:0x0468, B:130:0x046f, B:132:0x0482, B:134:0x0488, B:138:0x048f, B:140:0x04ac, B:141:0x04b0, B:145:0x04b8, B:147:0x04be, B:148:0x04ca, B:150:0x04de, B:7:0x0018, B:11:0x002f, B:13:0x003a, B:15:0x004e, B:24:0x00a3, B:29:0x00bc, B:31:0x00cf, B:33:0x00e3, B:37:0x010c, B:50:0x0173, B:53:0x0182, B:55:0x018d, B:57:0x01a1, B:61:0x01ca, B:74:0x022f, B:77:0x0239, B:79:0x0244, B:81:0x0258, B:85:0x0281, B:98:0x02e5, B:105:0x02f5, B:107:0x0302, B:84:0x027d, B:78:0x023f, B:87:0x0295, B:89:0x0299, B:91:0x02a6, B:93:0x02ba, B:97:0x02d3, B:96:0x02cf, B:90:0x02a0, B:60:0x01c6, B:54:0x0188, B:63:0x01de, B:65:0x01e2, B:67:0x01ef, B:69:0x0203, B:73:0x021c, B:72:0x0218, B:66:0x01e9, B:36:0x0108, B:39:0x0123, B:41:0x0127, B:43:0x0134, B:45:0x0148, B:49:0x0161, B:48:0x015d, B:42:0x012e, B:30:0x00c5, B:12:0x0035, B:16:0x006c, B:18:0x0070, B:20:0x007d, B:22:0x0091, B:19:0x0077), top: B:155:0x000a }] */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x01a1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x0258, please report this as an issue */
    public void c(s sVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        SharedPreferences sharedPreferences3;
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        a aVar3 = this;
        String str = "ButtonColor";
        try {
            JSONObject jSONObject = (JSONObject) aVar3.b;
            if (jSONObject != null) {
                str = "ButtonColor";
            } else {
                SharedPreferences sharedPreferences4 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string2 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences4, string2, 0);
                        aVar2 = null;
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                            aVar = null;
                        } else {
                            aVar = null;
                            aVar2 = null;
                            z = false;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
                SharedPreferences sharedPreferences5 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = aVar;
                if (z5) {
                    if (h.h0((z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string3 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.b bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        String strP5 = bVar5.p(string3);
                        if (strP5 == null) {
                            strP5 = bVar5.o();
                        }
                        sb.append(strP5);
                        SharedPreferences sharedPreferences6 = sVar.getSharedPreferences(sb.toString(), 0);
                        sharedPreferences5.edit();
                        sharedPreferences6.edit();
                    }
                    sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z2) {
                        if (z2) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP4 = bVar4.p(string4);
                            if (strP4 != null) {
                                strP4 = bVar4.o();
                            }
                            sb2.append(strP4);
                            SharedPreferences sharedPreferences7 = sVar.getSharedPreferences(sb2.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences7.edit();
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP = bVar.p(string5);
                                if (strP != null) {
                                    strP = bVar.o();
                                }
                                sb3.append(strP);
                                SharedPreferences sharedPreferences8 = sVar.getSharedPreferences(sb3.toString(), 0);
                                sharedPreferences.edit();
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
                            String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP = bVar.p(string6);
                            if (strP != null) {
                                strP = bVar.o();
                            }
                            sb4.append(strP);
                            SharedPreferences sharedPreferences9 = sVar.getSharedPreferences(sb4.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences9.edit();
                        }
                    }
                    sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z3) {
                        if (z3) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                            StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP3 = bVar3.p(string7);
                            if (strP3 != null) {
                                strP3 = bVar3.o();
                            }
                            sb5.append(strP3);
                            SharedPreferences sharedPreferences10 = sVar.getSharedPreferences(sb5.toString(), 0);
                            sharedPreferences2.edit();
                            sharedPreferences10.edit();
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                                strP2 = bVar2.p(string8);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb6.append(strP2);
                                SharedPreferences sharedPreferences11 = sVar.getSharedPreferences(sb6.toString(), 0);
                                sharedPreferences2.edit();
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
                            String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP2 = bVar2.p(string9);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb7.append(strP2);
                            SharedPreferences sharedPreferences12 = sVar.getSharedPreferences(sb7.toString(), 0);
                            sharedPreferences2.edit();
                            sharedPreferences12.edit();
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences3 = aVar4;
                    } else if (z) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                    string = sharedPreferences3.getString("OTT_BANNER_DATA", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        aVar3 = this;
                        jSONObject = null;
                    } else {
                        jSONObject = new JSONObject(string);
                        aVar3 = this;
                    }
                } else {
                    str = "ButtonColor";
                    aVar2 = aVar2;
                }
                if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string10 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                    String strP6 = bVar6.p(string10);
                    if (strP6 == null) {
                        strP6 = bVar6.o();
                    }
                    sb8.append(strP6);
                    SharedPreferences sharedPreferences13 = sVar.getSharedPreferences(sb8.toString(), 0);
                    sharedPreferences5.edit();
                    sharedPreferences13.edit();
                }
                sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP = bVar.p(string11);
                        if (strP != null) {
                            strP = bVar.o();
                        }
                        sb9.append(strP);
                        SharedPreferences sharedPreferences14 = sVar.getSharedPreferences(sb9.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences14.edit();
                    }
                } else {
                    if (z2) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string12 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                        StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP4 = bVar4.p(string12);
                        if (strP4 != null) {
                            strP4 = bVar4.o();
                        }
                        sb10.append(strP4);
                        SharedPreferences sharedPreferences15 = sVar.getSharedPreferences(sb10.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences15.edit();
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string13 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP = bVar.p(string13);
                            if (strP != null) {
                                strP = bVar.o();
                            }
                            sb11.append(strP);
                            SharedPreferences sharedPreferences16 = sVar.getSharedPreferences(sb11.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences16.edit();
                        }
                    }
                }
                sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP2 = bVar2.p(string14);
                        if (strP2 != null) {
                            strP2 = bVar2.o();
                        }
                        sb12.append(strP2);
                        SharedPreferences sharedPreferences17 = sVar.getSharedPreferences(sb12.toString(), 0);
                        sharedPreferences2.edit();
                        sharedPreferences17.edit();
                    }
                } else {
                    if (z3) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string15 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string15);
                        StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                        strP3 = bVar3.p(string15);
                        if (strP3 != null) {
                            strP3 = bVar3.o();
                        }
                        sb13.append(strP3);
                        SharedPreferences sharedPreferences18 = sVar.getSharedPreferences(sb13.toString(), 0);
                        sharedPreferences2.edit();
                        sharedPreferences18.edit();
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string16 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(sVar);
                            strP2 = bVar2.p(string16);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb14.append(strP2);
                            SharedPreferences sharedPreferences19 = sVar.getSharedPreferences(sb14.toString(), 0);
                            sharedPreferences2.edit();
                            sharedPreferences19.edit();
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                } else if (z) {
                    sharedPreferences3 = aVar2;
                } else {
                    sharedPreferences3 = sharedPreferences4;
                }
                string = sharedPreferences3.getString("OTT_BANNER_DATA", null);
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject(string);
                    aVar3 = this;
                } else {
                    aVar3 = this;
                    jSONObject = null;
                }
            }
            aVar3.b = jSONObject;
            String strOptString = jSONObject.optString("BackgroundColor");
            aVar3.c = ((JSONObject) aVar3.b).optString("TextColor");
            String strOptString2 = ((JSONObject) aVar3.b).optString("BannerTitle");
            String strOptString3 = ((JSONObject) aVar3.b).optString("AlertNoticeText");
            String strOptString4 = ((JSONObject) aVar3.b).optString("AlertAllowCookiesText");
            String strOptString5 = ((JSONObject) aVar3.b).optString("BannerRejectAllButtonText");
            String strOptString6 = ((JSONObject) aVar3.b).optString("AlertMoreInfoText");
            String str2 = str;
            String strOptString7 = ((JSONObject) aVar3.b).optString(str2);
            String strOptString8 = ((JSONObject) aVar3.b).optString(str2);
            String strOptString9 = ((JSONObject) aVar3.b).optString("BannerMPButtonColor");
            String strOptString10 = ((JSONObject) aVar3.b).optString("ButtonTextColor");
            String strOptString11 = ((JSONObject) aVar3.b).optString("BannerMPButtonTextColor");
            aVar3.a = ((JSONObject) aVar3.b).optBoolean("IsIabEnabled");
            String strOptString12 = ((JSONObject) aVar3.b).optString("BannerDPDTitle");
            String strE = h.e(((JSONObject) aVar3.b).optString("BannerDPDDescription"));
            String strOptString13 = ((JSONObject) aVar3.b).optString("OptanonLogo");
            String strOptString14 = ((JSONObject) aVar3.b).optString("BannerAdditionalDescription");
            aVar3.d = ((JSONObject) aVar3.b).optString("BannerAdditionalDescPlacement");
            com.onetrust.otpublishers.headless.UI.UIProperty.d dVarM = new k5(sVar).m();
            aVar3.f = dVarM;
            if (dVarM != null) {
                aVar3.d(dVarM.h);
                b(((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).i, strOptString4, strOptString7, strOptString10);
                b(((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).j, strOptString5, strOptString8, strOptString10);
                b(((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).k, strOptString6, strOptString9, strOptString11);
                b bVarC = b.c();
                qj6 qj6Var = bVarC.w;
                String str3 = (String) qj6Var.f;
                qj6 qj6Var2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).k;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                    qj6Var2.f = str3;
                    if (bVarC.s) {
                        qj6Var2.g = str3;
                    }
                }
                String str4 = (String) qj6Var.e;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                    qj6Var2.e = str4;
                }
                aVar3.e((JSONObject) aVar3.b);
                if (com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).a)) {
                    ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).a = strOptString;
                }
                aVar3.a(((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).c, strOptString2);
                aVar3.a(((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).e, strOptString3);
                da daVar = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).d;
                aVar3.a(daVar, strOptString12);
                String str5 = (String) daVar.g;
                daVar.b = (str5 == null || com.onetrust.otpublishers.headless.Internal.a.p(str5) || !aVar3.a) ? 8 : 0;
                da daVar2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).f;
                aVar3.a(daVar2, strE);
                String str6 = (String) daVar2.g;
                daVar2.b = (str6 == null || com.onetrust.otpublishers.headless.Internal.a.p(str6) || !aVar3.a) ? 8 : 0;
                aVar3.a(((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).g, strOptString14);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).n;
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b())) {
                    cVar.c = strOptString13;
                }
                String str7 = cVar.e;
                if (com.onetrust.otpublishers.headless.Internal.a.p(str7 != null ? str7 : "")) {
                    cVar.e = ((JSONObject) aVar3.b).optString("BannerLogoAriaLabel");
                }
                u47 u47Var = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) aVar3.f).l;
                if (com.onetrust.otpublishers.headless.Internal.a.p((String) ((da) u47Var.c).g)) {
                    ((da) u47Var.c).g = ((JSONObject) aVar3.b).optString("BannerLinkText");
                }
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while parsing Banner data, error: ", e, 6, "OneTrust");
        }
    }

    public void d(com.onetrust.otpublishers.headless.UI.UIProperty.b bVar) {
        this.e = new com.onetrust.otpublishers.headless.UI.Helper.c();
        if (!h.h0(bVar.d)) {
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = (com.onetrust.otpublishers.headless.UI.Helper.c) this.e;
            cVar.p = 8;
            cVar.t = 8;
            return;
        }
        if (!h.h0(bVar.c) || com.onetrust.otpublishers.headless.Internal.a.p((String) bVar.i.j)) {
            qj6 qj6Var = new qj6();
            qj6Var.l = b.c().e;
            qj6Var.m = b.c().f;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = (com.onetrust.otpublishers.headless.UI.Helper.c) this.e;
            cVar2.s = qj6Var;
            cVar2.p = 0;
            cVar2.t = 8;
            cVar2.j = ((JSONObject) this.b).optString("BannerCloseButtonText");
            return;
        }
        ((com.onetrust.otpublishers.headless.UI.Helper.c) this.e).j = (String) bVar.i.j;
        String strOptString = bVar.a;
        JSONObject jSONObject = (JSONObject) this.b;
        if (strOptString == null || com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = jSONObject != null ? jSONObject.optString("BannerLinksTextColor") : "#E8E8E8";
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            ((com.onetrust.otpublishers.headless.UI.Helper.c) this.e).f = strOptString;
        }
        qj6 qj6Var2 = bVar.i;
        qj6Var2.l = b.c().e;
        qj6Var2.m = b.c().f;
        qj6Var2.f = strOptString;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = (com.onetrust.otpublishers.headless.UI.Helper.c) this.e;
        cVar3.s = qj6Var2;
        cVar3.p = 8;
        cVar3.t = 0;
    }

    public void e(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("BannerIABPartnersLink");
        u47 u47Var = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.f).m;
        da daVar = (da) u47Var.c;
        qj6 qj6Var = new qj6();
        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.g)) {
            daVar.g = strOptString;
        }
        qj6Var.j = (String) daVar.g;
        if (h.h0((String) u47Var.e) && this.a) {
            u47Var.b = 0;
        } else {
            u47Var.b = 8;
        }
        qj6Var.b = u47Var.b;
        b bVarC = b.c();
        qj6 qj6Var2 = bVarC.v;
        String strOptString2 = (String) qj6Var2.f;
        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
            strOptString2 = (String) daVar.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString2 = jSONObject.optString("BannerLinksTextColor");
            }
        }
        qj6Var.f = strOptString2;
        String str = (String) qj6Var2.e;
        qj6 qj6Var3 = ((com.onetrust.otpublishers.headless.UI.UIProperty.d) this.f).k;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            str = (String) qj6Var3.e;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            qj6Var.e = str;
        }
        String str2 = (String) qj6Var3.l;
        if (str2 != null) {
            qj6Var.l = str2;
        }
        String str3 = (String) qj6Var3.m;
        if (str3 != null) {
            qj6Var.m = str3;
        }
        if (bVarC.s) {
            qj6Var.g = strOptString2;
            qj6Var.n = bVarC.f;
        } else {
            qj6Var.g = "";
            qj6Var.n = "";
        }
        this.g = qj6Var;
    }

    @Override // defpackage.hs0
    public ey3 f() {
        return (hq) this.e;
    }

    @Override // defpackage.hs0
    public ey3 h() {
        return (zp8) this.g;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x025e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0262  */
    /* JADX WARN: Code duplicated, block: B:106:0x0266  */
    /* JADX WARN: Code duplicated, block: B:108:0x027f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0281  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:121:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:132:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:135:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:42:0x0102  */
    /* JADX WARN: Code duplicated, block: B:45:0x010d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0134  */
    /* JADX WARN: Code duplicated, block: B:49:0x0140  */
    /* JADX WARN: Code duplicated, block: B:51:0x0146  */
    /* JADX WARN: Code duplicated, block: B:52:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x014d  */
    /* JADX WARN: Code duplicated, block: B:55:0x016c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0181  */
    /* JADX WARN: Code duplicated, block: B:59:0x0184  */
    /* JADX WARN: Code duplicated, block: B:60:0x0186  */
    /* JADX WARN: Code duplicated, block: B:62:0x0189  */
    /* JADX WARN: Code duplicated, block: B:64:0x018f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0196  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:84:0x0208  */
    /* JADX WARN: Code duplicated, block: B:88:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x021a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0223 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0225  */
    /* JADX WARN: Code duplicated, block: B:94:0x0233  */
    /* JADX WARN: Code duplicated, block: B:96:0x023c  */
    /* JADX WARN: Code duplicated, block: B:97:0x023f  */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x010d, please report this as an issue */
    public Object i(u49 u49Var, u49 u49Var2, pm7 pm7Var, Long l, ContinuationImpl continuationImpl) {
        zj4 zj4Var;
        vj4 vj4VarE;
        pm7 pm7Var2;
        Long l2;
        u59 u59Var;
        u49 u49Var3;
        Object objA;
        vj4 vj4Var;
        vj4 vj4Var2;
        u49 u49Var4;
        Long l3;
        int i;
        int i2;
        u59 u59Var2;
        String str;
        Integer num;
        long jLongValue;
        a00 a00Var;
        String str2;
        int i3;
        Integer numValueOf;
        boolean z;
        boolean z2;
        int i4;
        String strA;
        u59 u59Var3;
        String str3;
        String str4;
        ak4 ak4Var;
        ak4 ak4Var2;
        String quantityString;
        boolean z3;
        wj4 wj4Var;
        Map map;
        boolean zAreEqual;
        boolean z4;
        t59 t59Var;
        String str5;
        int i5;
        SpannableString spannableStringE;
        String str6;
        SpannableString spannableStringE2;
        wj4 wj4Var2;
        String str7;
        Boolean bool;
        boolean zBooleanValue;
        long jLongValue2;
        String str8;
        a00 a00Var2;
        boolean zAreEqual2;
        Boolean bool2;
        boolean zBooleanValue2;
        long jLongValue3;
        String str9;
        a00 a00Var3;
        boolean zAreEqual3;
        u49 u49Var5 = u49Var;
        Resources resources = (Resources) this.b;
        lz lzVar = (lz) this.c;
        if (continuationImpl instanceof zj4) {
            zj4Var = (zj4) continuationImpl;
            int i6 = zj4Var.h;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                zj4Var.h = i6 - Integer.MIN_VALUE;
            } else {
                zj4Var = new zj4(this, continuationImpl);
            }
        } else {
            zj4Var = new zj4(this, continuationImpl);
        }
        Object obj = zj4Var.f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i7 = zj4Var.h;
        if (i7 == 0) {
            ResultKt.b(obj);
            vj4VarE = ct0.e(u49Var, u49Var2);
            boolean z5 = resources.getBoolean(R.bool.feature_flag__stage_details__highlight_header_hugger);
            if (vj4VarE == vj4.Current && z5) {
                y59 y59Var = (y59) this.d;
                String str10 = u49Var5.a;
                zj4Var.a = u49Var5;
                zj4Var.b = u49Var2;
                pm7Var2 = pm7Var;
                zj4Var.c = pm7Var2;
                l2 = l;
                zj4Var.d = l2;
                zj4Var.e = vj4VarE;
                zj4Var.h = 1;
                objA = y59Var.a(str10, zj4Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                u49Var3 = u49Var2;
            } else {
                pm7Var2 = pm7Var;
                l2 = l;
                u59Var = null;
                u49Var3 = u49Var2;
            }
            pm7 pm7Var3 = pm7Var2;
            vj4Var = vj4VarE;
            vj4Var2 = vj4.Current;
            if (vj4Var == vj4Var2) {
                u49Var4 = u49Var3;
            } else {
                u49Var4 = u49Var5;
            }
            l3 = l2;
            i = u49Var4.h;
            i2 = u49Var4.g;
            if (this.a) {
                u59Var2 = u59Var;
                str = null;
                num = (Integer) this.g;
            } else if (l3 != null) {
                str = null;
                jLongValue = l3.longValue();
                a00Var = (a00) lzVar;
                String str11 = (String) a00Var.S.q(new mm1(jLongValue, 20));
                vj4Var.getClass();
                u49Var3.getClass();
                str2 = u49Var3.a;
                i3 = u49Var3.g;
                if (vj4Var != vj4Var2) {
                    numValueOf = null;
                    u59Var2 = u59Var;
                } else {
                    u59Var2 = u59Var;
                    if (2 <= i3 || i3 >= 8) {
                        numValueOf = null;
                    } else {
                        if (Intrinsics.areEqual(str11, str2 + ":" + i3)) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(i3 - 1);
                        }
                    }
                }
                if (numValueOf != null) {
                    s91.M(a00Var.S, str2 + ":" + i3, new mm1(jLongValue, 21), 2);
                }
                this.g = numValueOf;
                this.a = true;
                num = numValueOf;
            } else {
                u59Var2 = u59Var;
                str = null;
                num = null;
            }
            if (u59Var2 == null) {
                z = false;
            } else {
                bool2 = (Boolean) this.e;
                if (bool2 != null) {
                    zBooleanValue2 = bool2.booleanValue();
                } else if (l3 != 0) {
                    jLongValue3 = l3.longValue();
                    str9 = u49Var5.a;
                    a00Var3 = (a00) lzVar;
                    zAreEqual3 = Intrinsics.areEqual(a00Var3.R.q(new mm1(jLongValue3, 22)), str9);
                    boolean z6 = !zAreEqual3;
                    if (!zAreEqual3) {
                        s91.M(a00Var3.R, str9, new mm1(jLongValue3, 23), 2);
                    }
                    this.e = Boolean.valueOf(z6);
                    zBooleanValue2 = z6;
                } else {
                    zBooleanValue2 = false;
                }
                if (zBooleanValue2) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (vj4Var != vj4Var2) {
                z2 = false;
            } else {
                bool = (Boolean) this.f;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else if (l3 != 0) {
                    jLongValue2 = l3.longValue();
                    str8 = u49Var5.a;
                    a00Var2 = (a00) lzVar;
                    zAreEqual2 = Intrinsics.areEqual(a00Var2.T.q(new mm1(jLongValue2, 17)), str8);
                    boolean z7 = !zAreEqual2;
                    if (!zAreEqual2) {
                        s91.M(a00Var2.T, str8, new mm1(jLongValue2, 18), 2);
                    }
                    this.f = Boolean.valueOf(z7);
                    zBooleanValue = z7;
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            int i8 = i + 1;
            int i9 = u49Var4.g;
            i4 = yj4.a[vj4Var.ordinal()];
            if (i4 == 1) {
                strA = ct0.A(resources, i, i2);
                if (z || u59Var2 == null) {
                    u59Var3 = u59Var2;
                    str3 = null;
                } else {
                    u59Var3 = u59Var2;
                    str3 = u59Var3.a;
                }
                if (str3 != null) {
                    ak4Var2 = new ak4(str3, strA, 2);
                } else if (num != null) {
                    ak4Var2 = new ak4(strA, ct0.A(resources, i, num.intValue()), strA);
                } else {
                    str4 = null;
                    ak4Var = new ak4(strA, (String) null, 6);
                }
                ak4Var = ak4Var2;
                str4 = null;
            } else {
                if (i4 == 2 && i4 != 3) {
                    rw3.o();
                    return str;
                }
                String quantityString2 = resources.getQuantityString(R.plurals.stage_pages__summary__highlight_header__title_week, i, Integer.valueOf(i));
                quantityString2.getClass();
                String str12 = str;
                ak4Var = new ak4(quantityString2, str12, 6);
                u59Var3 = u59Var2;
                str4 = str12;
            }
            if (vj4Var != vj4Var2) {
                quantityString = str4;
            } else {
                int iAbs = Math.abs(u49Var4.k);
                quantityString = resources.getQuantityString(R.plurals.stage_pages__summary__highlight_header__days_to_go, iAbs, Integer.valueOf(iAbs));
            }
            if (!z2 || z) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (u59Var3 != null) {
                map = u59Var3.c;
                if (l3 != 0) {
                    str7 = (String) ((a00) lzVar).U.q(new mm1(l3.longValue(), 16));
                    if (str7 == null) {
                        zAreEqual = false;
                    } else {
                        zAreEqual = Intrinsics.areEqual(str7, u49Var4.b);
                    }
                } else {
                    zAreEqual = false;
                }
                if (z || (t59Var = u59Var3.b) == null) {
                    z4 = true;
                    t59Var = (t59) map.get(Integer.valueOf(i2 - 1));
                } else {
                    z4 = true;
                }
                if (t59Var == null) {
                    wj4Var2 = null;
                } else {
                    str5 = t59Var.a;
                    i5 = 14;
                    if (str5 != null) {
                        spannableStringE = jj4.e(str5, new u(i5));
                    } else {
                        spannableStringE = null;
                    }
                    if (zAreEqual) {
                        str6 = t59Var.d;
                    } else {
                        str6 = t59Var.b;
                    }
                    if (str6 != null) {
                        spannableStringE2 = jj4.e(str6, new u(i5));
                    } else {
                        spannableStringE2 = null;
                    }
                    if (t59Var.c || zAreEqual) {
                        z4 = false;
                    }
                    wj4Var2 = new wj4(spannableStringE, spannableStringE2, z4);
                }
                wj4Var = wj4Var2;
            } else {
                wj4Var = null;
            }
            return new xj4(vj4Var, i, i8, i9, ak4Var, quantityString, pm7Var3, num, z3, wj4Var);
        }
        if (i7 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vj4 vj4Var3 = zj4Var.e;
        Long l4 = zj4Var.d;
        pm7 pm7Var4 = zj4Var.c;
        u49Var3 = zj4Var.b;
        u49 u49Var6 = zj4Var.a;
        ResultKt.b(obj);
        vj4VarE = vj4Var3;
        u49Var5 = u49Var6;
        objA = obj;
        l2 = l4;
        pm7Var2 = pm7Var4;
        u59Var = (u59) objA;
        pm7 pm7Var5 = pm7Var2;
        vj4Var = vj4VarE;
        vj4Var2 = vj4.Current;
        if (vj4Var == vj4Var2) {
            u49Var4 = u49Var3;
        } else {
            u49Var4 = u49Var5;
        }
        l3 = l2;
        i = u49Var4.h;
        i2 = u49Var4.g;
        if (this.a) {
            u59Var2 = u59Var;
            str = null;
            num = (Integer) this.g;
        } else if (l3 != null) {
            str = null;
            jLongValue = l3.longValue();
            a00Var = (a00) lzVar;
            String str13 = (String) a00Var.S.q(new mm1(jLongValue, 20));
            vj4Var.getClass();
            u49Var3.getClass();
            str2 = u49Var3.a;
            i3 = u49Var3.g;
            if (vj4Var != vj4Var2) {
                numValueOf = null;
                u59Var2 = u59Var;
            } else {
                u59Var2 = u59Var;
                if (2 <= i3) {
                    numValueOf = null;
                } else {
                    numValueOf = null;
                }
            }
            if (numValueOf != null) {
                s91.M(a00Var.S, str2 + ":" + i3, new mm1(jLongValue, 21), 2);
            }
            this.g = numValueOf;
            this.a = true;
            num = numValueOf;
        } else {
            u59Var2 = u59Var;
            str = null;
            num = null;
        }
        if (u59Var2 == null) {
            z = false;
        } else {
            bool2 = (Boolean) this.e;
            if (bool2 != null) {
                zBooleanValue2 = bool2.booleanValue();
            } else if (l3 != 0) {
                jLongValue3 = l3.longValue();
                str9 = u49Var5.a;
                a00Var3 = (a00) lzVar;
                zAreEqual3 = Intrinsics.areEqual(a00Var3.R.q(new mm1(jLongValue3, 22)), str9);
                boolean z8 = !zAreEqual3;
                if (!zAreEqual3) {
                    s91.M(a00Var3.R, str9, new mm1(jLongValue3, 23), 2);
                }
                this.e = Boolean.valueOf(z8);
                zBooleanValue2 = z8;
            } else {
                zBooleanValue2 = false;
            }
            if (zBooleanValue2) {
                z = true;
            } else {
                z = false;
            }
        }
        if (vj4Var != vj4Var2) {
            z2 = false;
        } else {
            bool = (Boolean) this.f;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else if (l3 != 0) {
                jLongValue2 = l3.longValue();
                str8 = u49Var5.a;
                a00Var2 = (a00) lzVar;
                zAreEqual2 = Intrinsics.areEqual(a00Var2.T.q(new mm1(jLongValue2, 17)), str8);
                boolean z9 = !zAreEqual2;
                if (!zAreEqual2) {
                    s91.M(a00Var2.T, str8, new mm1(jLongValue2, 18), 2);
                }
                this.f = Boolean.valueOf(z9);
                zBooleanValue = z9;
            } else {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        int i10 = i + 1;
        int i11 = u49Var4.g;
        i4 = yj4.a[vj4Var.ordinal()];
        if (i4 == 1) {
            if (i4 == 2) {
            }
            String quantityString3 = resources.getQuantityString(R.plurals.stage_pages__summary__highlight_header__title_week, i, Integer.valueOf(i));
            quantityString3.getClass();
            String str14 = str;
            ak4Var = new ak4(quantityString3, str14, 6);
            u59Var3 = u59Var2;
            str4 = str14;
        } else {
            strA = ct0.A(resources, i, i2);
            if (z) {
                u59Var3 = u59Var2;
                str3 = null;
            } else {
                u59Var3 = u59Var2;
                str3 = null;
            }
            if (str3 != null) {
                ak4Var2 = new ak4(str3, strA, 2);
            } else if (num != null) {
                ak4Var2 = new ak4(strA, ct0.A(resources, i, num.intValue()), strA);
            } else {
                str4 = null;
                ak4Var = new ak4(strA, (String) null, 6);
            }
            ak4Var = ak4Var2;
            str4 = null;
        }
        if (vj4Var != vj4Var2) {
            quantityString = str4;
        } else {
            int iAbs2 = Math.abs(u49Var4.k);
            quantityString = resources.getQuantityString(R.plurals.stage_pages__summary__highlight_header__days_to_go, iAbs2, Integer.valueOf(iAbs2));
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (u59Var3 != null) {
            map = u59Var3.c;
            if (l3 != 0) {
                str7 = (String) ((a00) lzVar).U.q(new mm1(l3.longValue(), 16));
                if (str7 == null) {
                    zAreEqual = false;
                } else {
                    zAreEqual = Intrinsics.areEqual(str7, u49Var4.b);
                }
            } else {
                zAreEqual = false;
            }
            if (z) {
                z4 = true;
                t59Var = (t59) map.get(Integer.valueOf(i2 - 1));
            } else {
                z4 = true;
                t59Var = (t59) map.get(Integer.valueOf(i2 - 1));
            }
            if (t59Var == null) {
                wj4Var2 = null;
            } else {
                str5 = t59Var.a;
                i5 = 14;
                if (str5 != null) {
                    spannableStringE = jj4.e(str5, new u(i5));
                } else {
                    spannableStringE = null;
                }
                if (zAreEqual) {
                    str6 = t59Var.d;
                } else {
                    str6 = t59Var.b;
                }
                if (str6 != null) {
                    spannableStringE2 = jj4.e(str6, new u(i5));
                } else {
                    spannableStringE2 = null;
                }
                if (t59Var.c) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                wj4Var2 = new wj4(spannableStringE, spannableStringE2, z4);
            }
            wj4Var = wj4Var2;
        } else {
            wj4Var = null;
        }
        return new xj4(vj4Var, i, i10, i11, ak4Var, quantityString, pm7Var5, num, z3, wj4Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        if (r0.g(r1, r2) == r10) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        if (r0.g(defpackage.cn4.a, r2) == r10) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b0, code lost:
    
        if (r0.g(r1, r2) == r10) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f
            zp8 r0 = (defpackage.zp8) r0
            java.lang.Object r1 = r9.b
            sr5 r1 = (defpackage.sr5) r1
            boolean r2 = r10 instanceof defpackage.qq5
            if (r2 == 0) goto L1b
            r2 = r10
            qq5 r2 = (defpackage.qq5) r2
            int r3 = r2.c
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1b
            int r3 = r3 - r4
            r2.c = r3
            goto L20
        L1b:
            qq5 r2 = new qq5
            r2.<init>(r9, r10)
        L20:
            java.lang.Object r9 = r2.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r2.c
            r4 = 0
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            if (r3 == 0) goto L4c
            if (r3 == r8) goto L48
            if (r3 == r7) goto L44
            if (r3 == r6) goto L40
            if (r3 != r5) goto L3a
            kotlin.ResultKt.b(r9)
            goto Lb3
        L3a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r9)
            return r4
        L40:
            kotlin.ResultKt.b(r9)
            goto L92
        L44:
            kotlin.ResultKt.b(r9)
            goto L80
        L48:
            kotlin.ResultKt.b(r9)
            goto L5c
        L4c:
            kotlin.ResultKt.b(r9)
            og4 r9 = r1.n()
            r2.c = r8
            java.lang.Object r9 = defpackage.ar2.m0(r9, r2)
            if (r9 != r10) goto L5c
            goto Lb2
        L5c:
            aw5 r9 = (defpackage.aw5) r9
            boolean r3 = r9 instanceof defpackage.vv5
            if (r3 != 0) goto Lba
            boolean r3 = r9 instanceof defpackage.yv5
            if (r3 == 0) goto L83
            aw5 r9 = r1.o()
            boolean r1 = r9 instanceof defpackage.xv5
            if (r1 == 0) goto Lba
            fn4 r1 = new fn4
            xv5 r9 = (defpackage.xv5) r9
            int r9 = r9.c
            r1.<init>(r9)
            r2.c = r7
            java.lang.Object r9 = r0.g(r1, r2)
            if (r9 != r10) goto L80
            goto Lb2
        L80:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L83:
            boolean r3 = r9 instanceof defpackage.xv5
            if (r3 == 0) goto L95
            r2.c = r6
            cn4 r9 = defpackage.cn4.a
            java.lang.Object r9 = r0.g(r9, r2)
            if (r9 != r10) goto L92
            goto Lb2
        L92:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L95:
            boolean r9 = r9 instanceof defpackage.uv5
            if (r9 == 0) goto Lb6
            aw5 r9 = r1.o()
            boolean r1 = r9 instanceof defpackage.xv5
            if (r1 == 0) goto Lba
            fn4 r1 = new fn4
            xv5 r9 = (defpackage.xv5) r9
            int r9 = r9.c
            r1.<init>(r9)
            r2.c = r5
            java.lang.Object r9 = r0.g(r1, r2)
            if (r9 != r10) goto Lb3
        Lb2:
            return r10
        Lb3:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        Lb6:
            defpackage.rw3.o()
            return r4
        Lba:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.j(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c5, code lost:
    
        if (r8 == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k(kotlin.coroutines.jvm.internal.ContinuationImpl r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.k(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
