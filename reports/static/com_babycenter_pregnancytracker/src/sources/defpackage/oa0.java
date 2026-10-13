package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.primitives.UnsignedBytes;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.b;
import com.onetrust.otpublishers.headless.Internal.a;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.c;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import im.crisp.client.internal.d.h;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Function3;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.d;
import kotlinx.serialization.json.JsonNull;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa0 implements aa8, t2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public oa0(Context context, XmlResourceParser xmlResourceParser) {
        this.a = 13;
        this.b = -1;
        this.c = new SparseArray();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), bx7.r);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            ob9 ob9Var = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                ob9Var = new ob9(context, xmlResourceParser);
                                ((SparseArray) this.c).put(ob9Var.a, ob9Var);
                            }
                            break;
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                pb9 pb9Var = new pb9(context, xmlResourceParser);
                                if (ob9Var != null) {
                                    ob9Var.b.add(pb9Var);
                                }
                            }
                            break;
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    public static da a(f fVar, String str) {
        da daVar = new da();
        daVar.e = str;
        c cVar = new c(1);
        String str2 = ((c) fVar.I.c).c;
        if (str2 != null) {
            cVar.c = str2;
        }
        daVar.c = cVar;
        return daVar;
    }

    public static da b(f fVar, String str, String str2) {
        da daVar = new da();
        daVar.e = str;
        c cVar = new c(1);
        String str3 = ((c) fVar.I.c).c;
        if (str3 != null) {
            cVar.c = str3;
        }
        daVar.c = cVar;
        if (!a.p(str2)) {
            daVar.f = BooleanUtils.TRUE;
            daVar.g = str2;
        }
        return daVar;
    }

    public static da c(f fVar, String str, JSONObject jSONObject) {
        da daVar = new da();
        daVar.e = str;
        c cVar = new c(1);
        String str2 = ((c) fVar.I.c).c;
        if (str2 != null) {
            cVar.c = str2;
        }
        daVar.c = cVar;
        if (jSONObject.has(h.c)) {
            daVar.g = jSONObject.optString(h.c, "");
        }
        return daVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public static tr0 e(JSONObject jSONObject, int i) {
        tr0 tr0Var = new tr0();
        String str = "";
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString2 = jSONObject.optString("textColorDark");
            if (i == 11) {
                if (a.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (a.p(strOptString)) {
                strOptString = "";
            }
            strOptString.getClass();
            tr0Var.b = strOptString;
            tr0Var.c = strOptString;
            tr0Var.d = strOptString;
            tr0Var.f = strOptString;
        }
        if (jSONObject.has("backgroundColorDark")) {
            String strOptString3 = jSONObject.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            String strOptString4 = jSONObject.optString("backgroundColorDark");
            if (i == 11) {
                if (!a.p(strOptString4)) {
                    str = strOptString4;
                }
            } else if (!a.p(strOptString3)) {
                str = strOptString3;
            }
            str.getClass();
            tr0Var.a = str;
        }
        tr0Var.i = jSONObject.optString("searchPlaceholderText");
        return tr0Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0079 -> B:23:0x007f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object i(defpackage.oa0 r12, kotlin.DeepRecursiveScope r13, kotlin.coroutines.jvm.internal.BaseContinuationImpl r14) {
        /*
            java.lang.Object r0 = r12.c
            u47 r0 = (defpackage.u47) r0
            boolean r1 = r14 instanceof defpackage.d65
            if (r1 == 0) goto L17
            r1 = r14
            d65 r1 = (defpackage.d65) r1
            int r2 = r1.g
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.g = r2
            goto L1c
        L17:
            d65 r1 = new d65
            r1.<init>(r12, r14)
        L1c:
            java.lang.Object r14 = r1.e
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.g
            r4 = 0
            r5 = 0
            r6 = 6
            r7 = 7
            r8 = 4
            r9 = 1
            if (r3 == 0) goto L42
            if (r3 != r9) goto L3c
            java.lang.String r12 = r1.d
            java.util.LinkedHashMap r13 = r1.c
            oa0 r0 = r1.b
            kotlin.DeepRecursiveScope r3 = r1.a
            kotlin.ResultKt.b(r14)
            r11 = r1
            r1 = r13
            r13 = r3
            r3 = r11
            goto L7f
        L3c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r12)
            return r5
        L42:
            kotlin.ResultKt.b(r14)
            byte r14 = r0.j(r6)
            byte r3 = r0.t()
            if (r3 == r8) goto Lb9
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
        L54:
            java.lang.Object r3 = r12.c
            u47 r3 = (defpackage.u47) r3
            boolean r10 = r3.f()
            if (r10 == 0) goto La1
            java.lang.String r14 = r3.m()
            r10 = 5
            r3.j(r10)
            kotlin.Unit r3 = kotlin.Unit.a
            r1.a = r13
            r1.b = r12
            r1.c = r0
            r1.d = r14
            r1.g = r9
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = r13.a(r3, r1)
            if (r3 != r2) goto L79
            return r2
        L79:
            r11 = r0
            r0 = r12
            r12 = r14
            r14 = r3
            r3 = r1
            r1 = r11
        L7f:
            kotlinx.serialization.json.b r14 = (kotlinx.serialization.json.b) r14
            r1.put(r12, r14)
            java.lang.Object r12 = r0.c
            u47 r12 = (defpackage.u47) r12
            byte r14 = r12.i()
            if (r14 == r8) goto L9d
            if (r14 != r7) goto L93
            r12 = r0
            r0 = r1
            goto La1
        L93:
            java.lang.Object r12 = r0.c
            u47 r12 = (defpackage.u47) r12
            java.lang.String r13 = "Expected end of the object or comma"
            defpackage.u47.p(r12, r13, r4, r5, r6)
            throw r5
        L9d:
            r12 = r0
            r0 = r1
            r1 = r3
            goto L54
        La1:
            java.lang.Object r12 = r12.c
            u47 r12 = (defpackage.u47) r12
            if (r14 != r6) goto Lab
            r12.j(r7)
            goto Lad
        Lab:
            if (r14 == r8) goto Lb3
        Lad:
            kotlinx.serialization.json.c r12 = new kotlinx.serialization.json.c
            r12.<init>(r0)
            return r12
        Lb3:
            java.lang.String r13 = "object"
            defpackage.bma.B(r12, r13)
            throw r5
        Lb9:
            java.lang.String r12 = "Unexpected leading comma"
            defpackage.u47.p(r0, r12, r4, r5, r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oa0.i(oa0, kotlin.DeepRecursiveScope, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public static oa0 n() {
        oa0 oa0Var = new oa0((char) 0, 0);
        oa0Var.c = ns7.DEFAULT;
        return oa0Var;
    }

    public static void o(String str) {
        if (d.k(str, ":memory:", true)) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    public int A(int i) {
        SparseArray sparseArray = (SparseArray) this.c;
        int i2 = 0;
        if (-1 == i) {
            ob9 ob9Var = i == -1 ? (ob9) sparseArray.valueAt(0) : (ob9) sparseArray.get(-1);
            if (ob9Var != null) {
                ArrayList arrayList = ob9Var.b;
                while (true) {
                    if (i2 >= arrayList.size()) {
                        i2 = -1;
                        break;
                    }
                    pb9 pb9Var = (pb9) arrayList.get(i2);
                    float f = pb9Var.d;
                    float f2 = pb9Var.c;
                    float f3 = pb9Var.b;
                    float f4 = pb9Var.a;
                    if ((Float.isNaN(f4) || -1.0f >= f4) && ((Float.isNaN(f3) || -1.0f >= f3) && ((Float.isNaN(f2) || -1.0f <= f2) && (Float.isNaN(f) || -1.0f <= f)))) {
                        break;
                    }
                    i2++;
                }
                if (-1 != i2) {
                    return i2 == -1 ? ob9Var.c : ((pb9) arrayList.get(i2)).e;
                }
            }
        } else {
            ob9 ob9Var2 = (ob9) sparseArray.get(i);
            if (ob9Var2 != null) {
                ArrayList arrayList2 = ob9Var2.b;
                while (i2 < arrayList2.size()) {
                    pb9 pb9Var2 = (pb9) arrayList2.get(i2);
                    float f5 = pb9Var2.d;
                    float f6 = pb9Var2.c;
                    float f7 = pb9Var2.b;
                    float f8 = pb9Var2.a;
                    if ((Float.isNaN(f8) || -1.0f >= f8) && ((Float.isNaN(f7) || -1.0f >= f7) && ((Float.isNaN(f6) || -1.0f <= f6) && (Float.isNaN(f5) || -1.0f <= f5)))) {
                        return i2 == -1 ? ob9Var2.c : ((pb9) arrayList2.get(i2)).e;
                    }
                    i2++;
                }
                i2 = -1;
                if (i2 == -1) {
                }
            }
        }
        return -1;
    }

    public synchronized boolean B(List list) {
        ((ArrayList) this.c).clear();
        if (list.size() <= this.b) {
            return ((ArrayList) this.c).addAll(list);
        }
        Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.b, null);
        return ((ArrayList) this.c).addAll(list.subList(0, this.b));
    }

    public void C(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        p(this.b, length);
        str.getChars(0, str.length(), (char[]) this.c, this.b);
        this.b += length;
    }

    @Override // defpackage.t2
    public boolean d(View view) {
        ((BottomSheetBehavior) this.c).setState(this.b);
        return true;
    }

    public com.onetrust.otpublishers.headless.UI.UIProperty.a f(JSONObject jSONObject, JSONObject jSONObject2, boolean z) throws JSONException {
        String strValueOf;
        jSONObject.getClass();
        jSONObject2.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = new com.onetrust.otpublishers.headless.UI.UIProperty.a();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pcUIData");
        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("vendorListUIData");
        Context context = (Context) this.c;
        int i = this.b;
        context.getClass();
        f fVar = new f();
        if (jSONObjectOptJSONObject != null) {
            JSONObject jSONObject3 = jSONObjectOptJSONObject.getJSONObject(OTVendorListMode.GENERAL);
            aVar.a = q.n(i, jSONObject3.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR), jSONObject3.optString("backgroundColorDark"));
            aVar.b = q.n(i, jSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject3.optString("lineBreakColorDark"));
            aVar.c = q.n(i, jSONObject3.optString("toggleActiveColor"), jSONObject3.optString("toggleActiveColorDark"));
            aVar.d = q.n(i, jSONObject3.optString("toggleInactiveColor"), jSONObject3.optString("toggleInactiveColorDark"));
            aVar.p = jSONObject3.optString("filterTitleLabel", "Filter List");
            JSONObject jSONObject4 = jSONObjectOptJSONObject.getJSONObject("purposeTree").getJSONObject("styling");
            if (jSONObject4.has("itemTitle")) {
                JSONObject jSONObject5 = jSONObject4.getJSONObject("itemTitle");
                jSONObject5.getClass();
                da daVar = new da();
                String strN = q.n(i, jSONObject5.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject5.getString("textColorDark"));
                strN.getClass();
                daVar.e = strN;
                daVar.d = g.f(jSONObject5.getString("textAlign"));
                ((c) daVar.c).c = jSONObject5.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
                fVar.I = daVar;
                strValueOf = String.valueOf((String) daVar.e);
                String strOptString = jSONObject3.optString("allowAllConsentText");
                strOptString.getClass();
                aVar.s = b(fVar, strValueOf, strOptString);
                jSONObject3.optString("allowAllConsentText");
            } else {
                strValueOf = "";
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("filter");
            if (jSONObjectOptJSONObject3 != null) {
                aVar.f = q.n(i, jSONObjectOptJSONObject3.optString("onColor"), jSONObjectOptJSONObject3.optString("onColorDark"));
                aVar.g = q.n(i, jSONObjectOptJSONObject3.optString("color"), jSONObjectOptJSONObject3.optString("colorDark"));
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObjectOptJSONObject4 != null) {
                    if (jSONObjectOptJSONObject4.has("savePreferencesButton")) {
                        JSONObject jSONObject6 = jSONObjectOptJSONObject4.getJSONObject("savePreferencesButton");
                        aVar.v = q.T(jSONObject6, i);
                        jSONObject6.put(h.c, jSONObjectOptJSONObject3.optString("filterApplyText"));
                        aVar.w = q.T(jSONObject6, i);
                        jSONObject6.put(h.c, jSONObjectOptJSONObject3.optString("filterCloseText"));
                        aVar.q = c(fVar, strValueOf, jSONObject6);
                    }
                    if (jSONObjectOptJSONObject4.has("backButton")) {
                        JSONObject jSONObject7 = jSONObjectOptJSONObject4.getJSONObject("backButton");
                        jSONObject7.getClass();
                        k5 k5Var = new k5(7);
                        k5Var.c = q.n(i, jSONObject7.optString("color"), jSONObject7.optString("colorDark"));
                        k5Var.d = jSONObject7.optString("backBtnVoiceOverText");
                        aVar.z = k5Var;
                    }
                }
            }
            aVar.h = strValueOf;
            aVar.m = strValueOf;
            aVar.r = a(fVar, strValueOf);
            aVar.t = a(fVar, strValueOf);
            aVar.x = strValueOf;
            b bVar = new b();
            da daVar2 = new da();
            String str = (String) fVar.I.e;
            if (str != null) {
                daVar2.e = str;
            }
            bVar.b = daVar2;
            aVar.y = bVar;
        }
        if (jSONObjectOptJSONObject2 != null) {
            JSONObject jSONObject8 = jSONObjectOptJSONObject2.getJSONObject(OTVendorListMode.GENERAL);
            JSONObject jSONObjectOptJSONObject5 = jSONObject8.optJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR);
            if (jSONObjectOptJSONObject5 != null) {
                tr0 tr0VarE = e(jSONObjectOptJSONObject5, i);
                aVar.u = tr0VarE;
                tr0VarE.k = jSONObjectOptJSONObject5.optString("searchNoResultsFoundText");
            }
            aVar.i = jSONObject8.optString("pageHeaderTitle");
            ((da) aVar.y.b).g = jSONObject8.optString("pageHeaderTitle");
            aVar.j = jSONObject8.optString("iabVendorsTitle");
            aVar.k = jSONObject8.optString("googleVendorsTitle");
            aVar.l = jSONObject8.optString("generalVendorsTitle");
            if (!z) {
                aVar.n = jSONObject8.optString("filterVendorListTitle");
                aVar.A.d = jSONObject8.optBoolean("showFilterIcon") ? 0 : 8;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0061  */
    /* JADX WARN: Code duplicated, block: B:13:0x0067  */
    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:17:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0130  */
    /* JADX WARN: Code duplicated, block: B:75:0x01af  */
    public com.onetrust.otpublishers.headless.UI.UIProperty.d g(boolean z) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i = this.b;
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.d();
        Context context = (Context) this.c;
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        String str = "";
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z2 = true;
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                    aVar2 = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z2 = true;
                aVar2 = null;
            } else {
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar2;
        } else if (z2) {
            sharedPreferences = aVar;
        }
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_BANNER_DATA", null);
        if (string2 == null || string2.length() <= 1) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = new JSONObject(string2).optJSONObject("bannerUIData");
        if (jSONObjectOptJSONObject != null) {
            if (jSONObjectOptJSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                JSONObject jSONObject = jSONObjectOptJSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                jSONObject.getClass();
                if (jSONObject.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                    dVar2.i = q.T(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL), i);
                } else if (!z) {
                    dVar2.i.a(8);
                }
                if (jSONObject.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                    dVar2.j = q.T(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL), i);
                } else if (!z) {
                    dVar2.j.a(8);
                }
                if (jSONObject.has(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES)) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES);
                    qj6 qj6VarT = q.T(jSONObject2, i);
                    if (jSONObject2.has("showAsLink")) {
                        qj6VarT.o = String.valueOf(jSONObject2.getBoolean("showAsLink"));
                    }
                    String strOptString = jSONObject2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    String strOptString2 = jSONObject2.optString("textColorDark");
                    if (i == 11) {
                        if (a.p(strOptString2)) {
                            strOptString = "";
                        } else {
                            strOptString = strOptString2;
                        }
                    } else if (a.p(strOptString)) {
                        strOptString = "";
                    }
                    strOptString.getClass();
                    if (z) {
                        qj6VarT.g = strOptString;
                    }
                    dVar2.k = qj6VarT;
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                        dVar2.s = q.T(jSONObject2, i);
                    } else {
                        dVar2.s.b = 8;
                    }
                } else if (!z) {
                    dVar2.k.a(8);
                }
                if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                    JSONObject jSONObject3 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                    qj6 qj6Var = dVar2.s;
                    qj6Var.j = jSONObject3.optString(h.c);
                    qj6Var.f = jSONObject3.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    qj6Var.e = jSONObject3.optString("color");
                    qj6Var.c = jSONObject3.optInt("position");
                }
                if (!z) {
                    dVar2.h = new com.onetrust.otpublishers.headless.cmp.b(i, context).j(jSONObject);
                    if (!jSONObject.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                        dVar2.s.b = 8;
                    }
                } else if (jSONObject.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                    JSONObject jSONObject4 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON);
                    com.onetrust.otpublishers.headless.UI.UIProperty.b bVarL = k5.l(jSONObject4, i);
                    bVarL.d = BooleanUtils.TRUE;
                    String strOptString3 = jSONObject4.optString("imgcolor");
                    String strOptString4 = jSONObject4.optString("imgcolorDark");
                    if (i == 11) {
                        if (a.p(strOptString4)) {
                            strOptString3 = "";
                        } else {
                            strOptString3 = strOptString4;
                        }
                    } else if (a.p(strOptString3)) {
                        strOptString3 = "";
                    }
                    strOptString3.getClass();
                    bVarL.e = strOptString3;
                    bVarL.i.j = jSONObject4.optString(h.c);
                    k5 k5Var = bVarL.h;
                    k5Var.c = strOptString3;
                    k5Var.d = jSONObject4.optString("closeBtnVoiceOverText");
                    boolean z4 = Boolean.parseBoolean((String) bVarL.i.o);
                    qj6 qj6Var2 = bVarL.i;
                    if (z4) {
                        qj6Var2.k = BooleanUtils.FALSE;
                        bVarL.f = 8;
                    } else {
                        qj6Var2.k = BooleanUtils.TRUE;
                    }
                    dVar2.h = bVarL;
                }
                if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                    JSONObject jSONObject5 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                    u47 u47VarG = k5.g(jSONObject5, i, true);
                    String strOptString5 = jSONObject5.optString("textNonIAB", "");
                    String strOptString6 = jSONObject5.optString(h.c, "");
                    if (a.p(strOptString5)) {
                        strOptString5 = strOptString6;
                    }
                    ((da) u47VarG.c).g = strOptString5;
                    if (!a.p(strOptString5)) {
                        u47VarG.e = BooleanUtils.TRUE;
                    }
                    dVar2.m = u47VarG;
                }
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
            if (jSONObjectOptJSONObject2 != null) {
                String strOptString7 = jSONObjectOptJSONObject2.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
                String strOptString8 = jSONObjectOptJSONObject2.optString("backgroundColorDark");
                if (i == 11) {
                    if (!a.p(strOptString8)) {
                        str = strOptString8;
                    }
                } else if (!a.p(strOptString7)) {
                    str = strOptString7;
                }
                str.getClass();
                dVar2.a = str;
                if (jSONObjectOptJSONObject2.has("layoutHeight")) {
                    dVar2.b = jSONObjectOptJSONObject2.optString("layoutHeight");
                }
                if (jSONObjectOptJSONObject2.has("bannerLinkScreenReaderAriaLabel")) {
                    dVar2.w = jSONObjectOptJSONObject2.getString("bannerLinkScreenReaderAriaLabel");
                }
                if (jSONObjectOptJSONObject2.has("openNewViewAriaLabel")) {
                    dVar2.x = jSONObjectOptJSONObject2.getString("openNewViewAriaLabel");
                }
                if (jSONObjectOptJSONObject2.has("bannerLandingDescription")) {
                    dVar2.y = jSONObjectOptJSONObject2.getString("bannerLandingDescription");
                }
                if (jSONObjectOptJSONObject2.has("linkRoleLabel")) {
                    dVar2.z = jSONObjectOptJSONObject2.getString("linkRoleLabel");
                }
                if (!z) {
                    boolean zOptBoolean = jSONObjectOptJSONObject2.optBoolean("buttonBorderShow");
                    if (jSONObjectOptJSONObject2.has("layout")) {
                        dVar2.q = jSONObjectOptJSONObject2.optString("layout");
                    }
                    if (jSONObjectOptJSONObject2.has("buttonFocusColor")) {
                        String strOptString9 = jSONObjectOptJSONObject2.optString("buttonFocusColor");
                        dVar2.i.l = strOptString9;
                        dVar2.j.l = strOptString9;
                        dVar2.k.l = strOptString9;
                        dVar2.s.l = strOptString9;
                        dVar2.h.i.l = strOptString9;
                    }
                    if (jSONObjectOptJSONObject2.has("buttonFocusTextColor")) {
                        String strOptString10 = jSONObjectOptJSONObject2.optString("buttonFocusTextColor");
                        qj6 qj6Var3 = dVar2.i;
                        qj6Var3.m = strOptString10;
                        qj6 qj6Var4 = dVar2.j;
                        qj6Var4.m = strOptString10;
                        qj6 qj6Var5 = dVar2.k;
                        qj6Var5.m = strOptString10;
                        qj6 qj6Var6 = dVar2.h.i;
                        qj6Var6.m = strOptString10;
                        qj6 qj6Var7 = dVar2.s;
                        qj6Var7.m = strOptString10;
                        if (zOptBoolean) {
                            qj6Var3.n = strOptString10;
                            qj6Var4.n = strOptString10;
                            qj6Var5.n = strOptString10;
                            qj6Var6.n = strOptString10;
                            qj6Var7.n = strOptString10;
                            String strH = qj6Var3.h();
                            if (strH != null) {
                                dVar2.i.g = strH;
                            }
                            String strH2 = dVar2.j.h();
                            if (strH2 != null) {
                                dVar2.j.g = strH2;
                            }
                            String strH3 = dVar2.k.h();
                            if (strH3 != null) {
                                dVar2.k.g = strH3;
                            }
                            String str2 = (String) dVar2.h.i.f;
                            if (str2 != null && str2.length() != 0) {
                                dVar2.h.i.g = str2;
                            }
                            qj6 qj6Var8 = dVar2.s;
                            String str3 = (String) qj6Var8.f;
                            if (str3 != null) {
                                qj6Var8.g = str3;
                            }
                        }
                    }
                    if (jSONObjectOptJSONObject2.has("additionalDescriptionPlacement")) {
                        dVar2.r = jSONObjectOptJSONObject2.getString("additionalDescriptionPlacement");
                    }
                }
            }
            if (jSONObjectOptJSONObject.has("logo")) {
                JSONObject jSONObject6 = jSONObjectOptJSONObject.getJSONObject("logo");
                jSONObject6.getClass();
                c cVar = new c(2);
                if (jSONObject6.has("url")) {
                    String string3 = jSONObject6.getString("url");
                    if (!a.p(string3)) {
                        cVar.b = BooleanUtils.TRUE;
                    }
                    cVar.c = string3;
                }
                dVar2.n = cVar;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObjectOptJSONObject3 != null) {
                if (jSONObjectOptJSONObject3.has(OTUXParamsKeys.OT_UX_TITLE)) {
                    dVar2.c = q.X(jSONObjectOptJSONObject3.getJSONObject(OTUXParamsKeys.OT_UX_TITLE), i);
                }
                if (jSONObjectOptJSONObject3.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                    dVar2.e = q.X(jSONObjectOptJSONObject3.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION), i);
                }
                if (jSONObjectOptJSONObject3.has("dpdTitle")) {
                    dVar2.d = q.X(jSONObjectOptJSONObject3.getJSONObject("dpdTitle"), i);
                }
                if (jSONObjectOptJSONObject3.has("dpdDescription")) {
                    dVar2.f = q.X(jSONObjectOptJSONObject3.getJSONObject("dpdDescription"), i);
                }
                if (jSONObjectOptJSONObject3.has("additionalDescription")) {
                    dVar2.g = q.X(jSONObjectOptJSONObject3.getJSONObject("additionalDescription"), i);
                }
            }
            if (jSONObjectOptJSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject7 = jSONObjectOptJSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                if (jSONObject7.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                    JSONObject jSONObject8 = jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK);
                    jSONObject8.getClass();
                    u47 u47Var = new u47(5);
                    if (jSONObject8.has("url")) {
                        u47Var.d = jSONObject8.getString("url");
                    }
                    if (jSONObject8.has("show")) {
                        u47Var.e = String.valueOf(jSONObject8.getBoolean("show"));
                    } else {
                        u47Var.e = BooleanUtils.TRUE;
                    }
                    u47Var.c = q.c(jSONObject8, i, true, null);
                    u47Var.f = jSONObject8.optString("linkVoiceOverText");
                    dVar2.l = u47Var;
                    String str4 = (String) ((da) u47Var.c).d;
                    if (str4 != null) {
                        ((da) dVar2.m.c).d = str4;
                    }
                }
            }
        }
        return dVar2;
    }

    public com.onetrust.otpublishers.headless.UI.UIProperty.g h(JSONObject jSONObject) throws JSONException {
        String strValueOf;
        String strN;
        jSONObject.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = new com.onetrust.otpublishers.headless.UI.UIProperty.g();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pcUIData");
        Context context = (Context) this.c;
        int i = this.b;
        com.onetrust.otpublishers.headless.cmp.b bVar = new com.onetrust.otpublishers.headless.cmp.b(i, context);
        f fVar = new f();
        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObjectOptJSONObject.getJSONObject(OTVendorListMode.GENERAL);
            gVar.a = q.n(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR), jSONObject2.optString("backgroundColorDark"));
            gVar.b = q.n(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject2.optString("lineBreakColorDark"));
            gVar.j = jSONObject2.optString("filterSDKListTitle");
            String strOptString = jSONObject2.optString("filterAriaLabel");
            c cVar = gVar.t;
            cVar.b = strOptString;
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR);
            if (jSONObjectOptJSONObject2 != null) {
                tr0 tr0VarE = e(jSONObjectOptJSONObject2, i);
                gVar.n = tr0VarE;
                tr0VarE.k = jSONObjectOptJSONObject2.optString("searchNoResultsFoundText");
            }
            gVar.u = jSONObject2.optString("filterTitleLabel", "Filter List");
            JSONObject jSONObject3 = jSONObjectOptJSONObject.getJSONObject("purposeTree");
            JSONObject jSONObject4 = jSONObject3 != null ? jSONObject3.getJSONObject("styling") : null;
            if (jSONObject4 == null || !jSONObject4.has("itemTitle")) {
                strValueOf = "";
            } else {
                JSONObject jSONObject5 = jSONObject4.getJSONObject("itemTitle");
                jSONObject5.getClass();
                da daVarM = bVar.m(jSONObject5);
                fVar.I = daVarM;
                strValueOf = String.valueOf((String) daVarM.e);
                JSONObject jSONObject6 = jSONObject4.getJSONObject("headerTitle");
                if (jSONObject6 != null) {
                    strN = q.n(bVar.b, jSONObject6.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject6.getString("textColorDark"));
                    strN.getClass();
                    String.valueOf(jSONObject6.optBoolean("show"));
                    g.f(jSONObject6.getString("textAlign"));
                    jSONObject6.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
                } else {
                    strN = null;
                }
                if (jSONObject6 != null) {
                    jSONObject6.getString(h.c);
                }
                gVar.l = a(fVar, String.valueOf(strN));
                String strOptString2 = jSONObject2.optString("allowAllConsentText");
                strOptString2.getClass();
                gVar.m = b(fVar, strValueOf, strOptString2);
            }
            if (jSONObject4 != null && jSONObject4.has("itemDetailsLinks")) {
                JSONObject jSONObject7 = jSONObject4.getJSONObject("itemDetailsLinks");
                gVar.f = jSONObject7 != null ? jSONObject7.optString("sdkListText") : null;
            }
            if (jSONObject4 != null && jSONObject4.has("itemDetailsConsentCheckboxInfo")) {
                JSONObject jSONObject8 = jSONObject4.getJSONObject("itemDetailsConsentCheckboxInfo");
                gVar.g = jSONObject8 != null ? jSONObject8.optString("interactionChoiceText") : null;
                gVar.h = jSONObject8 != null ? jSONObject8.optString("activeText") : null;
                gVar.i = jSONObject8 != null ? jSONObject8.optString("inActiveText") : null;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("filter");
            if (jSONObjectOptJSONObject3 != null) {
                gVar.c = q.n(i, jSONObjectOptJSONObject3.optString("onColor"), jSONObjectOptJSONObject3.optString("onColorDark"));
                gVar.d = q.n(i, jSONObjectOptJSONObject3.optString("color"), jSONObjectOptJSONObject3.optString("colorDark"));
                cVar.c = jSONObjectOptJSONObject3.optString("filterSelectedAriaLabel");
                cVar.e = jSONObjectOptJSONObject3.optString("filterUnSelectedAriaLabel");
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObjectOptJSONObject4 != null) {
                if (jSONObjectOptJSONObject4.has("savePreferencesButton")) {
                    JSONObject jSONObject9 = jSONObjectOptJSONObject4.getJSONObject("savePreferencesButton");
                    jSONObject9.put(h.c, jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("filterApplyText") : null);
                    gVar.r = q.T(jSONObject9, i);
                    jSONObject9.put(h.c, jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("filterCloseText") : null);
                    gVar.p = c(fVar, strValueOf, jSONObject9);
                }
                if (jSONObjectOptJSONObject4.has("backButton") && !i.W(jSONObjectOptJSONObject4.getJSONObject("backButton"))) {
                    JSONObject jSONObject10 = jSONObjectOptJSONObject4.getJSONObject("backButton");
                    jSONObject10.getClass();
                    gVar.s = bVar.k(jSONObject10);
                }
            }
            gVar.e = strValueOf;
            gVar.o = strValueOf;
            gVar.q = a(fVar, strValueOf);
            gVar.k = a(fVar, strValueOf);
        }
        return gVar;
    }

    @Override // defpackage.aa8
    public o98 j(o98 o98Var, l47 l47Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) o98Var.get()).compress((Bitmap.CompressFormat) this.c, this.b, byteArrayOutputStream);
        o98Var.c();
        return new yb1(byteArrayOutputStream.toByteArray());
    }

    public void k(long j) {
        int i = this.b;
        long[] jArr = (long[]) this.c;
        if (i == jArr.length) {
            this.c = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = (long[]) this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        jArr2[i2] = j;
    }

    public void l(long[] jArr) {
        int length = this.b + jArr.length;
        long[] jArr2 = (long[]) this.c;
        if (length > jArr2.length) {
            this.c = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, (long[]) this.c, this.b, jArr.length);
        this.b = length;
    }

    public na0 m() {
        return new na0(this.b, (ns7) this.c);
    }

    public void p(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.c;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.c = Arrays.copyOf(cArr, i3);
        }
    }

    public long q(int i) {
        if (i >= 0 && i < this.b) {
            return ((long[]) this.c)[i];
        }
        x47.g(this.b, w18.r(i, "Invalid index ", ", size is "));
        return 0L;
    }

    public Intent r(k96 k96Var, int i) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setData(k96Var.a.b);
        ib6 ib6Var = (ib6) this.c;
        intent.setComponent(new ComponentName(ib6Var, ib6Var.getClass()));
        intent.putExtra("android.intent.extra.KEY_EVENT", new KeyEvent(0, i));
        return intent;
    }

    public synchronized List s() {
        return Collections.unmodifiableList(new ArrayList((ArrayList) this.c));
    }

    public boolean t() {
        return ((k93) this.c) != null;
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return new String((char[]) this.c, 0, this.b);
            default:
                return super.toString();
        }
    }

    public void u(r44 r44Var, int i, int i2) {
        ((yq2) this.c).m(new mn9(r44Var), i, i2);
    }

    public kotlinx.serialization.json.b v() {
        kotlinx.serialization.json.b cVar;
        Object obj;
        Object objInvoke;
        u47 u47Var = (u47) this.c;
        byte bT = u47Var.t();
        if (bT == 1) {
            return y(true);
        }
        if (bT == 0) {
            return y(false);
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (bT != 6) {
            if (bT == 8) {
                return w();
            }
            u47.p(u47Var, "Cannot read Json element because of unexpected ".concat(ou2.M(bT)), 0, null, 6);
            throw null;
        }
        int i = this.b + 1;
        this.b = i;
        if (i == 200) {
            c65 c65Var = new c65(this, null);
            Unit unit = Unit.a;
            CoroutineSingletons coroutineSingletons = Function3.a;
            dx2 dx2Var = new dx2(defaultConstructorMarker);
            dx2Var.a = c65Var;
            dx2Var.b = unit;
            dx2Var.c = dx2Var;
            CoroutineSingletons coroutineSingletons2 = Function3.a;
            dx2Var.d = coroutineSingletons2;
            while (true) {
                obj = dx2Var.d;
                Continuation continuation = dx2Var.c;
                if (continuation == null) {
                    break;
                }
                Result.Companion companion = Result.INSTANCE;
                if (Intrinsics.areEqual(coroutineSingletons2, obj)) {
                    try {
                        c65 c65Var2 = dx2Var.a;
                        Object obj2 = dx2Var.b;
                        if (c65Var2 == null) {
                            c65Var2.getClass();
                            CoroutineContext context = continuation.getContext();
                            objInvoke = ((kotlin.jvm.functions.Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(c65Var2, 3)).invoke(dx2Var, obj2, context == EmptyCoroutineContext.a ? new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(continuation) : new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2(continuation, context));
                        } else {
                            objInvoke = ((kotlin.jvm.functions.Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(c65Var2, 3)).invoke(dx2Var, obj2, continuation);
                        }
                        if (objInvoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                            continuation.resumeWith(objInvoke);
                        }
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        continuation.resumeWith(new Result.Failure(th));
                    }
                } else {
                    dx2Var.d = coroutineSingletons2;
                    continuation.resumeWith(obj);
                }
            }
            ResultKt.b(obj);
            cVar = (kotlinx.serialization.json.b) obj;
        } else {
            byte bJ = u47Var.j((byte) 6);
            if (u47Var.t() == 4) {
                u47.p(u47Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (u47Var.f()) {
                String strM = u47Var.m();
                u47Var.j((byte) 5);
                linkedHashMap.put(strM, v());
                bJ = u47Var.i();
                if (bJ != 4) {
                    if (bJ == 7) {
                        break;
                    }
                    u47.p(u47Var, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bJ == 6) {
                u47Var.j((byte) 7);
            } else if (bJ == 4) {
                bma.B(u47Var, "object");
                throw null;
            }
            cVar = new kotlinx.serialization.json.c(linkedHashMap);
        }
        this.b--;
        return cVar;
    }

    public kotlinx.serialization.json.a w() {
        u47 u47Var = (u47) this.c;
        byte bI = u47Var.i();
        if (u47Var.t() == 4) {
            u47.p(u47Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (u47Var.f()) {
            arrayList.add(v());
            bI = u47Var.i();
            if (bI != 4) {
                boolean z = bI == 9;
                int i = u47Var.b;
                if (!z) {
                    u47.p(u47Var, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bI == 8) {
            u47Var.j((byte) 9);
        } else if (bI == 4) {
            bma.B(u47Var, "array");
            throw null;
        }
        return new kotlinx.serialization.json.a(arrayList);
    }

    public long x(ko3 ko3Var) {
        g77 g77Var = (g77) this.c;
        int i = 0;
        ko3Var.a(0, 1, g77Var.a);
        int i2 = g77Var.a[0] & UnsignedBytes.MAX_VALUE;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        ko3Var.a(1, i4, g77Var.a);
        while (i < i4) {
            i++;
            i5 = (g77Var.a[i] & UnsignedBytes.MAX_VALUE) + (i5 << 8);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }

    public kotlinx.serialization.json.d y(boolean z) {
        u47 u47Var = (u47) this.c;
        String strN = !z ? u47Var.n() : u47Var.m();
        return (z || !Intrinsics.areEqual(strN, "null")) ? new x45(strN, z, null) : JsonNull.INSTANCE;
    }

    public void z() {
        ql1 ql1Var = ql1.c;
        char[] cArr = (char[]) this.c;
        ql1Var.getClass();
        cArr.getClass();
        synchronized (ql1Var) {
            try {
                int i = ql1Var.b;
                if (cArr.length + i < f20.a) {
                    ql1Var.b = i + cArr.length;
                    ql1Var.a.addLast(cArr);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ oa0(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public oa0(int i, Context context) {
        this.a = 15;
        context.getClass();
        this.c = context;
        this.b = i;
    }

    public oa0(int i, vk3 vk3Var) {
        this.a = 14;
        this.b = i;
        this.c = vk3Var;
    }

    public oa0(d45 d45Var, u47 u47Var) {
        this.a = 6;
        this.c = u47Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oa0(byte b, int i) {
        this(32, 7);
        this.a = i;
        switch (i) {
            case 2:
                this.b = 0;
                this.c = new StringBuilder();
                break;
            case 7:
                break;
            case 8:
                this.b = 255;
                this.c = null;
                break;
            case 10:
                this.c = new ArrayList();
                this.b = 128;
                break;
            case 12:
                this.c = new g77(8);
                break;
            case 16:
                this.c = new HashMap();
                break;
            default:
                this.c = Bitmap.CompressFormat.JPEG;
                this.b = 100;
                break;
        }
    }

    public oa0(int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 11:
                this.b = i;
                break;
            default:
                this.c = new long[i];
                break;
        }
    }

    public /* synthetic */ oa0(char c, int i) {
        this.a = i;
    }

    public oa0(ib6 ib6Var) {
        this.a = 4;
        this.b = 0;
        this.c = ib6Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oa0(yq2 yq2Var, int i) {
        this(i, 11);
        this.a = 11;
        this.c = yq2Var;
    }
}
