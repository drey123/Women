package com.onetrust.otpublishers.headless.Internal;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.preference.PreferenceManager;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Helper.k;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import com.onetrust.otpublishers.headless.Internal.profile.b;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABCCPAKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTThemeConstants;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.i;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.p;
import com.onetrust.otpublishers.headless.UI.fragment.a0;
import com.onetrust.otpublishers.headless.UI.fragment.h0;
import com.onetrust.otpublishers.headless.UI.fragment.m;
import com.onetrust.otpublishers.headless.UI.fragment.r;
import com.onetrust.otpublishers.headless.UI.fragment.s;
import com.onetrust.otpublishers.headless.UI.fragment.t;
import com.onetrust.otpublishers.headless.UI.fragment.y;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i0;
import defpackage.le2;
import defpackage.lv1;
import defpackage.oj2;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static final List a = Arrays.asList(m.class, s.class, h.class, i.class, f.class, r.class, h0.class, p.class, g.class, e.class, com.onetrust.otpublishers.headless.UI.fragment.g.class, y.class, t.class, a0.class, i0.class);

    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ef  */
    public static int a(Context context) {
        d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = null;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                z = true;
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4 && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        if (z4) {
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z5) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                    z2 = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        z2 = true;
                        aVar3 = null;
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar3 = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z2 = true;
                    aVar3 = null;
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar3 = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                sharedPreferences = aVar3;
            } else if (z2) {
                sharedPreferences = aVar4;
            }
        }
        return sharedPreferences.getInt("OneTrustBannerShownToUser", -1);
    }

    public static OTSdkParams b(SharedPreferences sharedPreferences, SharedPreferences.Editor editor, String str, String str2, String str3) {
        String string = sharedPreferences.getString("OTT_CREATE_CONSENT_PROFILE_STRING", null);
        String string2 = sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
        String string3 = sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", null);
        String string4 = sharedPreferences.getString("OTT_IDENTIFIER_TYPE", null);
        String string5 = sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_AUTH", null);
        String string6 = sharedPreferences.getString("OTT_PROFILE_TENANT_ID", null);
        String string7 = sharedPreferences.getString("OTT_PROFILE_SYNC_GROUP_ID", null);
        OTProfileSyncParams.OTProfileSyncParamsBuilder oTProfileSyncParamsBuilderNewInstance = OTProfileSyncParams.OTProfileSyncParamsBuilder.newInstance();
        if (string2 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncProfile(string2);
            editor.putString("OTT_PROFILE_SYNC_PROFILE_STRING", string2);
        }
        if (string3 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setIdentifier(string3);
            editor.putString("OTT_DATA_SUBJECT_IDENTIFIER", string3);
        }
        if (string4 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setIdentifierType(string4);
            editor.putString("OTT_IDENTIFIER_TYPE", string4);
        }
        if (string5 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncProfileAuth(string5);
            editor.putString("OTT_PROFILE_SYNC_PROFILE_AUTH", string5);
        }
        if (string6 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setTenantId(string6);
            editor.putString("OTT_PROFILE_TENANT_ID", string6);
        }
        if (string7 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncGroupId(string7);
            editor.putString("OTT_PROFILE_SYNC_GROUP_ID", string7);
        }
        OTSdkParams.SdkParamsBuilder profileSyncParams = OTSdkParams.SdkParamsBuilder.newInstance().setProfileSyncParams(oTProfileSyncParamsBuilderNewInstance.build());
        if (string != null) {
            profileSyncParams = profileSyncParams.shouldCreateProfile(string);
            editor.putString("OTT_CREATE_CONSENT_PROFILE_STRING", string);
        }
        if (str3 != null) {
            profileSyncParams = profileSyncParams.setAPIVersion(str3);
        }
        if (str != null) {
            profileSyncParams = profileSyncParams.setOTRegionCode(str);
        }
        if (str2 != null) {
            profileSyncParams = profileSyncParams.setOTCountryCode(str2);
        }
        editor.apply();
        return profileSyncParams.build();
    }

    public static String c(long j, boolean z, TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = !z ? new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.getDefault(Locale.Category.FORMAT)) : new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault(Locale.Category.FORMAT));
        simpleDateFormat.setTimeZone(timeZone);
        Date date = new Date();
        date.setTime(j);
        return simpleDateFormat.format(date);
    }

    public static Date d(String str) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'").parse(str);
        } catch (ParseException e) {
            OTLogger.c(6, "OTUtils", "Error on converting tc string date, message = " + e.getMessage());
            return null;
        } catch (Exception e2) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("Error on converting date. Error msg = ", e2, 6, "OTUtils");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005a  */
    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0064  */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x0082  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:45:0x0104  */
    public static void e(int i, Context context) {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z = true;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                    aVar3 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        z = false;
                        aVar3 = null;
                    }
                    aVar4 = null;
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    z = false;
                    aVar3 = null;
                }
                aVar4 = null;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar4;
            } else if (z) {
                sharedPreferences = aVar3;
            }
            sharedPreferences.edit().putInt("OneTrustBannerShownToUser", i).apply();
            return;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    z = false;
                    aVar = null;
                }
                aVar2 = null;
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                z = false;
                aVar = null;
            }
            aVar2 = null;
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences2 = aVar2;
        } else if (z) {
            sharedPreferences2 = aVar;
        }
        sharedPreferences2.edit().putInt("OneTrustBannerShownToUser", i).apply();
    }

    public static void f(Context context, String str) {
        try {
            Uri uri = Uri.parse(str);
            lv1 lv1VarA = new oj2().a();
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(context, "OT_BANNERloadExternalURL")) {
                lv1VarA.E(context, uri);
            }
        } catch (ActivityNotFoundException unused) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.m(6, "Could not load the url : URL passed may be invalid ", str, "OneTrust");
        } catch (Exception unused2) {
            OTLogger.c(6, "OneTrust", "Could not find class androidx.browser.customtabs.CustomTabsIntent$Builder, add implementation 'androidx.browser:browser:{version}' to gradle file");
        }
    }

    public static void g(d dVar, String str) {
        com.onetrust.otpublishers.headless.Internal.Helper.h.B(dVar, "OT_MOBILE_DATA_OVERRIDE_THEME", str);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:17:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x010e  */
    /* JADX WARN: Code duplicated, block: B:51:0x011f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0150  */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:60:0x016c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0190 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static void h(JSONArray jSONArray, Context context, boolean z) {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        int i;
        boolean z2;
        n nVar;
        HashMap map;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z4 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (!z3) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                z4 = false;
                aVar = null;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                z4 = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z5) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                b bVar = new b(context);
                String strP = bVar.p(string2);
                if (strP == null) {
                    strP = bVar.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP, context, 0, sharedPreferences2);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                sharedPreferences = aVar;
            } else if (z4) {
                sharedPreferences = aVar2;
            }
            z2 = sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
            com.onetrust.otpublishers.headless.Internal.Helper.h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z2);
            if (z) {
                OTLogger.c(3, "OTUtils", "Clearing IAB data from storage as saved TC string got expired");
                new k(context).l(jSONArray, false, new JSONObject());
                com.onetrust.otpublishers.headless.Internal.Helper.i.e(z2).getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.i.y(context);
                nVar = new n(context, 6);
                map = (HashMap) nVar.c;
                if (map.isEmpty()) {
                    nVar.A();
                }
                if (map.keySet().isEmpty()) {
                    return;
                }
                for (String str : map.keySet()) {
                    if (p(str) && (str.startsWith("IABGPP_TCFEU2_") || str.equalsIgnoreCase(OTGppKeys.IAB_GPP_TCFEU2_STRING))) {
                        ((com.onetrust.otpublishers.headless.Internal.Preferences.b) nVar.d).f(str);
                    }
                }
            }
        }
        i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, i, ".OT_CMP_DEFAULT_USER") : new d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            b bVar2 = new b(context);
            String strP2 = bVar2.p(string3);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP2, context, 0, sharedPreferences2);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z4) {
                sharedPreferences = aVar2;
            }
        } else if (z4) {
            sharedPreferences = aVar2;
        }
        z2 = sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
        com.onetrust.otpublishers.headless.Internal.Helper.h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z2);
        if (z) {
            OTLogger.c(3, "OTUtils", "Clearing IAB data from storage as saved TC string got expired");
            new k(context).l(jSONArray, false, new JSONObject());
            com.onetrust.otpublishers.headless.Internal.Helper.i.e(z2).getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.i.y(context);
            nVar = new n(context, 6);
            map = (HashMap) nVar.c;
            if (map.isEmpty()) {
                nVar.A();
            }
            if (map.keySet().isEmpty()) {
                return;
            }
            while (r0.hasNext()) {
                if (p(str)) {
                }
            }
        }
    }

    public static boolean i(androidx.fragment.app.s sVar, String str) {
        Fragment fragmentE = sVar.getSupportFragmentManager().E(str);
        if (fragmentE == null) {
            return false;
        }
        Iterator it = a.iterator();
        while (it.hasNext()) {
            if (((Class) it.next()).isInstance(fragmentE)) {
                return true;
            }
        }
        return false;
    }

    public static boolean j(JSONArray jSONArray, JSONObject jSONObject, long j, Context context) {
        if (-1 != j && !com.onetrust.otpublishers.headless.Internal.Helper.h.W(context)) {
            int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - j) / 86400000);
            if (jSONObject != null && jSONObject.has("IABReconsentFrequencyDays")) {
                try {
                    boolean z = iCurrentTimeMillis > jSONObject.getInt("IABReconsentFrequencyDays");
                    h(jSONArray, context, z);
                    return z;
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on getting IAB reconsent frequency days,  message = ", e, 6, "OTUtils");
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    public static String k(Context context) {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        return sharedPreferences.getString("OTT_CONSENT_STATUS", "");
    }

    public static String l(Context context) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        String string = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
        if (p(string)) {
            string = defaultSharedPreferences.getString("IABTCF_TCString", "");
        }
        return p(string) ? "" : string;
    }

    public static JSONObject m(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.M(e, le2.t("Error in converting stringJSONObjectValue : ", str, " to JSONObject. Error msg = "), 6, "OTUtils");
            return null;
        }
    }

    public static boolean n(Context context, String str) {
        if (str == null) {
            OTLogger.c(4, "OTUtils", "setDataSubjectIdentifier: Pass a valid identifier.");
            return false;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.d dVar = new com.onetrust.otpublishers.headless.Internal.Helper.d(context, 4);
        n nVar = (n) dVar.c;
        if (str.isEmpty()) {
            d dVar2 = com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER");
            String string = dVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            if (p(string)) {
                string = UUID.randomUUID().toString();
                com.onetrust.otpublishers.headless.Internal.Helper.h.B(dVar2, "OT_GENERIC_PROFILE_IDENTIFIER", string);
            }
            str = string;
            com.onetrust.otpublishers.headless.Internal.Helper.h.m(4, "Generated identifier = ", str, "OTUtils");
            nVar.j(1);
        } else {
            nVar.j(2);
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.B((d) nVar.c, "OTT_DATA_SUBJECT_IDENTIFIER", str);
        dVar.c();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[PHI: r1
      0x0082: PHI (r1v14 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r1v10 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r1v24 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:44:0x00f4, B:22:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0087 A[PHI: r2
      0x0087: PHI (r2v7 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r2v4 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r2v14 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:46:0x00f7, B:24:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    public static OTSdkParams o(Context context) {
        SharedPreferences sharedPreferences;
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        d dVar2;
        boolean z = true;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
        } else {
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
        }
        String string3 = sharedPreferences.getString("OTT_REGION_CODE", null);
        String string4 = sharedPreferences.getString("OTT_COUNTRY_CODE", null);
        String string5 = sharedPreferences.getString("OTT_CREATE_CONSENT_PROFILE_STRING", null);
        String string6 = sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
        String string7 = sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", null);
        String string8 = sharedPreferences.getString("OTT_IDENTIFIER_TYPE", null);
        String string9 = sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_AUTH", null);
        String string10 = sharedPreferences.getString("OTT_PROFILE_TENANT_ID", null);
        String string11 = sharedPreferences.getString("OTT_PROFILE_SYNC_GROUP_ID", null);
        OTProfileSyncParams.OTProfileSyncParamsBuilder oTProfileSyncParamsBuilderNewInstance = OTProfileSyncParams.OTProfileSyncParamsBuilder.newInstance();
        if (string6 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncProfile(string6);
        }
        if (string7 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setIdentifier(string7);
        }
        if (string8 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setIdentifierType(string8);
        }
        if (string9 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncProfileAuth(string9);
        }
        if (string10 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setTenantId(string10);
        }
        if (string11 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncGroupId(string11);
        }
        OTSdkParams.SdkParamsBuilder profileSyncParams = OTSdkParams.SdkParamsBuilder.newInstance().setProfileSyncParams(oTProfileSyncParamsBuilderNewInstance.build());
        if (string5 != null) {
            profileSyncParams = profileSyncParams.shouldCreateProfile(string5);
        }
        String string12 = sharedPreferences.getString("OTT_SDK_API_VERSION", null);
        if (string12 != null) {
            profileSyncParams = profileSyncParams.setAPIVersion(string12);
        }
        if (string3 != null) {
            profileSyncParams = profileSyncParams.setOTRegionCode(string3);
        }
        if (string4 != null) {
            profileSyncParams = profileSyncParams.setOTCountryCode(string4);
        }
        return profileSyncParams.build();
    }

    public static boolean p(String str) {
        return str == null || str.length() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    public static String q(Context context) {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_SCRIPT_TYPE", "");
        return p(string2) ? "" : string2;
    }

    public static boolean r(String str) {
        if (p(str)) {
            return false;
        }
        return "IAB2V2".equalsIgnoreCase(str);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    public static String s(Context context) {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_SYNC_GROUP_ID", "");
        return p(string2) ? "" : string2;
    }

    public static boolean t(String str) {
        return str.equals("IAB2_FEATURE") || str.equals("IAB2V2_FEATURE");
    }

    public static boolean u(Context context) {
        boolean z;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
            if (packageInfo == null) {
                return false;
            }
            String[] strArr = packageInfo.requestedPermissions;
            if (strArr == null) {
                OTLogger.c(3, "OTUtils", "App requestedPermissionsList is empty.");
            } else {
                for (String str : strArr) {
                    if ("com.google.android.gms.permission.AD_ID".equalsIgnoreCase(str)) {
                        z = true;
                        OTLogger.c(3, "GoogleAdInfo", "Is appRequestedGoogleAdPermission = " + z);
                        return z;
                    }
                }
            }
            z = false;
            OTLogger.c(3, "GoogleAdInfo", "Is appRequestedGoogleAdPermission = " + z);
            return z;
        } catch (PackageManager.NameNotFoundException e) {
            OTLogger.c(6, "GoogleAdInfo", "Issue on reading PackageInfo for google ad permission. Error = " + e.getMessage());
            return false;
        }
    }

    public static boolean v(String str) {
        return str.equals("IAB2_SPL_PURPOSE") || str.equals("IAB2V2_SPL_PURPOSE");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    public static boolean w(Context context) {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        return sharedPreferences.getBoolean("IS_IAB2_TEMPLATE", false);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008b A[RETURN] */
    public static boolean x(String str) {
        if (!p(str)) {
            HashSet hashSet = new HashSet(Arrays.asList(Locale.getISOLanguages()));
            HashSet hashSet2 = new HashSet(Arrays.asList(Locale.getISOCountries()));
            Locale[] availableLocales = Locale.getAvailableLocales();
            String[] strArr = new String[availableLocales.length + 1];
            for (int i = 0; i < availableLocales.length; i++) {
                strArr[i] = availableLocales[i].toString().replace("_", "-").trim();
            }
            HashSet hashSet3 = new HashSet(Arrays.asList(strArr));
            if (str.contains("-")) {
                try {
                    String str2 = str.split("-")[1];
                    Locale locale = Locale.ENGLISH;
                    String upperCase = str2.toUpperCase(locale);
                    if (hashSet.contains(str.split("-")[0].toLowerCase(locale)) && hashSet2.contains(upperCase)) {
                        return true;
                    }
                } catch (ArrayIndexOutOfBoundsException e) {
                    OTLogger.c(3, "OTUtils", "Exception while validating language code, err: " + e.getMessage());
                    return false;
                }
            } else {
                String lowerCase = str.toLowerCase(Locale.ENGLISH);
                if (hashSet3.contains(lowerCase) || hashSet.contains(lowerCase)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0083  */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:25:0x009e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    public static boolean y(Context context) {
        d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String string = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
        if (p(string)) {
            string = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
        }
        boolean zEqualsIgnoreCase = OTThemeConstants.OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR.equalsIgnoreCase(string);
        if (!zEqualsIgnoreCase) {
            String string2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
            if (p(string2)) {
                string2 = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            }
            zEqualsIgnoreCase = OTThemeConstants.OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN.equalsIgnoreCase(string2);
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3, 0);
                z = true;
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string4 = sharedPreferences.getString("OT_MOBILE_DATA_OVERRIDE_THEME", null);
        if (!p(string4)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.m(3, "Mobile data, overrideTheme = ", string4, "OTUtils");
            if (OTThemeConstants.NO_SDK_THEME_OVERRIDE.equalsIgnoreCase(string4)) {
                return false;
            }
            if (OTThemeConstants.OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR.equalsIgnoreCase(string4)) {
                return true;
            }
        }
        return zEqualsIgnoreCase;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0275  */
    /* JADX WARN: Code duplicated, block: B:105:0x0286  */
    /* JADX WARN: Code duplicated, block: B:106:0x0293  */
    /* JADX WARN: Code duplicated, block: B:111:0x029e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:24:0x009d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x0154  */
    /* JADX WARN: Code duplicated, block: B:51:0x0158  */
    /* JADX WARN: Code duplicated, block: B:52:0x015e  */
    /* JADX WARN: Code duplicated, block: B:55:0x016f  */
    /* JADX WARN: Code duplicated, block: B:56:0x017b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0209 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x020b  */
    /* JADX WARN: Code duplicated, block: B:90:0x021f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0233 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0235  */
    /* JADX WARN: Code duplicated, block: B:94:0x023b  */
    /* JADX WARN: Code duplicated, block: B:97:0x024c  */
    /* JADX WARN: Code duplicated, block: B:98:0x026a  */
    /* JADX WARN: Code duplicated, block: B:99:0x026b A[PHI: r12
      0x026b: PHI (r12v6 int) = (r12v5 int), (r12v8 int) binds: [B:91:0x0231, B:98:0x026a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:97:0x024c, please report this as an issue */
    public static void z(Context context) {
        d dVar;
        d dVar2;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        int i2;
        boolean z2;
        SharedPreferences sharedPreferences;
        boolean z3;
        d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z4;
        String strD;
        String string;
        d dVar4;
        try {
            b bVar = new b(context);
            String string2 = bVar.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
            if (!p(string2)) {
                JSONArray jSONArray = new JSONArray(string2);
                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                    bVar.i(jSONArray.getString(i3));
                }
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on clearing multi-profile files. Error = ", e, 6, "OneTrust");
        }
        new d(context, 0, com.onetrust.otpublishers.headless.cmp.d.a ? ".OT_CMP_DEFAULT_USER" : "OTT_DEFAULT_USER").a();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (!z5) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        } else if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string3, 0);
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        }
        if (defaultSharedPreferences.contains(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING)) {
            defaultSharedPreferences.edit().remove(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING).apply();
            OTLogger.c(4, "IABCCPA_Consent", "CCPA String deleted");
        }
        new n(context, 6).i();
        SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(context);
        if (defaultSharedPreferences2.contains(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT)) {
            defaultSharedPreferences2.edit().remove(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT).apply();
        }
        SharedPreferences defaultSharedPreferences3 = PreferenceManager.getDefaultSharedPreferences(context);
        if (defaultSharedPreferences3.contains("IABGPP_TCFEU2_AddtlConsent")) {
            defaultSharedPreferences3.edit().remove("IABGPP_TCFEU2_AddtlConsent").apply();
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z6) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z6 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string4, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            aVar2 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z7) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z7 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                b bVar2 = new b(context);
                String strP = bVar2.p(string5);
                if (strP == null) {
                    strP = bVar2.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP, context, 0, sharedPreferences4);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences3 = aVar;
            } else if (z) {
                sharedPreferences3 = aVar2;
            }
            i2 = 0;
            z2 = sharedPreferences3.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
            com.onetrust.otpublishers.headless.Internal.Helper.h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z2);
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                new JSONObject();
                new JSONObject();
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar4 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string6, 0);
                        aVar4 = null;
                        z4 = true;
                    } else {
                        i2 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z4 = true;
                            aVar3 = null;
                        } else {
                            aVar3 = null;
                            aVar4 = null;
                            z4 = false;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z4 = true;
                        aVar3 = null;
                    } else {
                        aVar3 = null;
                        aVar4 = null;
                        z4 = false;
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                    sharedPreferences = aVar3;
                } else if (z4) {
                    sharedPreferences = aVar4;
                }
                strD = com.onetrust.otpublishers.headless.Internal.Helper.h.d(sharedPreferences, sharedPreferences);
                string = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
                if (strD != null && strD.length() != 0) {
                    new JSONObject(strD);
                }
                if (string != null && string.length() != 0) {
                    new JSONObject(string);
                }
                z2 = sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
            }
            com.onetrust.otpublishers.headless.Internal.Helper.i.e(z2).getClass();
            if (!p(com.onetrust.otpublishers.headless.Internal.Helper.i.d0(context).toString())) {
                com.onetrust.otpublishers.headless.Internal.Helper.i.e(z2).getClass();
                com.onetrust.otpublishers.headless.Internal.Helper.i.y(context);
            }
            e(-1, context);
        }
        i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, i, ".OT_CMP_DEFAULT_USER") : new d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string7 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            b bVar3 = new b(context);
            String strP2 = bVar3.p(string7);
            if (strP2 == null) {
                strP2 = bVar3.o();
            }
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP2, context, 0, sharedPreferences4);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z) {
                sharedPreferences3 = aVar2;
            }
        } else if (z) {
            sharedPreferences3 = aVar2;
        }
        i2 = 0;
        z2 = sharedPreferences3.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
        com.onetrust.otpublishers.headless.Internal.Helper.h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z2);
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            new JSONObject();
            new JSONObject();
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z4 = true;
                    aVar3 = null;
                } else {
                    aVar3 = null;
                    aVar4 = null;
                    z4 = false;
                }
            } else {
                if (z3) {
                    dVar4 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string8, 0);
                    aVar4 = null;
                    z4 = true;
                } else {
                    i2 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z4 = true;
                        aVar3 = null;
                    } else {
                        aVar3 = null;
                        aVar4 = null;
                        z4 = false;
                    }
                }
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z4) {
                    sharedPreferences = aVar4;
                }
            } else if (z4) {
                sharedPreferences = aVar4;
            }
            strD = com.onetrust.otpublishers.headless.Internal.Helper.h.d(sharedPreferences, sharedPreferences);
            string = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strD != null) {
                new JSONObject(strD);
            }
            if (string != null) {
                new JSONObject(string);
            }
            z2 = sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.e(z2).getClass();
        if (!p(com.onetrust.otpublishers.headless.Internal.Helper.i.d0(context).toString())) {
            com.onetrust.otpublishers.headless.Internal.Helper.i.e(z2).getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.i.y(context);
        }
        e(-1, context);
    }
}
