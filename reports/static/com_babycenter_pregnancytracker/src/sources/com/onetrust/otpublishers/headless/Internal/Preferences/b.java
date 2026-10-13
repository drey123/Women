package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.UI.UIProperty.e;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import com.onetrust.otpublishers.headless.UI.UIProperty.g;
import com.onetrust.otpublishers.headless.UI.fragment.y;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t;
import defpackage.ah1;
import defpackage.ava;
import defpackage.da;
import defpackage.eh8;
import defpackage.fc8;
import defpackage.ho8;
import defpackage.ia8;
import defpackage.nv1;
import defpackage.qj6;
import defpackage.tg1;
import defpackage.tr0;
import defpackage.u47;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements ah1, eh8 {
    public final /* synthetic */ int a;
    public Object b;

    public b(Context context, int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new JSONObject();
                String string = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    this.b = new JSONObject(string);
                }
                break;
            default:
                this.b = PreferenceManager.getDefaultSharedPreferences(context);
                break;
        }
    }

    public static qj6 c(JSONObject jSONObject) {
        qj6 qj6Var = new qj6();
        qj6Var.d = i(jSONObject);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
            qj6Var.e = jSONObject.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            qj6Var.f = jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_COLOR)) {
            qj6Var.g = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_WIDTH)) {
            qj6Var.h = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_WIDTH);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
            qj6Var.i = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        }
        return qj6Var;
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.c i(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c(1);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_NAME)) {
            cVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_NAME);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_SIZE)) {
            cVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_SIZE);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE)) {
            cVar.d = jSONObject.getInt(OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY)) {
            cVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY);
        }
        return cVar;
    }

    public static u47 j(JSONObject jSONObject) {
        u47 u47Var = new u47(5);
        u47Var.c = n(jSONObject);
        return u47Var;
    }

    public static tr0 l(JSONObject jSONObject) {
        tr0 tr0Var = new tr0();
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
            tr0Var.a = jSONObject.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            tr0Var.b = jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR)) {
            tr0Var.c = jSONObject.getString(OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_ICON_COLOR)) {
            tr0Var.d = jSONObject.getString(OTUXParamsKeys.OT_UX_ICON_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_CLEAR_BUTTON_COLOR)) {
            tr0Var.f = jSONObject.getString(OTUXParamsKeys.OT_UX_CLEAR_BUTTON_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_COLOR)) {
            tr0Var.e = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_WIDTH)) {
            tr0Var.g = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_WIDTH);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
            tr0Var.h = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY)) {
            ((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) tr0Var.j).c).e = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY);
        }
        return tr0Var;
    }

    public static da n(JSONObject jSONObject) {
        da daVar = new da();
        daVar.c = i(jSONObject);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT)) {
            daVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            daVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        }
        return daVar;
    }

    @Override // defpackage.eh8
    public void a(String str) {
        str.getClass();
        int length = str.length();
        nv1 nv1Var = ((y) this.b).E;
        if (length == 0) {
            com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA();
            dVar.i = "";
            dVar.a();
        } else {
            com.onetrust.otpublishers.headless.UI.viewmodel.d dVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA();
            dVar2.i = str;
            dVar2.a();
        }
    }

    @Override // defpackage.eh8
    public void b(String str) {
        str.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) ((y) this.b).E.getA();
        dVar.i = str;
        dVar.a();
    }

    public JSONObject d() {
        JSONObject jSONObject = (JSONObject) this.b;
        if (jSONObject.has(OTUXParamsKeys.OT_UI_CONFIG)) {
            return jSONObject.getJSONObject(OTUXParamsKeys.OT_UI_CONFIG);
        }
        return null;
    }

    public void e(int i, String str) {
        ((SharedPreferences) this.b).edit().putInt(str, i).apply();
    }

    public void f(String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.b;
        if (sharedPreferences.contains(str)) {
            sharedPreferences.edit().remove(str).apply();
        }
    }

    public void g(String str, String str2) {
        h.r((SharedPreferences) this.b, str, str2);
    }

    public fc8 h() {
        JSONObject jSONObjectD = d();
        fc8 fc8Var = null;
        JSONObject jSONObject = (jSONObjectD == null || !jSONObjectD.has(OTUXParamsKeys.OT_GLOBAL_THEME)) ? null : jSONObjectD.getJSONObject(OTUXParamsKeys.OT_GLOBAL_THEME);
        if (jSONObject != null) {
            fc8Var = new fc8();
            fc8Var.b = true;
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_UNDERLINE)) {
                fc8Var.b = jSONObject.getBoolean(OTUXParamsKeys.OT_UX_LINK_UNDERLINE);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_COLOR)) {
                fc8Var.c = jSONObject.getString(OTUXParamsKeys.OT_UX_LINK_COLOR);
            }
        }
        return fc8Var;
    }

    public e k() {
        JSONObject jSONObjectD = d();
        e eVar = null;
        JSONObject jSONObject = (jSONObjectD == null || !jSONObjectD.has(OTUXParamsKeys.OT_PURPOSE_DETAILS_THEME)) ? null : jSONObjectD.getJSONObject(OTUXParamsKeys.OT_PURPOSE_DETAILS_THEME);
        if (jSONObject != null) {
            eVar = new e();
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
                eVar.a = jSONObject.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) {
                eVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON)) {
                eVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF)) {
                eVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR)) {
                eVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                eVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_GROUP_SUMMARY)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_GROUP_SUMMARY);
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_TITLE)) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
                    eVar.k = n(jSONObject3);
                    eVar.l = n(jSONObject3);
                }
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                    eVar.m = n(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION));
                }
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_CONSENT_TITLE)) {
                eVar.n = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_CONSENT_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE)) {
                eVar.o = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_ALWAYS_ACTIVE_STATUS)) {
                eVar.p = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TOGGLE_ALWAYS_ACTIVE_STATUS));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject4 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                    eVar.r = j(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST));
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINK_SDK_LIST)) {
                    eVar.q = j(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINK_SDK_LIST));
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT)) {
                    eVar.s = j(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT));
                }
            }
        }
        return eVar;
    }

    public f m() throws JSONException {
        JSONObject jSONObjectD = d();
        f fVar = null;
        JSONObject jSONObject = (jSONObjectD == null || !jSONObjectD.has(OTUXParamsKeys.OT_PREFERENCE_CENTER_THEME)) ? null : jSONObjectD.getJSONObject(OTUXParamsKeys.OT_PREFERENCE_CENTER_THEME);
        if (jSONObject != null) {
            fVar = new f();
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
                fVar.a = jSONObject.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) {
                fVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON)) {
                fVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF)) {
                fVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR)) {
                fVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR)) {
                fVar.h = jSONObject.getString(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SHOW_LOGO_ON_PC)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c(2);
                cVar.b = String.valueOf(jSONObject.getBoolean(OTUXParamsKeys.OT_UX_SHOW_LOGO_ON_PC));
                fVar.P = cVar;
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_TITLE)) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_TITLE);
                    fVar.z = n(jSONObject3);
                    fVar.H = n(jSONObject3);
                    fVar.K = n(jSONObject3);
                    fVar.B = n(jSONObject3);
                }
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                    JSONObject jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION);
                    fVar.A = n(jSONObject4);
                    fVar.G = n(jSONObject4);
                }
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_PURPOSE_TITLE)) {
                JSONObject jSONObject5 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_PURPOSE_TITLE);
                fVar.I = n(jSONObject5);
                fVar.C = n(jSONObject5);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_ALWAYS_ACTIVE_STATUS)) {
                fVar.J = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TOGGLE_ALWAYS_ACTIVE_STATUS));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                JSONObject jSONObject6 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR)) {
                    String string = jSONObject6.getString(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR);
                    com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = new com.onetrust.otpublishers.headless.UI.UIProperty.b();
                    bVar.e = string;
                    fVar.O = bVar;
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                    JSONObject jSONObject7 = jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON);
                    com.onetrust.otpublishers.headless.UI.UIProperty.b bVar2 = fVar.O;
                    qj6 qj6VarC = c(jSONObject7);
                    if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6VarC.e)) {
                        qj6VarC.k = BooleanUtils.TRUE;
                        bVar2.i = qj6VarC;
                        fVar.O = bVar2;
                    }
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                    fVar.R = jSONObject6.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                    fVar.L = c(jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL));
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                    fVar.M = c(jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL));
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_CONFIRM_CHOICE)) {
                    fVar.N = c(jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_CONFIRM_CHOICE));
                }
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject8 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                if (jSONObject8.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                    fVar.S = j(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK));
                }
                if (jSONObject8.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                    fVar.T = j(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST));
                }
            }
        }
        return fVar;
    }

    public g o() {
        JSONObject jSONObjectD = d();
        g gVar = null;
        JSONObject jSONObject = (jSONObjectD == null || !jSONObjectD.has(OTUXParamsKeys.OT_SDK_LIST_THEME)) ? null : jSONObjectD.getJSONObject(OTUXParamsKeys.OT_SDK_LIST_THEME);
        JSONObject jSONObjectD2 = d();
        JSONObject jSONObject2 = (jSONObjectD2 == null || !jSONObjectD2.has(OTUXParamsKeys.OT_VENDOR_LIST_THEME)) ? null : jSONObjectD2.getJSONObject(OTUXParamsKeys.OT_VENDOR_LIST_THEME);
        if (jSONObject != null) {
            gVar = new g();
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
                gVar.a = jSONObject.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) {
                gVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON)) {
                gVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF)) {
                gVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SEARCH_BAR)) {
                gVar.n = l(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                JSONObject jSONObject3 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                if (jSONObject3.has(OTUXParamsKeys.OT_UX_TITLE)) {
                    gVar.k = n(jSONObject3.getJSONObject(OTUXParamsKeys.OT_UX_TITLE));
                }
                if (jSONObject3.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                    gVar.l = n(jSONObject3.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION));
                }
            }
            if (jSONObject2 != null && jSONObject2.has(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT)) {
                gVar.m = n(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_LIST)) {
                JSONObject jSONObject4 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_FILTER_LIST);
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_SELECTION_COLOR)) {
                    gVar.o = jSONObject4.getString(OTUXParamsKeys.OT_UX_SELECTION_COLOR);
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_NAV_ITEM)) {
                    gVar.p = n(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_NAV_ITEM));
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_SDK_ITEM)) {
                    gVar.q = n(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_SDK_ITEM));
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                    JSONObject jSONObject5 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                    if (jSONObject5.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                        gVar.e = jSONObject5.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
                    }
                    if (jSONObject5.has(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON)) {
                        gVar.r = c(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON));
                    }
                }
            }
        }
        return gVar;
    }

    @Override // defpackage.ah1
    public void onFailure(tg1 tg1Var, Throwable th) {
        switch (this.a) {
            case 2:
                OTLogger.c(6, "TV Vendor", "IAB Vendor Disclosure API Failed :  " + th.getMessage());
                break;
            default:
                th.getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("IAB Vendor Disclosure API Failed :  ", th.getMessage(), "TV Vendor");
                break;
        }
    }

    @Override // defpackage.ah1
    public void onResponse(tg1 tg1Var, ia8 ia8Var) {
        switch (this.a) {
            case 2:
                OTLogger.c(4, "TV Vendor", "IAB Vendor Disclosure API Success");
                new Thread(new ava(14, this, ia8Var)).start();
                break;
            default:
                OTLogger.c(4, "TV Vendor", "IAB Vendor Disclosure API Success");
                new Thread(new ava(15, ia8Var, (t) this.b)).start();
                break;
        }
    }

    public ho8 p() {
        JSONObject jSONObjectD = d();
        ho8 ho8Var = null;
        JSONObject jSONObject = (jSONObjectD == null || !jSONObjectD.has(OTUXParamsKeys.OT_VENDOR_DETAILS_THEME)) ? null : jSONObjectD.getJSONObject(OTUXParamsKeys.OT_VENDOR_DETAILS_THEME);
        if (jSONObject != null) {
            ho8Var = new ho8(1);
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
                ho8Var.a = jSONObject.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON)) {
                ho8Var.b = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF)) {
                ho8Var.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR)) {
                ho8Var.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                ho8Var.k = jSONObject.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TITLE)) {
                ho8Var.e = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_DETAILS_SUMMARY)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_DETAILS_SUMMARY);
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_TITLE)) {
                    ho8Var.f = n(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_TITLE));
                }
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
                    ho8Var.g = n(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_DESCRIPTION));
                }
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_CONSENT_TITLE)) {
                ho8Var.h = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_CONSENT_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE)) {
                ho8Var.i = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject3 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                if (jSONObject3.has(OTUXParamsKeys.OT_UX_PRIVACY_NOTICE_BUTTON)) {
                    ho8Var.j = j(jSONObject3.getJSONObject(OTUXParamsKeys.OT_UX_PRIVACY_NOTICE_BUTTON));
                }
            }
        }
        return ho8Var;
    }

    public com.onetrust.otpublishers.headless.UI.UIProperty.a q() throws JSONException {
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar;
        JSONObject jSONObjectD = d();
        b bVar = null;
        JSONObject jSONObject = (jSONObjectD == null || !jSONObjectD.has(OTUXParamsKeys.OT_VENDOR_LIST_THEME)) ? null : jSONObjectD.getJSONObject(OTUXParamsKeys.OT_VENDOR_LIST_THEME);
        if (jSONObject != null) {
            aVar = new com.onetrust.otpublishers.headless.UI.UIProperty.a();
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR)) {
                aVar.a = jSONObject.getString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) {
                aVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON)) {
                aVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF)) {
                aVar.g = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_SELECTION_COLOR)) {
                aVar.h = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_SELECTION_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON)) {
                aVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF)) {
                aVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR)) {
                aVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR)) {
                aVar.m = jSONObject.getString(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SEARCH_BAR)) {
                aVar.u = l(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_NAVIGATION_TEXT)) {
                aVar.q = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_FILTER_NAVIGATION_TEXT));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TITLE)) {
                aVar.r = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT)) {
                aVar.s = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_ITEM_TITLE_TEXT)) {
                aVar.t = n(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_FILTER_ITEM_TITLE_TEXT));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                    aVar.x = jSONObject2.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
                }
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_VL_CONFIRM_CHOICE)) {
                    aVar.v = c(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_VL_CONFIRM_CHOICE));
                }
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON)) {
                    aVar.w = c(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON));
                }
            }
        } else {
            aVar = null;
        }
        JSONObject jSONObjectD2 = d();
        JSONObject jSONObject3 = (jSONObjectD2 == null || !jSONObjectD2.has("pageHeader")) ? null : jSONObjectD2.getJSONObject("pageHeader");
        if (jSONObject3 != null) {
            bVar = new b();
            da daVar = new da();
            daVar.c = i(jSONObject3);
            if (jSONObject3.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                daVar.e = jSONObject3.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            }
            bVar.b = daVar;
        }
        if (bVar != null) {
            (aVar == null ? new com.onetrust.otpublishers.headless.UI.UIProperty.a() : aVar).y = bVar;
        }
        return aVar;
    }

    public b() {
        this.a = 4;
        this.b = new da();
    }

    public /* synthetic */ b(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
