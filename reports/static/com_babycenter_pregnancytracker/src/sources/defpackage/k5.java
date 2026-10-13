package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.FutureCallback;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.a;
import com.onetrust.otpublishers.headless.Internal.Preferences.c;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import com.onetrust.otpublishers.headless.Internal.profile.b;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import im.crisp.client.internal.d.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k5 implements e5, FutureCallback, qz0 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    /* JADX WARN: Code duplicated, block: B:11:0x0060  */
    /* JADX WARN: Code duplicated, block: B:13:0x0064  */
    /* JADX WARN: Code duplicated, block: B:14:0x006a  */
    /* JADX WARN: Code duplicated, block: B:17:0x007b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0125  */
    /* JADX WARN: Code duplicated, block: B:52:0x0133 A[Catch: JSONException -> 0x0139, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0139, blocks: (B:44:0x011b, B:50:0x0127, B:52:0x0133), top: B:59:0x011b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0142  */
    public k5(Context context) {
        d dVar;
        a aVar;
        a aVar2;
        int i;
        JSONObject jSONObject;
        String string;
        this.a = 8;
        this.d = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar = new a(context, sharedPreferences, string2, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
            aVar2 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                aVar2 = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    b bVar = new b(context);
                    String strP = bVar.p(string3);
                    new c(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP == null ? bVar.o() : strP, context, 0));
                } else {
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences = aVar;
                } else if (z2) {
                    sharedPreferences = aVar2;
                }
                string = sharedPreferences.getString("OT_MOBILE_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject();
                } else {
                    jSONObject = new JSONObject(string);
                }
                this.c = jSONObject;
                this.b = 22;
            }
            i = 0;
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences = aVar2;
                }
            } else if (z2) {
                sharedPreferences = aVar2;
            }
            string = sharedPreferences.getString("OT_MOBILE_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while getting mobile data json, err: ", e, 6, "OneTrust");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, i, ".OT_CMP_DEFAULT_USER") : new d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            b bVar2 = new b(context);
            String strP2 = bVar2.p(string4);
            new c(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP2 == null ? bVar2.o() : strP2, context, 0));
        }
        this.c = jSONObject;
        this.b = 22;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0031  */
    public static da b(int i, String str, JSONObject jSONObject) {
        da daVar = new da();
        if (jSONObject.has("titleTextAlign")) {
            daVar.d = g.f(jSONObject.getString("titleTextAlign"));
        }
        daVar.g = str;
        String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        String strOptString2 = jSONObject.optString("textColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = "";
        }
        daVar.e = strOptString;
        daVar.c = h("titleFontSize", jSONObject);
        return daVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    public static da c(int i, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        da daVar = new da();
        if (jSONObject.has("titleTextAlign")) {
            daVar.d = g.f(jSONObject.getString("titleTextAlign"));
        }
        if (jSONObject2.has(str)) {
            daVar.g = jSONObject2.getString(str);
        }
        String strOptString = jSONObject.optString("titleTextColor");
        String strOptString2 = jSONObject.optString("titleTextColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = "";
        }
        daVar.e = strOptString;
        daVar.c = h("titleFontSize", jSONObject);
        return daVar;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static da d(JSONObject jSONObject, int i) {
        da daVar = new da();
        String strOptString = jSONObject.optString("alwaysActiveLabelColor");
        String strOptString2 = jSONObject.optString("alwaysActiveLabelColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = "";
        }
        daVar.e = strOptString;
        if (jSONObject.has("alwaysActiveLabelText")) {
            daVar.g = jSONObject.getString("alwaysActiveLabelText");
        }
        daVar.c = h("alwaysActiveLabelFontSize", jSONObject);
        return daVar;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public static da f(JSONObject jSONObject, int i, String str, String str2, String str3) {
        da daVar = new da();
        String strOptString = jSONObject.optString(str);
        String strOptString2 = jSONObject.optString(str2);
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = "";
        }
        daVar.e = strOptString;
        daVar.c = h(str3, jSONObject);
        return daVar;
    }

    public static u47 g(JSONObject jSONObject, int i, boolean z) {
        u47 u47Var = new u47(5);
        if (jSONObject.has("url")) {
            u47Var.d = jSONObject.getString("url");
        }
        if (jSONObject.has("show")) {
            u47Var.e = String.valueOf(jSONObject.getBoolean("show"));
        }
        u47Var.c = q.c(jSONObject, i, z, null);
        return u47Var;
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.c h(String str, JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c(1);
        if (jSONObject.has(str)) {
            cVar.c = jSONObject.getString(str);
        }
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    public static com.onetrust.otpublishers.headless.UI.UIProperty.b l(JSONObject jSONObject, int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = new com.onetrust.otpublishers.headless.UI.UIProperty.b();
        if (jSONObject.has("show")) {
            bVar.d = jSONObject.getString("show");
        }
        if (jSONObject.has("showText")) {
            bVar.c = jSONObject.getString("showText");
        }
        String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        String strOptString2 = jSONObject.optString("textColorDark");
        String str = "";
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = "";
        }
        bVar.a = strOptString;
        bVar.e = strOptString;
        qj6 qj6Var = new qj6();
        String strOptString3 = jSONObject.optString("color");
        String strOptString4 = jSONObject.optString("colorDark");
        if (i == 11) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                str = strOptString4;
            }
        } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
            str = strOptString3;
        }
        qj6Var.e = str;
        qj6Var.d = h(OTUXParamsKeys.OT_UX_FONT_SIZE, jSONObject);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
            qj6Var.i = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        }
        if (jSONObject.has("showAsLink")) {
            qj6Var.k = String.valueOf(!jSONObject.getBoolean("showAsLink"));
            qj6Var.o = String.valueOf(jSONObject.getBoolean("showAsLink"));
        }
        if (jSONObject.has(h.c)) {
            qj6Var.j = jSONObject.getString(h.c);
        }
        bVar.i = qj6Var;
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    public static da o(JSONObject jSONObject, int i) {
        da daVar = new da();
        if (jSONObject.has("titleTextAlign")) {
            daVar.d = g.f(jSONObject.getString("titleTextAlign"));
        }
        if (jSONObject.has("titleText")) {
            daVar.g = jSONObject.getString("titleText");
        }
        String strOptString = jSONObject.optString("titleTextColor");
        String strOptString2 = jSONObject.optString("titleTextColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = "";
        }
        daVar.e = strOptString;
        daVar.c = h("titleFontSize", jSONObject);
        return daVar;
    }

    public static k5 q(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f;
        float f2;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = sv1.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new k5((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayT = ct0.t(resources, theme, attributeSetAsAttributeSet, dx7.e);
        float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayT.getFloat(8, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayT.getFloat(9, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayT.getFloat(10, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayT.getFloat(11, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayT.getFloat(3, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayT.getFloat(4, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        int i2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayT.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayT.getColor(0, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayT.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayT.getColor(1, 0) : 0;
        int i3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayT.getInt(6, 0) : 0;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayT.getFloat(5, BitmapDescriptorFactory.HUE_RED) : BitmapDescriptorFactory.HUE_RED;
        typedArrayT.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f10 = f9;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f5;
            if (next2 == 1) {
                f2 = f6;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f6;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayT2 = ct0.t(resources, theme, attributeSetAsAttributeSet, dx7.f);
                boolean zHasValue = typedArrayT2.hasValue(0);
                boolean zHasValue2 = typedArrayT2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayT2.getColor(0, 0);
                float f11 = typedArrayT2.getFloat(1, BitmapDescriptorFactory.HUE_RED);
                typedArrayT2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f11));
            }
            f5 = f;
            f6 = f2;
        }
        fx3 fx3Var = arrayList2.size() > 0 ? new fx3(arrayList2, arrayList) : null;
        if (fx3Var == null) {
            fx3Var = z ? new fx3(color, color2, color3) : new fx3(color, color3);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                int[] iArr = (int[]) fx3Var.b;
                float[] fArr = (float[]) fx3Var.c;
                if (i3 != 1) {
                    tileMode2 = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f3, f4, f, f2, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f7, f8, (int[]) fx3Var.b, (float[]) fx3Var.c);
            }
        } else {
            if (f10 <= BitmapDescriptorFactory.HUE_RED) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) fx3Var.b;
            float[] fArr2 = (float[]) fx3Var.c;
            if (i3 != 1) {
                tileMode = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f7, f8, f10, iArr2, fArr2, tileMode);
        }
        return new k5(radialGradient, (ColorStateList) null, 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static da r(JSONObject jSONObject, int i) {
        da daVar = new da();
        String strOptString = jSONObject.optString("titleTextColor");
        String strOptString2 = jSONObject.optString("titleTextColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            strOptString = "";
        }
        daVar.e = strOptString;
        if (jSONObject.has("titleShow")) {
            daVar.f = jSONObject.getString("titleShow");
        }
        daVar.c = h("titleFontSize", jSONObject);
        return daVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public static tr0 s(JSONObject jSONObject, int i) {
        tr0 tr0Var = new tr0();
        String str = "";
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString2 = jSONObject.optString("textColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                strOptString = "";
            }
            tr0Var.b = strOptString;
            tr0Var.c = strOptString;
            tr0Var.d = strOptString;
            tr0Var.f = strOptString;
        }
        if (jSONObject.has("backgroundColorDark")) {
            String strOptString3 = jSONObject.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            String strOptString4 = jSONObject.optString("backgroundColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                    str = strOptString4;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                str = strOptString3;
            }
            tr0Var.a = str;
        }
        return tr0Var;
    }

    @Override // defpackage.qz0
    public pz0 a(ko3 ko3Var, long j) {
        long j2;
        long position = ko3Var.getPosition();
        int iMin = (int) Math.min(112800L, ko3Var.getLength() - position);
        g77 g77Var = (g77) this.d;
        g77Var.G(iMin);
        ko3Var.a(0, iMin, g77Var.a);
        int i = g77Var.c;
        long j3 = -1;
        long j4 = -1;
        long j5 = -9223372036854775807L;
        while (true) {
            if (g77Var.a() < 188) {
                j2 = -9223372036854775807L;
                break;
            }
            byte[] bArr = g77Var.a;
            int i2 = g77Var.b;
            while (true) {
                if (i2 >= i) {
                    j2 = -9223372036854775807L;
                    break;
                }
                j2 = -9223372036854775807L;
                if (bArr[i2] == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jU = gt.u(g77Var, i2, this.b);
            if (jU != j2) {
                long jB = ((qy9) this.c).b(jU);
                if (jB > j) {
                    return j5 == j2 ? new pz0(-1, jB, position) : new pz0(0, -9223372036854775807L, position + j4);
                }
                j5 = jB;
                if (SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US + j5 > j) {
                    return new pz0(0, -9223372036854775807L, position + ((long) i2));
                }
                j4 = i2;
            }
            g77Var.J(i3);
            j3 = i3;
        }
        return j5 != j2 ? new pz0(-2, j5, position + j3) : pz0.d;
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        d5 d5Var = (d5) obj;
        int i = this.b;
        this.b = Integer.MIN_VALUE;
        if (i != Integer.MIN_VALUE) {
            j5 j5Var = (j5) this.c;
            if (d5Var != null) {
                j5Var.a(i, d5Var.a, d5Var.b);
            } else {
                j5Var.a(i, 0, null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x03f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:124:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:127:0x0412  */
    /* JADX WARN: Code duplicated, block: B:130:0x042b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0432 A[PHI: r12 r20 r27
      0x0432: PHI (r12v9 java.lang.String) = (r12v7 java.lang.String), (r12v13 java.lang.String) binds: [B:140:0x045a, B:131:0x042f] A[DONT_GENERATE, DONT_INLINE]
      0x0432: PHI (r20v9 com.onetrust.otpublishers.headless.UI.UIProperty.f) = (r20v7 com.onetrust.otpublishers.headless.UI.UIProperty.f), (r20v10 com.onetrust.otpublishers.headless.UI.UIProperty.f) binds: [B:140:0x045a, B:131:0x042f] A[DONT_GENERATE, DONT_INLINE]
      0x0432: PHI (r27v9 android.content.SharedPreferences) = (r27v1 android.content.SharedPreferences), (r12v6 android.content.SharedPreferences) binds: [B:140:0x045a, B:131:0x042f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:134:0x043c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0443  */
    /* JADX WARN: Code duplicated, block: B:138:0x044a  */
    /* JADX WARN: Code duplicated, block: B:141:0x045c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0475  */
    /* JADX WARN: Code duplicated, block: B:148:0x0480 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x0485 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x0487  */
    /* JADX WARN: Code duplicated, block: B:152:0x048a  */
    /* JADX WARN: Code duplicated, block: B:155:0x049c  */
    /* JADX WARN: Code duplicated, block: B:156:0x049f  */
    /* JADX WARN: Code duplicated, block: B:159:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:161:0x04b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:163:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:166:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:167:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:169:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:172:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:173:0x0505  */
    /* JADX WARN: Code duplicated, block: B:176:0x0516  */
    /* JADX WARN: Code duplicated, block: B:178:0x0527  */
    /* JADX WARN: Code duplicated, block: B:181:0x0535 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0537  */
    /* JADX WARN: Code duplicated, block: B:183:0x053f  */
    /* JADX WARN: Code duplicated, block: B:186:0x0552  */
    /* JADX WARN: Code duplicated, block: B:189:0x0569  */
    /* JADX WARN: Code duplicated, block: B:192:0x0574  */
    /* JADX WARN: Code duplicated, block: B:195:0x057b  */
    /* JADX WARN: Code duplicated, block: B:196:0x0582  */
    /* JADX WARN: Code duplicated, block: B:199:0x0594  */
    /* JADX WARN: Code duplicated, block: B:202:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:206:0x05b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:210:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:211:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:215:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:218:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:244:0x06a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:246:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:249:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:252:0x06db  */
    /* JADX WARN: Code duplicated, block: B:254:0x06e2 A[PHI: r24 r25
      0x06e2: PHI (r24v5 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r24v3 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r6v15 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:262:0x0706, B:253:0x06df] A[DONT_GENERATE, DONT_INLINE]
      0x06e2: PHI (r25v2 boolean) = (r25v0 boolean), (r25v3 boolean) binds: [B:262:0x0706, B:253:0x06df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:256:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:259:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:260:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:263:0x0708  */
    /* JADX WARN: Code duplicated, block: B:266:0x071f  */
    /* JADX WARN: Code duplicated, block: B:270:0x072a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:272:0x072f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:273:0x0731  */
    /* JADX WARN: Code duplicated, block: B:274:0x0734  */
    /* JADX WARN: Code duplicated, block: B:277:0x073e  */
    /* JADX WARN: Code duplicated, block: B:280:0x0745  */
    /* JADX WARN: Code duplicated, block: B:282:0x074e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:283:0x0750  */
    /* JADX WARN: Code duplicated, block: B:284:0x0756  */
    /* JADX WARN: Code duplicated, block: B:287:0x0767  */
    /* JADX WARN: Code duplicated, block: B:289:0x0786  */
    /* JADX WARN: Code duplicated, block: B:290:0x0788  */
    /* JADX WARN: Code duplicated, block: B:293:0x078d  */
    /* JADX WARN: Code duplicated, block: B:294:0x0793  */
    /* JADX WARN: Code duplicated, block: B:297:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:298:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:301:0x07be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:302:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:303:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:306:0x07db  */
    /* JADX WARN: Code duplicated, block: B:309:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:311:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:314:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:315:0x0805  */
    /* JADX WARN: Code duplicated, block: B:318:0x0817  */
    /* JADX WARN: Code duplicated, block: B:321:0x082c  */
    /* JADX WARN: Code duplicated, block: B:325:0x0837 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:327:0x083c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:328:0x083e  */
    /* JADX WARN: Code duplicated, block: B:332:0x084b  */
    /* JADX WARN: Code duplicated, block: B:333:0x084d  */
    /* JADX WARN: Code duplicated, block: B:335:0x0851  */
    /* JADX WARN: Code duplicated, block: B:336:0x0858  */
    /* JADX WARN: Code duplicated, block: B:339:0x0871  */
    /* JADX WARN: Code duplicated, block: B:342:0x0885 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:343:0x0887  */
    /* JADX WARN: Code duplicated, block: B:344:0x088d  */
    /* JADX WARN: Code duplicated, block: B:347:0x089e  */
    /* JADX WARN: Code duplicated, block: B:349:0x08be  */
    /* JADX WARN: Code duplicated, block: B:350:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:353:0x08c5  */
    /* JADX WARN: Code duplicated, block: B:354:0x08cb  */
    /* JADX WARN: Code duplicated, block: B:357:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:358:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:361:0x08f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:362:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:363:0x0901  */
    /* JADX WARN: Code duplicated, block: B:366:0x0914  */
    /* JADX WARN: Code duplicated, block: B:369:0x092a  */
    /* JADX WARN: Code duplicated, block: B:371:0x0933  */
    /* JADX WARN: Code duplicated, block: B:372:0x0935  */
    /* JADX WARN: Code duplicated, block: B:375:0x093c  */
    /* JADX WARN: Code duplicated, block: B:376:0x0942  */
    /* JADX WARN: Code duplicated, block: B:379:0x0953  */
    /* JADX WARN: Code duplicated, block: B:382:0x0969  */
    /* JADX WARN: Code duplicated, block: B:386:0x0975 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:389:0x097c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:390:0x097e  */
    /* JADX WARN: Code duplicated, block: B:391:0x0980  */
    /* JADX WARN: Code duplicated, block: B:394:0x098b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:396:0x0990 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:397:0x0992  */
    /* JADX WARN: Code duplicated, block: B:398:0x0994  */
    /* JADX WARN: Code duplicated, block: B:402:0x09bb  */
    /* JADX WARN: Code duplicated, block: B:408:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:166:0x04cf, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:287:0x0767, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:347:0x089e, please report this as an issue */
    public f i(int i) throws JSONException {
        String str;
        JSONObject jSONObject;
        f fVar;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i2;
        a aVar;
        boolean z;
        a aVar2;
        SharedPreferences sharedPreferences;
        boolean z2;
        boolean z3;
        d dVar;
        String str7;
        b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        String string;
        d dVar2;
        String string2;
        SharedPreferences sharedPreferences3;
        boolean z4;
        int i3;
        d dVar3;
        a aVar3;
        int i4;
        a aVar4;
        boolean z5;
        SharedPreferences sharedPreferences4;
        boolean z6;
        int i5;
        d dVar4;
        b bVar2;
        String strP2;
        SharedPreferences sharedPreferences5;
        SharedPreferences sharedPreferences6;
        int i6;
        d dVar5;
        b bVar3;
        String strP3;
        d dVar6;
        f fVar2;
        JSONObject jSONObject2;
        SharedPreferences sharedPreferences7;
        boolean z7;
        int i7;
        d dVar7;
        a aVar5;
        a aVar6;
        int i8;
        boolean z8;
        SharedPreferences sharedPreferences8;
        boolean z9;
        d dVar8;
        b bVar4;
        String strP4;
        String string3;
        d dVar9;
        b bVar5;
        String strP5;
        d dVar10;
        d dVar11;
        b bVar6;
        String strP6;
        int i9;
        a aVar7;
        a aVar8;
        boolean z10;
        SharedPreferences sharedPreferences9;
        boolean z11;
        f fVar3;
        d dVar12;
        b bVar7;
        String strP7;
        SharedPreferences sharedPreferences10;
        String string4;
        long j;
        String strC;
        SharedPreferences sharedPreferences11;
        boolean z12;
        int i10;
        d dVar13;
        int i11;
        a aVar9;
        boolean z13;
        a aVar10;
        SharedPreferences sharedPreferences12;
        boolean z14;
        boolean z15;
        d dVar14;
        b bVar8;
        String strP8;
        String str8;
        SharedPreferences sharedPreferences13;
        d dVar15;
        b bVar9;
        String strP9;
        d dVar16;
        d dVar17;
        b bVar10;
        String strP10;
        Context context = (Context) this.d;
        JSONObject jSONObjectJ = j();
        if (jSONObjectJ == null) {
            return null;
        }
        f fVar4 = new f();
        String str9 = "";
        if (jSONObjectJ.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject3 = jSONObjectJ.getJSONObject(OTVendorListMode.GENERAL);
            fVar4.a = q.n(i, jSONObject3.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR), jSONObject3.optString("backgroundColorDark"));
            if (jSONObject3.has(OTUXParamsKeys.OT_UX_SHOW_LOGO_ON_PC)) {
                fVar4.f = jSONObject3.getBoolean(OTUXParamsKeys.OT_UX_SHOW_LOGO_ON_PC);
            }
            if (jSONObject3.has("showOTLogo")) {
                fVar4.j = jSONObject3.getBoolean("showOTLogo");
            }
            fVar4.l = jSONObject3.optString("regionAriaLabel", "");
            if (jSONObject3.has("sdkLevelOptOutShow")) {
                if (jSONObject3.getBoolean("sdkLevelOptOutShow")) {
                    fVar4.i = BooleanUtils.TRUE;
                } else {
                    fVar4.i = BooleanUtils.FALSE;
                }
            }
            if (jSONObject3.has("sdkListManageServicesLabel")) {
                fVar4.K.g = jSONObject3.getString("sdkListManageServicesLabel");
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) fVar4.K.g)) {
                fVar4.K.g = "";
            }
            boolean zHas = jSONObject3.has("sdkListLabel");
            u47 u47Var = fVar4.U;
            if (zHas) {
                ((da) u47Var.c).g = jSONObject3.getString("sdkListLabel");
            } else {
                ((da) u47Var.c).g = "SDKs List";
            }
            fVar4.k = false;
            if (jSONObject3.has("sdkListShow")) {
                fVar4.k = jSONObject3.getBoolean("sdkListShow");
            }
            fVar4.b = q.n(i, jSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject3.optString("lineBreakColorDark"));
            fVar4.c = q.n(i, jSONObject3.optString("toggleActiveColor"), jSONObject3.optString("toggleActiveColorDark"));
            fVar4.d = q.n(i, jSONObject3.optString("toggleInactiveColor"), jSONObject3.optString("toggleInactiveColorDark"));
            fVar4.r = jSONObject3.optString("clearButtonAnnouncement", "Filters cleared, no items selected");
            fVar4.q = jSONObject3.optString("alphabeticFilterAriaLabel", "Filter <X> through <Y>");
            fVar4.s = jSONObject3.optString("copyConfirmationAriaLabel", "Data Copied to Clipboard");
        }
        if (jSONObjectJ.has("logo")) {
            JSONObject jSONObject4 = jSONObjectJ.getJSONObject("logo");
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c(2);
            if (jSONObject4.has("show")) {
                cVar.b = jSONObject4.getString("show");
            }
            if (jSONObject4.has("url")) {
                cVar.c = jSONObject4.getString("url");
            }
            fVar4.P = cVar;
        }
        String str10 = OTUXParamsKeys.OT_UX_SUMMARY;
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject5 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject5.has(OTUXParamsKeys.OT_UX_TITLE)) {
                fVar4.z = q.c(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_TITLE), i, true, context);
            }
            if (jSONObject5.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                JSONObject jSONObject6 = jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                fVar4.A = q.c(jSONObject6, i, true, context);
                u47 u47Var2 = new u47(5);
                u47Var2.c = q.c(jSONObject6, i, false, context);
                fVar4.T = u47Var2;
            }
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject7 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject7.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                fVar4.L = q.d(jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL), i);
            }
            if (jSONObject7.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                fVar4.M = q.d(jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL), i);
            }
            if (jSONObject7.has("savePreferencesButton")) {
                fVar4.N = q.d(jSONObject7.getJSONObject("savePreferencesButton"), i);
            }
            if (jSONObject7.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                fVar4.O = l(jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON), i);
            }
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject8 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                fVar4.S = g(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK), i, true);
            }
        }
        if (jSONObjectJ.has("purposeListItem")) {
            JSONObject jSONObject9 = jSONObjectJ.getJSONObject("purposeListItem");
            fVar4.J = d(jSONObject9, i);
            da daVarR = r(jSONObject9, i);
            fVar4.I = daVarR;
            String str11 = (String) daVarR.e;
            if (str11 != null) {
                fVar4.h = str11;
            }
        }
        if (jSONObjectJ.has("purposeList")) {
            JSONObject jSONObject10 = jSONObjectJ.getJSONObject("purposeList");
            fVar4.H = o(jSONObject10, i);
            String str12 = (String) fVar4.K.g;
            da daVarO = o(jSONObject10, i);
            fVar4.K = daVarO;
            daVarO.f = String.valueOf(true);
            da daVar = fVar4.K;
            Objects.requireNonNull(str12);
            daVar.g = str12;
            u47 u47Var3 = fVar4.U;
            String str13 = (String) ((da) u47Var3.c).g;
            da daVarO2 = o(jSONObject10, i);
            u47Var3.c = daVarO2;
            Objects.requireNonNull(str13);
            daVarO2.g = str13;
            u47 u47Var4 = fVar4.T;
            String str14 = (String) ((da) u47Var4.c).g;
            da daVarO3 = o(jSONObject10, i);
            u47Var4.c = daVarO3;
            daVarO3.g = str14;
            if (fVar4.k) {
                u47Var3.e = String.valueOf(true);
                da daVar2 = (da) u47Var3.c;
                daVar2.b = 0;
                daVar2.f = String.valueOf(true);
            } else {
                u47Var3.e = String.valueOf(false);
                da daVar3 = (da) u47Var3.c;
                daVar3.b = 8;
                daVar3.f = String.valueOf(false);
            }
        }
        if (jSONObjectJ.has("dsIdDetails")) {
            JSONObject jSONObjectOptJSONObject = jSONObjectJ.optJSONObject("dsIdDetails");
            if (jSONObjectOptJSONObject.has("show") && jSONObjectOptJSONObject.optBoolean("show")) {
                fVar4.X = Boolean.toString(jSONObjectOptJSONObject.optBoolean("show"));
                fVar4.B = c(i, "titleText", jSONObjectJ.getJSONObject("purposeList"), jSONObjectOptJSONObject);
                if (jSONObjectOptJSONObject.has("showDescription") && jSONObjectOptJSONObject.optBoolean("showDescription")) {
                    fVar4.Y = Boolean.toString(jSONObjectOptJSONObject.optBoolean("showDescription"));
                    fVar4.G = c(i, "descriptionText", jSONObjectJ.getJSONObject("purposeListItem"), jSONObjectOptJSONObject);
                }
                String str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                if (jSONObjectOptJSONObject.has("showTimestamp") && jSONObjectOptJSONObject.optBoolean("showTimestamp")) {
                    fVar4.Z = Boolean.toString(jSONObjectOptJSONObject.optBoolean("showTimestamp"));
                    fVar4.Z = jSONObjectOptJSONObject.optString("showTimestamp");
                    if (jSONObjectOptJSONObject.has("notYetConsentedText")) {
                        fVar4.F = c(i, "notYetConsentedText", jSONObjectJ.getJSONObject("purposeList"), jSONObjectOptJSONObject);
                    }
                    if (jSONObjectOptJSONObject.has("timestampTitleText")) {
                        fVar4.D = c(i, "timestampTitleText", jSONObjectJ.getJSONObject("purposeList"), jSONObjectOptJSONObject);
                    }
                    JSONObject jSONObject11 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY).getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                    int i12 = 0;
                    SharedPreferences sharedPreferences14 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z16) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z16 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string5 = sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", "");
                            str2 = OTUXParamsKeys.OT_UX_DESCRIPTION;
                            str5 = "activeprofileId = ";
                            str10 = OTUXParamsKeys.OT_UX_SUMMARY;
                            str = "OTCMP";
                            jSONObject = jSONObjectJ;
                            OTLogger.c(3, str, str5 + string5);
                            aVar7 = new a(context, sharedPreferences14, string5, 0);
                            str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            i9 = 0;
                            aVar8 = null;
                        } else {
                            str = "OTCMP";
                            i12 = 0;
                        }
                        z10 = true;
                        sharedPreferences9 = context.getSharedPreferences(str4, i9);
                        z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z11) {
                            if (z11) {
                                dVar17 = new d(context, i9, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar17 = new d(context, i9, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string6 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                fVar3 = fVar4;
                                StringBuilder sbF = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string6, str, str3);
                                bVar10 = new b(context);
                                strP10 = bVar10.p(string6);
                                if (strP10 == null) {
                                    strP10 = bVar10.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF, strP10, context, sharedPreferences9);
                            }
                            str6 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z10) {
                                sharedPreferences10 = aVar7;
                            } else if (z10) {
                                sharedPreferences10 = aVar8;
                            } else {
                                sharedPreferences10 = sharedPreferences14;
                            }
                            string4 = sharedPreferences10.getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                j = 0;
                            } else {
                                j = Long.parseLong(string4);
                            }
                            if (j != 0) {
                                sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z12 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z12) {
                                    if (z12) {
                                        dVar16 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar16 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string7 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, str, str5 + string7);
                                        sharedPreferences11 = sharedPreferences11;
                                        aVar10 = new a(context, sharedPreferences11, string7, 0);
                                        i11 = 0;
                                        aVar9 = null;
                                        z13 = true;
                                    } else {
                                        i10 = 0;
                                    }
                                    sharedPreferences12 = context.getSharedPreferences(str4, i11);
                                    z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z14) {
                                        if (z14) {
                                            dVar15 = new d(context, i11, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar15 = new d(context, i11, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string8 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z15 = z13;
                                            StringBuilder sbF2 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string8, str, str3);
                                            bVar9 = new b(context);
                                            strP9 = bVar9.p(string8);
                                            if (strP9 == null) {
                                                strP9 = bVar9.o();
                                            }
                                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF2, strP9, context, sharedPreferences12);
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.d.a || !z15) {
                                            str8 = r3;
                                            if (z15) {
                                                sharedPreferences13 = aVar9;
                                            } else {
                                                sharedPreferences13 = sharedPreferences11;
                                            }
                                        } else {
                                            str8 = "OTT_LAST_GIVEN_CONSENT";
                                            sharedPreferences13 = aVar10;
                                        }
                                        String string9 = sharedPreferences13.getString(str8, "0");
                                        strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string9) ? 0L : Long.parseLong(string9), true, TimeZone.getDefault());
                                    } else {
                                        aVar9 = aVar9;
                                    }
                                    z15 = z13;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string10 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb = new StringBuilder(str6);
                                        bVar8 = new b(context);
                                        strP8 = bVar8.p(string10);
                                        if (strP8 == null) {
                                            strP8 = bVar8.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb, strP8, context, sharedPreferences12);
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        str8 = r3;
                                        if (z15) {
                                            sharedPreferences13 = aVar9;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else {
                                        str8 = r3;
                                        if (z15) {
                                            sharedPreferences13 = aVar9;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    }
                                    String string11 = sharedPreferences13.getString(str8, "0");
                                    strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string11) ? 0L : Long.parseLong(string11), true, TimeZone.getDefault());
                                } else {
                                    str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                    i10 = 0;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar13 = new d(context, i10, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar13 = new d(context, i10, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar9 = new a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    i11 = 0;
                                    z13 = true;
                                } else {
                                    i11 = 0;
                                    aVar9 = null;
                                    z13 = false;
                                }
                                aVar10 = null;
                                sharedPreferences12 = context.getSharedPreferences(str4, i11);
                                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z14) {
                                    if (z14) {
                                        dVar15 = new d(context, i11, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar15 = new d(context, i11, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string12 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z15 = z13;
                                        StringBuilder sbF3 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string12, str, str3);
                                        bVar9 = new b(context);
                                        strP9 = bVar9.p(string12);
                                        if (strP9 == null) {
                                            strP9 = bVar9.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF3, strP9, context, sharedPreferences12);
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        str8 = r3;
                                        if (z15) {
                                            sharedPreferences13 = aVar9;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else {
                                        str8 = r3;
                                        if (z15) {
                                            sharedPreferences13 = aVar9;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    }
                                    String string13 = sharedPreferences13.getString(str8, "0");
                                    strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string13) ? 0L : Long.parseLong(string13), true, TimeZone.getDefault());
                                } else {
                                    aVar9 = aVar9;
                                }
                                z15 = z13;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string14 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb2 = new StringBuilder(str6);
                                    bVar8 = new b(context);
                                    strP8 = bVar8.p(string14);
                                    if (strP8 == null) {
                                        strP8 = bVar8.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb2, strP8, context, sharedPreferences12);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                }
                                String string15 = sharedPreferences13.getString(str8, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string15) ? 0L : Long.parseLong(string15), true, TimeZone.getDefault());
                            } else {
                                str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                strC = "";
                            }
                            da daVarB = b(i, strC, jSONObject11);
                            fVar = fVar3;
                            fVar.E = daVarB;
                        } else {
                            sharedPreferences14 = sharedPreferences14;
                        }
                        str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                        fVar3 = fVar4;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string16 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            str6 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                            StringBuilder sb3 = new StringBuilder(str6);
                            bVar7 = new b(context);
                            strP7 = bVar7.p(string16);
                            if (strP7 == null) {
                                strP7 = bVar7.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb3, strP7, context, sharedPreferences9);
                        } else {
                            str6 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z10) {
                                sharedPreferences10 = aVar8;
                            } else {
                                sharedPreferences10 = sharedPreferences14;
                            }
                        } else if (z10) {
                            sharedPreferences10 = aVar8;
                        } else {
                            sharedPreferences10 = sharedPreferences14;
                        }
                        string4 = sharedPreferences10.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            j = 0;
                        } else {
                            j = Long.parseLong(string4);
                        }
                        if (j != 0) {
                            sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z12 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z12) {
                                if (z12) {
                                    dVar16 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar16 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string17 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, str, str5 + string17);
                                    sharedPreferences11 = sharedPreferences11;
                                    aVar10 = new a(context, sharedPreferences11, string17, 0);
                                    i11 = 0;
                                    aVar9 = null;
                                    z13 = true;
                                } else {
                                    i10 = 0;
                                }
                                sharedPreferences12 = context.getSharedPreferences(str4, i11);
                                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z14) {
                                    if (z14) {
                                        dVar15 = new d(context, i11, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar15 = new d(context, i11, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string18 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z15 = z13;
                                        StringBuilder sbF4 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string18, str, str3);
                                        bVar9 = new b(context);
                                        strP9 = bVar9.p(string18);
                                        if (strP9 == null) {
                                            strP9 = bVar9.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF4, strP9, context, sharedPreferences12);
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        str8 = r3;
                                        if (z15) {
                                            sharedPreferences13 = aVar9;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else {
                                        str8 = r3;
                                        if (z15) {
                                            sharedPreferences13 = aVar9;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    }
                                    String string19 = sharedPreferences13.getString(str8, "0");
                                    strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string19) ? 0L : Long.parseLong(string19), true, TimeZone.getDefault());
                                } else {
                                    aVar9 = aVar9;
                                }
                                z15 = z13;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string110 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb4 = new StringBuilder(str6);
                                    bVar8 = new b(context);
                                    strP8 = bVar8.p(string110);
                                    if (strP8 == null) {
                                        strP8 = bVar8.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb4, strP8, context, sharedPreferences12);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                }
                                String string111 = sharedPreferences13.getString(str8, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string111) ? 0L : Long.parseLong(string111), true, TimeZone.getDefault());
                            } else {
                                str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                i10 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar13 = new d(context, i10, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar13 = new d(context, i10, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar9 = new a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                i11 = 0;
                                z13 = true;
                            } else {
                                i11 = 0;
                                aVar9 = null;
                                z13 = false;
                            }
                            aVar10 = null;
                            sharedPreferences12 = context.getSharedPreferences(str4, i11);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (z14) {
                                    dVar15 = new d(context, i11, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar15 = new d(context, i11, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string112 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    z15 = z13;
                                    StringBuilder sbF5 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string112, str, str3);
                                    bVar9 = new b(context);
                                    strP9 = bVar9.p(string112);
                                    if (strP9 == null) {
                                        strP9 = bVar9.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF5, strP9, context, sharedPreferences12);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                }
                                String string113 = sharedPreferences13.getString(str8, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string113) ? 0L : Long.parseLong(string113), true, TimeZone.getDefault());
                            } else {
                                aVar9 = aVar9;
                            }
                            z15 = z13;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb5 = new StringBuilder(str6);
                                bVar8 = new b(context);
                                strP8 = bVar8.p(string114);
                                if (strP8 == null) {
                                    strP8 = bVar8.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb5, strP8, context, sharedPreferences12);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                str8 = r3;
                                if (z15) {
                                    sharedPreferences13 = aVar9;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else {
                                str8 = r3;
                                if (z15) {
                                    sharedPreferences13 = aVar9;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            }
                            String string115 = sharedPreferences13.getString(str8, "0");
                            strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string115) ? 0L : Long.parseLong(string115), true, TimeZone.getDefault());
                        } else {
                            str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            strC = "";
                        }
                        da daVarB2 = b(i, strC, jSONObject11);
                        fVar = fVar3;
                        fVar.E = daVarB2;
                    } else {
                        str = "OTCMP";
                        jSONObjectOptJSONObject = jSONObjectOptJSONObject;
                    }
                    str2 = OTUXParamsKeys.OT_UX_DESCRIPTION;
                    str5 = "activeprofileId = ";
                    jSONObject = jSONObjectJ;
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, i12, ".OT_CMP_DEFAULT_USER") : new d(context, i12, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar8 = new a(context, sharedPreferences14, sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        i9 = 0;
                        aVar7 = null;
                        z10 = true;
                    } else {
                        str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        i9 = 0;
                        aVar7 = null;
                        aVar8 = null;
                        z10 = false;
                    }
                    sharedPreferences9 = context.getSharedPreferences(str4, i9);
                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z11) {
                        if (z11) {
                            dVar17 = new d(context, i9, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar17 = new d(context, i9, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string20 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                            fVar3 = fVar4;
                            StringBuilder sbF6 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string20, str, str3);
                            bVar10 = new b(context);
                            strP10 = bVar10.p(string20);
                            if (strP10 == null) {
                                strP10 = bVar10.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF6, strP10, context, sharedPreferences9);
                        }
                        str6 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z10) {
                                sharedPreferences10 = aVar8;
                            } else {
                                sharedPreferences10 = sharedPreferences14;
                            }
                        } else if (z10) {
                            sharedPreferences10 = aVar8;
                        } else {
                            sharedPreferences10 = sharedPreferences14;
                        }
                        string4 = sharedPreferences10.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            j = 0;
                        } else {
                            j = Long.parseLong(string4);
                        }
                        if (j != 0) {
                            sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z12 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z12) {
                                if (z12) {
                                    dVar16 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar16 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string116 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, str, str5 + string116);
                                    sharedPreferences11 = sharedPreferences11;
                                    aVar10 = new a(context, sharedPreferences11, string116, 0);
                                    i11 = 0;
                                    aVar9 = null;
                                    z13 = true;
                                } else {
                                    i10 = 0;
                                }
                                sharedPreferences12 = context.getSharedPreferences(str4, i11);
                                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z14) {
                                    if (z14) {
                                        dVar15 = new d(context, i11, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar15 = new d(context, i11, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string117 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z15 = z13;
                                        StringBuilder sbF7 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string117, str, str3);
                                        bVar9 = new b(context);
                                        strP9 = bVar9.p(string117);
                                        if (strP9 == null) {
                                            strP9 = bVar9.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF7, strP9, context, sharedPreferences12);
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        str8 = r3;
                                        if (z15) {
                                            sharedPreferences13 = aVar9;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else {
                                        str8 = r3;
                                        if (z15) {
                                            sharedPreferences13 = aVar9;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    }
                                    String string118 = sharedPreferences13.getString(str8, "0");
                                    strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string118) ? 0L : Long.parseLong(string118), true, TimeZone.getDefault());
                                } else {
                                    aVar9 = aVar9;
                                }
                                z15 = z13;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb6 = new StringBuilder(str6);
                                    bVar8 = new b(context);
                                    strP8 = bVar8.p(string119);
                                    if (strP8 == null) {
                                        strP8 = bVar8.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb6, strP8, context, sharedPreferences12);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                }
                                String string1110 = sharedPreferences13.getString(str8, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string1110) ? 0L : Long.parseLong(string1110), true, TimeZone.getDefault());
                            } else {
                                str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                i10 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar13 = new d(context, i10, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar13 = new d(context, i10, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar9 = new a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                i11 = 0;
                                z13 = true;
                            } else {
                                i11 = 0;
                                aVar9 = null;
                                z13 = false;
                            }
                            aVar10 = null;
                            sharedPreferences12 = context.getSharedPreferences(str4, i11);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (z14) {
                                    dVar15 = new d(context, i11, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar15 = new d(context, i11, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    z15 = z13;
                                    StringBuilder sbF8 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string1111, str, str3);
                                    bVar9 = new b(context);
                                    strP9 = bVar9.p(string1111);
                                    if (strP9 == null) {
                                        strP9 = bVar9.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF8, strP9, context, sharedPreferences12);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                }
                                String string1112 = sharedPreferences13.getString(str8, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string1112) ? 0L : Long.parseLong(string1112), true, TimeZone.getDefault());
                            } else {
                                aVar9 = aVar9;
                            }
                            z15 = z13;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb7 = new StringBuilder(str6);
                                bVar8 = new b(context);
                                strP8 = bVar8.p(string1113);
                                if (strP8 == null) {
                                    strP8 = bVar8.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb7, strP8, context, sharedPreferences12);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                str8 = r3;
                                if (z15) {
                                    sharedPreferences13 = aVar9;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else {
                                str8 = r3;
                                if (z15) {
                                    sharedPreferences13 = aVar9;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            }
                            String string1114 = sharedPreferences13.getString(str8, "0");
                            strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string1114) ? 0L : Long.parseLong(string1114), true, TimeZone.getDefault());
                        } else {
                            str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            strC = "";
                        }
                        da daVarB3 = b(i, strC, jSONObject11);
                        fVar = fVar3;
                        fVar.E = daVarB3;
                    } else {
                        sharedPreferences14 = sharedPreferences14;
                    }
                    str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                    fVar3 = fVar4;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string120 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                        str6 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                        StringBuilder sb8 = new StringBuilder(str6);
                        bVar7 = new b(context);
                        strP7 = bVar7.p(string120);
                        if (strP7 == null) {
                            strP7 = bVar7.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb8, strP7, context, sharedPreferences9);
                    } else {
                        str6 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z10) {
                            sharedPreferences10 = aVar8;
                        } else {
                            sharedPreferences10 = sharedPreferences14;
                        }
                    } else if (z10) {
                        sharedPreferences10 = aVar8;
                    } else {
                        sharedPreferences10 = sharedPreferences14;
                    }
                    string4 = sharedPreferences10.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string4);
                    }
                    if (j != 0) {
                        sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z12 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z12) {
                            if (z12) {
                                dVar16 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar16 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1115 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, str, str5 + string1115);
                                sharedPreferences11 = sharedPreferences11;
                                aVar10 = new a(context, sharedPreferences11, string1115, 0);
                                i11 = 0;
                                aVar9 = null;
                                z13 = true;
                            } else {
                                i10 = 0;
                            }
                            sharedPreferences12 = context.getSharedPreferences(str4, i11);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (z14) {
                                    dVar15 = new d(context, i11, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar15 = new d(context, i11, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1116 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    z15 = z13;
                                    StringBuilder sbF9 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string1116, str, str3);
                                    bVar9 = new b(context);
                                    strP9 = bVar9.p(string1116);
                                    if (strP9 == null) {
                                        strP9 = bVar9.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF9, strP9, context, sharedPreferences12);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else {
                                    str8 = r3;
                                    if (z15) {
                                        sharedPreferences13 = aVar9;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                }
                                String string1117 = sharedPreferences13.getString(str8, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string1117) ? 0L : Long.parseLong(string1117), true, TimeZone.getDefault());
                            } else {
                                aVar9 = aVar9;
                            }
                            z15 = z13;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb9 = new StringBuilder(str6);
                                bVar8 = new b(context);
                                strP8 = bVar8.p(string1118);
                                if (strP8 == null) {
                                    strP8 = bVar8.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb9, strP8, context, sharedPreferences12);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                str8 = r3;
                                if (z15) {
                                    sharedPreferences13 = aVar9;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else {
                                str8 = r3;
                                if (z15) {
                                    sharedPreferences13 = aVar9;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            }
                            String string1119 = sharedPreferences13.getString(str8, "0");
                            strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string1119) ? 0L : Long.parseLong(string1119), true, TimeZone.getDefault());
                        } else {
                            str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            i10 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar13 = new d(context, i10, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar13 = new d(context, i10, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar9 = new a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            i11 = 0;
                            z13 = true;
                        } else {
                            i11 = 0;
                            aVar9 = null;
                            z13 = false;
                        }
                        aVar10 = null;
                        sharedPreferences12 = context.getSharedPreferences(str4, i11);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (z14) {
                                dVar15 = new d(context, i11, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar15 = new d(context, i11, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11110 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                z15 = z13;
                                StringBuilder sbF10 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string11110, str, str3);
                                bVar9 = new b(context);
                                strP9 = bVar9.p(string11110);
                                if (strP9 == null) {
                                    strP9 = bVar9.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF10, strP9, context, sharedPreferences12);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                str8 = r3;
                                if (z15) {
                                    sharedPreferences13 = aVar9;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else {
                                str8 = r3;
                                if (z15) {
                                    sharedPreferences13 = aVar9;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            }
                            String string11111 = sharedPreferences13.getString(str8, "0");
                            strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string11111) ? 0L : Long.parseLong(string11111), true, TimeZone.getDefault());
                        } else {
                            aVar9 = aVar9;
                        }
                        z15 = z13;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11112 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb10 = new StringBuilder(str6);
                            bVar8 = new b(context);
                            strP8 = bVar8.p(string11112);
                            if (strP8 == null) {
                                strP8 = bVar8.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb10, strP8, context, sharedPreferences12);
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            str8 = r3;
                            if (z15) {
                                sharedPreferences13 = aVar9;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else {
                            str8 = r3;
                            if (z15) {
                                sharedPreferences13 = aVar9;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        }
                        String string11113 = sharedPreferences13.getString(str8, "0");
                        strC = com.onetrust.otpublishers.headless.Internal.a.c(com.onetrust.otpublishers.headless.Internal.a.p(string11113) ? 0L : Long.parseLong(string11113), true, TimeZone.getDefault());
                    } else {
                        str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        strC = "";
                    }
                    da daVarB4 = b(i, strC, jSONObject11);
                    fVar = fVar3;
                    fVar.E = daVarB4;
                } else {
                    str10 = OTUXParamsKeys.OT_UX_SUMMARY;
                    str = "OTCMP";
                    jSONObject = jSONObjectJ;
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject;
                    fVar = fVar4;
                    str2 = OTUXParamsKeys.OT_UX_DESCRIPTION;
                    str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                    str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                    str5 = "activeprofileId = ";
                    str15 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                    str6 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                }
                JSONObject jSONObject12 = jSONObject.getJSONObject(str10).getJSONObject(str2);
                String str16 = str6;
                String str17 = str15;
                int i13 = 0;
                SharedPreferences sharedPreferences15 = context.getSharedPreferences(str17, 0);
                boolean z17 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z17) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z17 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string21 = sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, str, str5 + string21);
                        sharedPreferences15 = sharedPreferences15;
                        aVar2 = new a(context, sharedPreferences15, string21, 0);
                        i2 = 0;
                        aVar = null;
                        z = true;
                    } else {
                        i13 = 0;
                    }
                    sharedPreferences = context.getSharedPreferences(str4, i2);
                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z2) {
                        if (z2) {
                            dVar11 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar11 = new d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string22 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            z3 = z;
                            StringBuilder sbF11 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string22, str, str3);
                            bVar6 = new b(context);
                            strP6 = bVar6.p(string22);
                            if (strP6 == null) {
                                strP6 = bVar6.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF11, strP6, context, sharedPreferences);
                        }
                        str7 = str16;
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                            sharedPreferences2 = aVar2;
                        } else if (z3) {
                            sharedPreferences2 = aVar;
                        } else {
                            sharedPreferences2 = sharedPreferences15;
                        }
                        string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string == null) {
                            string = "";
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            string2 = dVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                string2 = UUID.randomUUID().toString();
                                com.onetrust.otpublishers.headless.Internal.Helper.h.B(dVar2, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                            }
                            sharedPreferences3 = context.getSharedPreferences(str17, 0);
                            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z4) {
                                if (z4) {
                                    dVar6 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string23 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, str, str5 + string23);
                                    aVar3 = new a(context, sharedPreferences3, string23, 0);
                                    i4 = 0;
                                    aVar4 = null;
                                } else {
                                    i3 = 0;
                                }
                                z5 = true;
                                sharedPreferences4 = context.getSharedPreferences(str4, i4);
                                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z6) {
                                    if (z6) {
                                        dVar5 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar5 = new d(context, i4, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string24 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbF12 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string24, str, str3);
                                        bVar3 = new b(context);
                                        strP3 = bVar3.p(string24);
                                        if (strP3 == null) {
                                            strP3 = bVar3.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF12, strP3, context, 0, sharedPreferences4);
                                    } else {
                                        i5 = 0;
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.d.a || !z5) {
                                        if (z5) {
                                            sharedPreferences5 = aVar4;
                                        } else {
                                            sharedPreferences5 = sharedPreferences3;
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z5) {
                                            sharedPreferences6 = aVar3;
                                        } else if (z5) {
                                            sharedPreferences6 = aVar4;
                                        } else {
                                            sharedPreferences6 = sharedPreferences3;
                                        }
                                        sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                        i6 = i;
                                        str9 = string2;
                                    } else {
                                        sharedPreferences5 = aVar3;
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z5) {
                                            sharedPreferences6 = aVar4;
                                        } else {
                                            sharedPreferences6 = sharedPreferences3;
                                        }
                                    } else if (z5) {
                                        sharedPreferences6 = aVar4;
                                    } else {
                                        sharedPreferences6 = sharedPreferences3;
                                    }
                                    sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                    i6 = i;
                                    str9 = string2;
                                } else {
                                    i5 = i4;
                                    sharedPreferences3 = sharedPreferences3;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string25 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb11 = new StringBuilder(str7);
                                    bVar2 = new b(context);
                                    strP2 = bVar2.p(string25);
                                    if (strP2 == null) {
                                        strP2 = bVar2.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11, strP2, context, 0, sharedPreferences4);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences5 = aVar4;
                                    } else {
                                        sharedPreferences5 = sharedPreferences3;
                                    }
                                } else if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences6 = aVar4;
                                    } else {
                                        sharedPreferences6 = sharedPreferences3;
                                    }
                                } else if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                                sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                i6 = i;
                                str9 = string2;
                            } else {
                                i3 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar4 = new a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar3 = null;
                                i4 = 0;
                                z5 = true;
                            } else {
                                aVar3 = null;
                                i4 = 0;
                                aVar4 = null;
                                z5 = false;
                            }
                            sharedPreferences4 = context.getSharedPreferences(str4, i4);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                if (z6) {
                                    dVar5 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string26 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbF13 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string26, str, str3);
                                    bVar3 = new b(context);
                                    strP3 = bVar3.p(string26);
                                    if (strP3 == null) {
                                        strP3 = bVar3.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF13, strP3, context, 0, sharedPreferences4);
                                } else {
                                    i5 = 0;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences5 = aVar4;
                                    } else {
                                        sharedPreferences5 = sharedPreferences3;
                                    }
                                } else if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences6 = aVar4;
                                    } else {
                                        sharedPreferences6 = sharedPreferences3;
                                    }
                                } else if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                                sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                i6 = i;
                                str9 = string2;
                            } else {
                                i5 = i4;
                                sharedPreferences3 = sharedPreferences3;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string27 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb12 = new StringBuilder(str7);
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string27);
                                if (strP2 == null) {
                                    strP2 = bVar2.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb12, strP2, context, 0, sharedPreferences4);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                            i6 = i;
                            str9 = string2;
                        } else {
                            sharedPreferences7 = context.getSharedPreferences(str17, 0);
                            z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z7) {
                                if (z7) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string28 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, str, str5 + string28);
                                    i8 = 0;
                                    aVar5 = new a(context, sharedPreferences7, string28, 0);
                                    aVar6 = null;
                                } else {
                                    i7 = 0;
                                }
                                z8 = true;
                                sharedPreferences8 = context.getSharedPreferences(str4, i8);
                                z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z9) {
                                    if (z9) {
                                        dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string29 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbF14 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string29, str, str3);
                                        bVar5 = new b(context);
                                        strP5 = bVar5.p(string29);
                                        if (strP5 == null) {
                                            strP5 = bVar5.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF14, strP5, context, sharedPreferences8);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z8) {
                                        sharedPreferences7 = aVar5;
                                    } else if (z8) {
                                        sharedPreferences7 = aVar6;
                                    }
                                    string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                    i6 = i;
                                    if (string3 != null) {
                                        str9 = string3;
                                    }
                                } else {
                                    aVar5 = aVar5;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string30 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb13 = new StringBuilder(str7);
                                    bVar4 = new b(context);
                                    strP4 = bVar4.p(string30);
                                    if (strP4 == null) {
                                        strP4 = bVar4.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb13, strP4, context, sharedPreferences8);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z8) {
                                        sharedPreferences7 = aVar6;
                                    }
                                } else if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                                string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                i6 = i;
                                if (string3 != null) {
                                    str9 = string3;
                                }
                            } else {
                                i7 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar7 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar7 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar6 = new a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar5 = null;
                                i8 = 0;
                                z8 = true;
                            } else {
                                aVar5 = null;
                                aVar6 = null;
                                i8 = 0;
                                z8 = false;
                            }
                            sharedPreferences8 = context.getSharedPreferences(str4, i8);
                            z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z9) {
                                if (z9) {
                                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string210 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbF15 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string210, str, str3);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string210);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF15, strP5, context, sharedPreferences8);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z8) {
                                        sharedPreferences7 = aVar6;
                                    }
                                } else if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                                string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                i6 = i;
                                if (string3 != null) {
                                    str9 = string3;
                                }
                            } else {
                                aVar5 = aVar5;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string31 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb14 = new StringBuilder(str7);
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string31);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb14, strP4, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                            } else if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                            string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            i6 = i;
                            if (string3 != null) {
                                str9 = string3;
                            }
                        }
                        fVar2 = fVar;
                        fVar2.C = b(i6, str9, jSONObject12);
                        jSONObject2 = jSONObjectOptJSONObject;
                        if (jSONObject2.has("showDividerBar")) {
                            return fVar2;
                        }
                        fVar2.a0 = jSONObject2.getBoolean("showDividerBar");
                        return fVar2;
                    }
                    aVar = aVar;
                    z3 = z;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string32 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        str7 = str16;
                        StringBuilder sb15 = new StringBuilder(str7);
                        bVar = new b(context);
                        strP = bVar.p(string32);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb15, strP, context, sharedPreferences);
                    } else {
                        str7 = str16;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences2 = aVar;
                        } else {
                            sharedPreferences2 = sharedPreferences15;
                        }
                    } else if (z3) {
                        sharedPreferences2 = aVar;
                    } else {
                        sharedPreferences2 = sharedPreferences15;
                    }
                    string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string == null) {
                        string = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        sharedPreferences7 = context.getSharedPreferences(str17, 0);
                        z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z7) {
                            if (z7) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string211 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, str, str5 + string211);
                                i8 = 0;
                                aVar5 = new a(context, sharedPreferences7, string211, 0);
                                aVar6 = null;
                            } else {
                                i7 = 0;
                            }
                            z8 = true;
                            sharedPreferences8 = context.getSharedPreferences(str4, i8);
                            z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z9) {
                                if (z9) {
                                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string212 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbF16 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string212, str, str3);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string212);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF16, strP5, context, sharedPreferences8);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z8) {
                                        sharedPreferences7 = aVar6;
                                    }
                                } else if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                                string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                i6 = i;
                                if (string3 != null) {
                                    str9 = string3;
                                }
                            } else {
                                aVar5 = aVar5;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string33 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb16 = new StringBuilder(str7);
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string33);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb16, strP4, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                            } else if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                            string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            i6 = i;
                            if (string3 != null) {
                                str9 = string3;
                            }
                        } else {
                            i7 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar7 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar7 = new d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar6 = new a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar5 = null;
                            i8 = 0;
                            z8 = true;
                        } else {
                            aVar5 = null;
                            aVar6 = null;
                            i8 = 0;
                            z8 = false;
                        }
                        sharedPreferences8 = context.getSharedPreferences(str4, i8);
                        z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z9) {
                            if (z9) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string213 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbF17 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string213, str, str3);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string213);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF17, strP5, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                            } else if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                            string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            i6 = i;
                            if (string3 != null) {
                                str9 = string3;
                            }
                        } else {
                            aVar5 = aVar5;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string34 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb17 = new StringBuilder(str7);
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string34);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb17, strP4, context, sharedPreferences8);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                        } else if (z8) {
                            sharedPreferences7 = aVar6;
                        }
                        string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        i6 = i;
                        if (string3 != null) {
                            str9 = string3;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        string2 = dVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            com.onetrust.otpublishers.headless.Internal.Helper.h.B(dVar2, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        sharedPreferences3 = context.getSharedPreferences(str17, 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z4) {
                            if (z4) {
                                dVar6 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string214 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, str, str5 + string214);
                                aVar3 = new a(context, sharedPreferences3, string214, 0);
                                i4 = 0;
                                aVar4 = null;
                            } else {
                                i3 = 0;
                            }
                            z5 = true;
                            sharedPreferences4 = context.getSharedPreferences(str4, i4);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                if (z6) {
                                    dVar5 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string215 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbF18 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string215, str, str3);
                                    bVar3 = new b(context);
                                    strP3 = bVar3.p(string215);
                                    if (strP3 == null) {
                                        strP3 = bVar3.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF18, strP3, context, 0, sharedPreferences4);
                                } else {
                                    i5 = 0;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences5 = aVar4;
                                    } else {
                                        sharedPreferences5 = sharedPreferences3;
                                    }
                                } else if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences6 = aVar4;
                                    } else {
                                        sharedPreferences6 = sharedPreferences3;
                                    }
                                } else if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                                sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                i6 = i;
                                str9 = string2;
                            } else {
                                i5 = i4;
                                sharedPreferences3 = sharedPreferences3;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string216 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb18 = new StringBuilder(str7);
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string216);
                                if (strP2 == null) {
                                    strP2 = bVar2.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb18, strP2, context, 0, sharedPreferences4);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                            i6 = i;
                            str9 = string2;
                        } else {
                            i3 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar4 = new a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar3 = null;
                            i4 = 0;
                            z5 = true;
                        } else {
                            aVar3 = null;
                            i4 = 0;
                            aVar4 = null;
                            z5 = false;
                        }
                        sharedPreferences4 = context.getSharedPreferences(str4, i4);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            if (z6) {
                                dVar5 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string217 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbF19 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string217, str, str3);
                                bVar3 = new b(context);
                                strP3 = bVar3.p(string217);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF19, strP3, context, 0, sharedPreferences4);
                            } else {
                                i5 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                            i6 = i;
                            str9 = string2;
                        } else {
                            i5 = i4;
                            sharedPreferences3 = sharedPreferences3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string218 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb19 = new StringBuilder(str7);
                            bVar2 = new b(context);
                            strP2 = bVar2.p(string218);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb19, strP2, context, 0, sharedPreferences4);
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z5) {
                            sharedPreferences5 = aVar4;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z5) {
                            sharedPreferences6 = aVar4;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                        i6 = i;
                        str9 = string2;
                    }
                    fVar2 = fVar;
                    fVar2.C = b(i6, str9, jSONObject12);
                    jSONObject2 = jSONObjectOptJSONObject;
                    if (jSONObject2.has("showDividerBar")) {
                        return fVar2;
                    }
                    fVar2.a0 = jSONObject2.getBoolean("showDividerBar");
                    return fVar2;
                }
                fVar = fVar;
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, i13, ".OT_CMP_DEFAULT_USER") : new d(context, i13, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new a(context, sharedPreferences15, sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    i2 = 0;
                    z = true;
                } else {
                    i2 = 0;
                    aVar = null;
                    z = false;
                }
                aVar2 = null;
                sharedPreferences = context.getSharedPreferences(str4, i2);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (z2) {
                        dVar11 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar11 = new d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string219 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        z3 = z;
                        StringBuilder sbF110 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string219, str, str3);
                        bVar6 = new b(context);
                        strP6 = bVar6.p(string219);
                        if (strP6 == null) {
                            strP6 = bVar6.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF110, strP6, context, sharedPreferences);
                    }
                    str7 = str16;
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences2 = aVar;
                        } else {
                            sharedPreferences2 = sharedPreferences15;
                        }
                    } else if (z3) {
                        sharedPreferences2 = aVar;
                    } else {
                        sharedPreferences2 = sharedPreferences15;
                    }
                    string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string == null) {
                        string = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        sharedPreferences7 = context.getSharedPreferences(str17, 0);
                        z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z7) {
                            if (z7) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, str, str5 + string2110);
                                i8 = 0;
                                aVar5 = new a(context, sharedPreferences7, string2110, 0);
                                aVar6 = null;
                            } else {
                                i7 = 0;
                            }
                            z8 = true;
                            sharedPreferences8 = context.getSharedPreferences(str4, i8);
                            z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z9) {
                                if (z9) {
                                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string2111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbF111 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string2111, str, str3);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string2111);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF111, strP5, context, sharedPreferences8);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z8) {
                                        sharedPreferences7 = aVar6;
                                    }
                                } else if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                                string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                i6 = i;
                                if (string3 != null) {
                                    str9 = string3;
                                }
                            } else {
                                aVar5 = aVar5;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string35 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb110 = new StringBuilder(str7);
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string35);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb110, strP4, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                            } else if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                            string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            i6 = i;
                            if (string3 != null) {
                                str9 = string3;
                            }
                        } else {
                            i7 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar7 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar7 = new d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar6 = new a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar5 = null;
                            i8 = 0;
                            z8 = true;
                        } else {
                            aVar5 = null;
                            aVar6 = null;
                            i8 = 0;
                            z8 = false;
                        }
                        sharedPreferences8 = context.getSharedPreferences(str4, i8);
                        z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z9) {
                            if (z9) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbF112 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string2112, str, str3);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string2112);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF112, strP5, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                            } else if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                            string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            i6 = i;
                            if (string3 != null) {
                                str9 = string3;
                            }
                        } else {
                            aVar5 = aVar5;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string36 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb111 = new StringBuilder(str7);
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string36);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb111, strP4, context, sharedPreferences8);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                        } else if (z8) {
                            sharedPreferences7 = aVar6;
                        }
                        string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        i6 = i;
                        if (string3 != null) {
                            str9 = string3;
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        string2 = dVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            com.onetrust.otpublishers.headless.Internal.Helper.h.B(dVar2, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        sharedPreferences3 = context.getSharedPreferences(str17, 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z4) {
                            if (z4) {
                                dVar6 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2113 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, str, str5 + string2113);
                                aVar3 = new a(context, sharedPreferences3, string2113, 0);
                                i4 = 0;
                                aVar4 = null;
                            } else {
                                i3 = 0;
                            }
                            z5 = true;
                            sharedPreferences4 = context.getSharedPreferences(str4, i4);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                if (z6) {
                                    dVar5 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string2114 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbF113 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string2114, str, str3);
                                    bVar3 = new b(context);
                                    strP3 = bVar3.p(string2114);
                                    if (strP3 == null) {
                                        strP3 = bVar3.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF113, strP3, context, 0, sharedPreferences4);
                                } else {
                                    i5 = 0;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences5 = aVar4;
                                    } else {
                                        sharedPreferences5 = sharedPreferences3;
                                    }
                                } else if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences6 = aVar4;
                                    } else {
                                        sharedPreferences6 = sharedPreferences3;
                                    }
                                } else if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                                sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                                i6 = i;
                                str9 = string2;
                            } else {
                                i5 = i4;
                                sharedPreferences3 = sharedPreferences3;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2115 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb112 = new StringBuilder(str7);
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string2115);
                                if (strP2 == null) {
                                    strP2 = bVar2.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb112, strP2, context, 0, sharedPreferences4);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                            i6 = i;
                            str9 = string2;
                        } else {
                            i3 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar4 = new a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar3 = null;
                            i4 = 0;
                            z5 = true;
                        } else {
                            aVar3 = null;
                            i4 = 0;
                            aVar4 = null;
                            z5 = false;
                        }
                        sharedPreferences4 = context.getSharedPreferences(str4, i4);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            if (z6) {
                                dVar5 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2116 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbF114 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string2116, str, str3);
                                bVar3 = new b(context);
                                strP3 = bVar3.p(string2116);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF114, strP3, context, 0, sharedPreferences4);
                            } else {
                                i5 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                            i6 = i;
                            str9 = string2;
                        } else {
                            i5 = i4;
                            sharedPreferences3 = sharedPreferences3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2117 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb113 = new StringBuilder(str7);
                            bVar2 = new b(context);
                            strP2 = bVar2.p(string2117);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb113, strP2, context, 0, sharedPreferences4);
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z5) {
                            sharedPreferences5 = aVar4;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z5) {
                            sharedPreferences6 = aVar4;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                        i6 = i;
                        str9 = string2;
                    }
                    fVar2 = fVar;
                    fVar2.C = b(i6, str9, jSONObject12);
                    jSONObject2 = jSONObjectOptJSONObject;
                    if (jSONObject2.has("showDividerBar")) {
                        return fVar2;
                    }
                    fVar2.a0 = jSONObject2.getBoolean("showDividerBar");
                    return fVar2;
                }
                aVar = aVar;
                z3 = z;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string37 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    str7 = str16;
                    StringBuilder sb114 = new StringBuilder(str7);
                    bVar = new b(context);
                    strP = bVar.p(string37);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb114, strP, context, sharedPreferences);
                } else {
                    str7 = str16;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z3) {
                        sharedPreferences2 = aVar;
                    } else {
                        sharedPreferences2 = sharedPreferences15;
                    }
                } else if (z3) {
                    sharedPreferences2 = aVar;
                } else {
                    sharedPreferences2 = sharedPreferences15;
                }
                string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string == null) {
                    string = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    sharedPreferences7 = context.getSharedPreferences(str17, 0);
                    z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z7) {
                        if (z7) {
                            dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2118 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, str, str5 + string2118);
                            i8 = 0;
                            aVar5 = new a(context, sharedPreferences7, string2118, 0);
                            aVar6 = null;
                        } else {
                            i7 = 0;
                        }
                        z8 = true;
                        sharedPreferences8 = context.getSharedPreferences(str4, i8);
                        z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z9) {
                            if (z9) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2119 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbF115 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string2119, str, str3);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string2119);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF115, strP5, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z8) {
                                    sharedPreferences7 = aVar6;
                                }
                            } else if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                            string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            i6 = i;
                            if (string3 != null) {
                                str9 = string3;
                            }
                        } else {
                            aVar5 = aVar5;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string38 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb115 = new StringBuilder(str7);
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string38);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb115, strP4, context, sharedPreferences8);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                        } else if (z8) {
                            sharedPreferences7 = aVar6;
                        }
                        string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        i6 = i;
                        if (string3 != null) {
                            str9 = string3;
                        }
                    } else {
                        i7 = 0;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar7 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar7 = new d(context, i7, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar6 = new a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar5 = null;
                        i8 = 0;
                        z8 = true;
                    } else {
                        aVar5 = null;
                        aVar6 = null;
                        i8 = 0;
                        z8 = false;
                    }
                    sharedPreferences8 = context.getSharedPreferences(str4, i8);
                    z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z9) {
                        if (z9) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string21110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbF116 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string21110, str, str3);
                            bVar5 = new b(context);
                            strP5 = bVar5.p(string21110);
                            if (strP5 == null) {
                                strP5 = bVar5.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.I(sbF116, strP5, context, sharedPreferences8);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z8) {
                                sharedPreferences7 = aVar6;
                            }
                        } else if (z8) {
                            sharedPreferences7 = aVar6;
                        }
                        string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        i6 = i;
                        if (string3 != null) {
                            str9 = string3;
                        }
                    } else {
                        aVar5 = aVar5;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string39 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb116 = new StringBuilder(str7);
                        bVar4 = new b(context);
                        strP4 = bVar4.p(string39);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.I(sb116, strP4, context, sharedPreferences8);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z8) {
                            sharedPreferences7 = aVar6;
                        }
                    } else if (z8) {
                        sharedPreferences7 = aVar6;
                    }
                    string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    i6 = i;
                    if (string3 != null) {
                        str9 = string3;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    string2 = dVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        com.onetrust.otpublishers.headless.Internal.Helper.h.B(dVar2, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    sharedPreferences3 = context.getSharedPreferences(str17, 0);
                    z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z4) {
                        if (z4) {
                            dVar6 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string21111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, str, str5 + string21111);
                            aVar3 = new a(context, sharedPreferences3, string21111, 0);
                            i4 = 0;
                            aVar4 = null;
                        } else {
                            i3 = 0;
                        }
                        z5 = true;
                        sharedPreferences4 = context.getSharedPreferences(str4, i4);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            if (z6) {
                                dVar5 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string21112 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbF117 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string21112, str, str3);
                                bVar3 = new b(context);
                                strP3 = bVar3.p(string21112);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF117, strP3, context, 0, sharedPreferences4);
                            } else {
                                i5 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences5 = aVar4;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences6 = aVar4;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                            i6 = i;
                            str9 = string2;
                        } else {
                            i5 = i4;
                            sharedPreferences3 = sharedPreferences3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string21113 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb117 = new StringBuilder(str7);
                            bVar2 = new b(context);
                            strP2 = bVar2.p(string21113);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb117, strP2, context, 0, sharedPreferences4);
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z5) {
                            sharedPreferences5 = aVar4;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z5) {
                            sharedPreferences6 = aVar4;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                        i6 = i;
                        str9 = string2;
                    } else {
                        i3 = 0;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar3 = null;
                        i4 = 0;
                        z5 = true;
                    } else {
                        aVar3 = null;
                        i4 = 0;
                        aVar4 = null;
                        z5 = false;
                    }
                    sharedPreferences4 = context.getSharedPreferences(str4, i4);
                    z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z6) {
                        if (z6) {
                            dVar5 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string21114 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbF118 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str5, 3, string21114, str, str3);
                            bVar3 = new b(context);
                            strP3 = bVar3.p(string21114);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF118, strP3, context, 0, sharedPreferences4);
                        } else {
                            i5 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences5 = aVar4;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z5) {
                            sharedPreferences5 = aVar4;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences6 = aVar4;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (z5) {
                            sharedPreferences6 = aVar4;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                        i6 = i;
                        str9 = string2;
                    } else {
                        i5 = i4;
                        sharedPreferences3 = sharedPreferences3;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string21115 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb118 = new StringBuilder(str7);
                        bVar2 = new b(context);
                        strP2 = bVar2.p(string21115);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb118, strP2, context, 0, sharedPreferences4);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z5) {
                            sharedPreferences5 = aVar4;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z5) {
                        sharedPreferences5 = aVar4;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z5) {
                            sharedPreferences6 = aVar4;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (z5) {
                        sharedPreferences6 = aVar4;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    sharedPreferences6.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
                    i6 = i;
                    str9 = string2;
                }
                fVar2 = fVar;
                fVar2.C = b(i6, str9, jSONObject12);
                jSONObject2 = jSONObjectOptJSONObject;
                if (jSONObject2.has("showDividerBar")) {
                    return fVar2;
                }
                fVar2.a0 = jSONObject2.getBoolean("showDividerBar");
                return fVar2;
            }
        }
        return fVar4;
    }

    public JSONObject j() {
        JSONObject jSONObject = (JSONObject) this.c;
        return jSONObject.has("preferenceCenterData") ? jSONObject.getJSONObject("preferenceCenterData") : new JSONObject();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:119:0x0211  */
    /* JADX WARN: Code duplicated, block: B:131:0x023b  */
    /* JADX WARN: Code duplicated, block: B:143:0x027d  */
    /* JADX WARN: Code duplicated, block: B:157:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:80:0x0150  */
    /* JADX WARN: Code duplicated, block: B:92:0x019b  */
    public com.onetrust.otpublishers.headless.UI.UIProperty.a k(int i) throws JSONException {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = new com.onetrust.otpublishers.headless.UI.UIProperty.a();
        JSONObject jSONObjectJ = j();
        JSONObject jSONObject = (jSONObjectJ == null || !jSONObjectJ.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) ? null : jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
        if (jSONObject == null) {
            return null;
        }
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject2.has("pageHeaderTitle")) {
                aVar.i = jSONObject2.getString("pageHeaderTitle");
            }
            if (jSONObject2.has("allowAllConsentText")) {
                jSONObject2.getString("allowAllConsentText");
            }
            if (jSONObject2.has("filter")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("filter");
                if (jSONObject3.has("onColor")) {
                    String strOptString = jSONObject3.optString("onColor");
                    String strOptString2 = jSONObject2.optString("onColorDark");
                    if (i == 11) {
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                            strOptString = "";
                        } else {
                            strOptString = strOptString2;
                        }
                    } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                        strOptString = "";
                    }
                    aVar.f = strOptString;
                }
                if (jSONObject3.has("color")) {
                    String strOptString3 = jSONObject3.optString("color");
                    String strOptString4 = jSONObject2.optString("colorDark");
                    if (i == 11) {
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                            strOptString3 = "";
                        } else {
                            strOptString3 = strOptString4;
                        }
                    } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                        strOptString3 = "";
                    }
                    aVar.g = strOptString3;
                }
            }
            if (jSONObject2.has(OTUXParamsKeys.OT_UX_SEARCH_BAR)) {
                aVar.u = s(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR), i);
            }
            aVar.n = jSONObject2.optString("filterVendorListTitle", "Filter Vendor List");
            aVar.o = jSONObject2.optString("filterSDKListTitle", "Filter SDK List");
        }
        if (jSONObjectJ.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject4 = jSONObjectJ.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject4.has("toggleActiveColor")) {
                String strOptString5 = jSONObject4.optString("toggleActiveColor");
                String strOptString6 = jSONObject4.optString("toggleActiveColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString6)) {
                        str6 = "";
                    } else {
                        str6 = strOptString6;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                    str6 = "";
                } else {
                    str6 = strOptString5;
                }
                aVar.c = str6;
            }
            if (jSONObject4.has("toggleInactiveColor")) {
                String strOptString7 = jSONObject4.optString("toggleInactiveColor");
                String strOptString8 = jSONObject4.optString("toggleInactiveColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString8)) {
                        str5 = "";
                    } else {
                        str5 = strOptString8;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString7)) {
                    str5 = "";
                } else {
                    str5 = strOptString7;
                }
                aVar.d = str5;
            }
            String strOptString9 = jSONObject4.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            String strOptString10 = jSONObject4.optString("backgroundColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString10)) {
                    str3 = "";
                } else {
                    str3 = strOptString10;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString9)) {
                str3 = "";
            } else {
                str3 = strOptString9;
            }
            aVar.a = str3;
            if (jSONObjectJ.has("purposeListItem")) {
                JSONObject jSONObject5 = jSONObjectJ.getJSONObject("purposeListItem");
                aVar.r = r(jSONObject5, i);
                aVar.s = r(jSONObject5, i);
                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b();
                str = "";
                JSONObject jSONObject6 = jSONObjectJ.getJSONObject("purposeListItem");
                da daVar = new da();
                String strOptString11 = jSONObject6.optString("titleTextColor");
                String strOptString12 = jSONObject6.optString("titleTextColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString12)) {
                        str4 = str;
                    } else {
                        str4 = strOptString12;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString11)) {
                    str4 = str;
                } else {
                    str4 = strOptString11;
                }
                daVar.e = str4;
                bVar.b = daVar;
                aVar.y = bVar;
                String strOptString13 = jSONObject5.optString("titleTextColor");
                String strOptString14 = jSONObject5.optString("titleTextColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString14)) {
                        strOptString13 = str;
                    } else {
                        strOptString13 = strOptString14;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString13)) {
                    strOptString13 = str;
                }
                aVar.x = strOptString13;
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        if (jSONObjectJ.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject7 = jSONObjectJ.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject7.has("savePreferencesButton") && jSONObject7.has("savePreferencesButton")) {
                JSONObject jSONObject8 = jSONObject7.getJSONObject("savePreferencesButton");
                aVar.v = q.d(jSONObject8, i);
                aVar.w = q.d(jSONObject8, i);
                String strOptString15 = jSONObject8.optString("color");
                String strOptString16 = jSONObject8.optString("colorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString16)) {
                        strOptString15 = str;
                    } else {
                        strOptString15 = strOptString16;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString15)) {
                    strOptString15 = str;
                }
                aVar.h = strOptString15;
            }
        }
        if (jSONObjectJ.has("purposeListItem")) {
            JSONObject jSONObject9 = jSONObjectJ.getJSONObject("purposeListItem");
            String strOptString17 = jSONObject9.optString("titleTextColor");
            String strOptString18 = jSONObject9.optString("titleTextColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString18)) {
                    strOptString17 = str;
                } else {
                    strOptString17 = strOptString18;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString17)) {
                strOptString17 = str;
            }
            aVar.h = strOptString17;
            aVar.r = r(jSONObject9, i);
            aVar.t = r(jSONObject9, i);
            aVar.q = r(jSONObject9, i);
            aVar.m = strOptString17;
        }
        if (jSONObjectJ.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject10 = jSONObjectJ.getJSONObject(OTVendorListMode.GENERAL);
            String strOptString19 = jSONObject10.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            String strOptString20 = jSONObject10.optString("lineBreakColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString20)) {
                    strOptString19 = str;
                } else {
                    strOptString19 = strOptString20;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString19)) {
                strOptString19 = str;
            }
            aVar.b = strOptString19;
        }
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject11 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject11.has("filter")) {
                JSONObject jSONObject12 = jSONObject11.getJSONObject("filter");
                String strOptString21 = jSONObject12.optString("color");
                String strOptString22 = jSONObject12.optString("colorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString22)) {
                        strOptString21 = str;
                    } else {
                        strOptString21 = strOptString22;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString21)) {
                    strOptString21 = str;
                }
                aVar.g = strOptString21;
                String strOptString23 = jSONObject12.optString("onColor");
                String strOptString24 = jSONObject12.optString("onColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString24)) {
                        str2 = str;
                    } else {
                        str2 = strOptString24;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString23)) {
                    str2 = str;
                } else {
                    str2 = strOptString23;
                }
                aVar.f = str2;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x014e  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f0  */
    public com.onetrust.otpublishers.headless.UI.UIProperty.d m() throws JSONException {
        Context context = (Context) this.d;
        int i = this.b;
        JSONObject jSONObject = (JSONObject) this.c;
        JSONObject jSONObject2 = jSONObject.has("bannerData") ? jSONObject.getJSONObject("bannerData") : null;
        if (jSONObject2 == null) {
            return null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar = new com.onetrust.otpublishers.headless.UI.UIProperty.d();
        if (jSONObject2.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject3 = jSONObject2.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject3.has("layoutHeight")) {
                dVar.b = jSONObject3.getString("layoutHeight");
            }
            dVar.p = jSONObject3.optString("regionAriaLabel", "");
            String strOptString = jSONObject3.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            String strOptString2 = jSONObject3.optString("backgroundColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                strOptString = "";
            }
            dVar.a = strOptString;
        }
        if (jSONObject2.has("logo")) {
            JSONObject jSONObject4 = jSONObject2.getJSONObject("logo");
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c(2);
            if (jSONObject4.has("show")) {
                cVar.b = jSONObject4.getString("show");
            }
            if (jSONObject4.has("url")) {
                cVar.c = jSONObject4.getString("url");
            }
            dVar.n = cVar;
        }
        if (jSONObject2.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject5 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject5.has(OTUXParamsKeys.OT_UX_TITLE)) {
                JSONObject jSONObject6 = jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
                dVar.c = q.c(jSONObject6, i, true, null);
                da daVar = new da();
                if (jSONObject6.has("textAlign")) {
                    daVar.d = g.f(jSONObject6.getString("textAlign"));
                }
                String strOptString3 = jSONObject6.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                String strOptString4 = jSONObject6.optString("textColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                        strOptString3 = "";
                    } else {
                        strOptString3 = strOptString4;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                    strOptString3 = "";
                }
                daVar.e = strOptString3;
                daVar.c = q.e(jSONObject6);
                if (jSONObject5.has("dpdTitle")) {
                    daVar.g = q.U(context, jSONObject5.getJSONObject("dpdTitle").optString(h.c));
                }
                dVar.d = daVar;
            }
            if (jSONObject5.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                JSONObject jSONObject7 = jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                dVar.e = q.c(jSONObject7, i, true, context);
                da daVar2 = new da();
                if (jSONObject7.has("textAlign")) {
                    daVar2.d = g.f(jSONObject7.getString("textAlign"));
                }
                String strOptString5 = jSONObject7.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                String strOptString6 = jSONObject7.optString("textColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString6)) {
                        strOptString5 = "";
                    } else {
                        strOptString5 = strOptString6;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                    strOptString5 = "";
                }
                daVar2.e = strOptString5;
                daVar2.c = q.e(jSONObject7);
                if (jSONObject5.has("dpdDescription")) {
                    daVar2.g = q.U(context, jSONObject5.getJSONObject("dpdDescription").optString(h.c));
                }
                dVar.f = daVar2;
            }
            if (jSONObject5.has("additionalDescription")) {
                dVar.g = q.c(jSONObject5.getJSONObject("additionalDescription"), i, true, context);
            }
        }
        if (jSONObject2.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject8 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                dVar.i = q.d(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL), i);
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                dVar.j = q.d(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL), i);
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES)) {
                JSONObject jSONObject9 = jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES);
                qj6 qj6VarD = q.d(jSONObject9, i);
                if (jSONObject9.has("showAsLink")) {
                    qj6VarD.o = String.valueOf(jSONObject9.getBoolean("showAsLink"));
                }
                String strOptString7 = jSONObject9.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                String strOptString8 = jSONObject9.optString("textColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString8)) {
                        strOptString7 = "";
                    } else {
                        strOptString7 = strOptString8;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString7)) {
                    strOptString7 = "";
                }
                qj6VarD.g = strOptString7;
                dVar.k = qj6VarD;
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                dVar.h = l(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON), i);
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                JSONObject jSONObject10 = jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                u47 u47VarG = g(jSONObject10, i, true);
                String strOptString9 = jSONObject10.optString("textNonIAB", "");
                String strOptString10 = jSONObject10.optString(h.c, "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString9)) {
                    strOptString9 = strOptString10;
                }
                ((da) u47VarG.c).g = strOptString9;
                dVar.m = u47VarG;
            }
        }
        if (jSONObject2.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject11 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            if (jSONObject11.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                u47 u47VarG2 = g(jSONObject11.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK), i, true);
                dVar.l = u47VarG2;
                ((da) dVar.m.c).d = (String) ((da) u47VarG2.c).d;
            }
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(OTVendorListMode.GENERAL);
        if (!i.W(jSONObjectOptJSONObject)) {
            dVar.t = jSONObjectOptJSONObject.optString("qrCodeAriaLabel", "Scan the QR code below for <X>");
            dVar.u = jSONObjectOptJSONObject.optString("headingAriaLabel", "Heading");
            jSONObjectOptJSONObject.optString("selectedAriaLabel", "Selected");
            dVar.v = jSONObjectOptJSONObject.optString("filterAriaLabel", "Filter");
        }
        return dVar;
    }

    public String n() {
        String str = (String) this.d;
        return str != null ? str : "";
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onSuccess(Object obj) {
        List list = (List) obj;
        la6 la6Var = ((wa6) this.d).h;
        Handler handler = la6Var.l;
        i96 i96Var = (i96) this.c;
        loa.a0(handler, new a83(la6Var, i96Var, new a96(this, this.b, list, i96Var, 1)));
    }

    @Override // defpackage.qz0
    public void p() {
        g77 g77Var = (g77) this.d;
        byte[] bArr = loa.b;
        g77Var.getClass();
        g77Var.H(bArr.length, bArr);
    }

    public String t() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.c)[i2];
            if (obj instanceof nj8) {
                nj8 nj8Var = (nj8) obj;
                boolean zAreEqual = Intrinsics.areEqual(nj8Var.getKind(), nl9.h);
                int[] iArr = (int[]) this.d;
                if (!zAreEqual) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(nj8Var.e(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.d)[i2]);
                    sb.append("]");
                }
            } else if (obj != cy7.r) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return t();
            case 7:
                StringBuilder sb = new StringBuilder("ImageViewProperty{color='");
                sb.append((String) this.c);
                sb.append("', contentDescription='");
                return le2.m((String) this.d, "'}", sb);
            default:
                return super.toString();
        }
    }

    public boolean u() {
        ColorStateList colorStateList;
        return ((Shader) this.c) == null && (colorStateList = (ColorStateList) this.d) != null && colorStateList.isStateful();
    }

    public void v(Intent intent, int i) {
        intent.getClass();
        if (this.b == Integer.MIN_VALUE) {
            this.b = i;
            l5 l5Var = (l5) this.d;
            if (l5Var != null) {
                l5Var.b(intent);
            }
        }
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onFailure(Throwable th) {
    }

    public /* synthetic */ k5(int i) {
        this.a = i;
    }

    public k5(f5 f5Var, j5 j5Var) {
        this.a = 0;
        this.c = j5Var;
        this.b = Integer.MIN_VALUE;
        this.d = f5Var.registerForActivityResult(new i5(2), this);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0060  */
    /* JADX WARN: Code duplicated, block: B:13:0x0064  */
    /* JADX WARN: Code duplicated, block: B:14:0x006a  */
    /* JADX WARN: Code duplicated, block: B:17:0x007b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0125  */
    /* JADX WARN: Code duplicated, block: B:52:0x0133 A[Catch: JSONException -> 0x0139, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0139, blocks: (B:44:0x011b, B:50:0x0127, B:52:0x0133), top: B:59:0x011b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0142  */
    public k5(int i, Context context) {
        d dVar;
        a aVar;
        a aVar2;
        int i2;
        d dVar2;
        JSONObject jSONObject;
        String string;
        d dVar3;
        d dVar4;
        this.a = 8;
        this.d = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        if (z) {
            if (z) {
                dVar4 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar4 = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar = new a(context, sharedPreferences, string2, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
            aVar2 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                aVar2 = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z3) {
                if (z3) {
                    dVar3 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    b bVar = new b(context);
                    String strP = bVar.p(string3);
                    new c(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP == null ? bVar.o() : strP, context, 0));
                } else {
                    i2 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences = aVar;
                } else if (z2) {
                    sharedPreferences = aVar2;
                }
                string = sharedPreferences.getString("OT_MOBILE_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                this.c = jSONObject;
                this.b = i;
            }
            i2 = 0;
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences = aVar2;
                }
            } else if (z2) {
                sharedPreferences = aVar2;
            }
            string = sharedPreferences.getString("OT_MOBILE_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while getting mobile data json, err: ", e, 6, "OneTrust");
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            b bVar2 = new b(context);
            String strP2 = bVar2.p(string4);
            new c(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP2 == null ? bVar2.o() : strP2, context, 0));
        }
        this.c = jSONObject;
        this.b = i;
    }

    public k5(Shader shader, ColorStateList colorStateList, int i) {
        this.a = 1;
        this.c = shader;
        this.d = colorStateList;
        this.b = i;
    }

    public k5(int i, qy9 qy9Var) {
        this.a = 5;
        this.b = i;
        this.c = qy9Var;
        this.d = new g77();
    }

    public k5(ig3 ig3Var) {
        this.a = 2;
        this.d = r46.w(150, new s3b(this, 18));
        this.c = ig3Var;
    }

    public k5(wa6 wa6Var, i96 i96Var, int i) {
        this.a = 4;
        this.d = wa6Var;
        this.c = i96Var;
        this.b = i;
    }
}
