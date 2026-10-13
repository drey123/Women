package com.facebook.appevents.integrity;

import android.os.Build;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.UserDataStore;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: MACARuleMatchingManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J&\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0019\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007J\b\u0010\u001c\u001a\u00020\fH\u0002J\u001a\u0010\u001d\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u001e\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\"\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\""}, d2 = {"Lcom/facebook/appevents/integrity/MACARuleMatchingManager;", "", "()V", "MACARules", "Lorg/json/JSONArray;", "enabled", "", "keys", "", "", "[Ljava/lang/String;", "enable", "", "generateInfo", NativeProtocol.WEB_DIALOG_PARAMS, "Landroid/os/Bundle;", NotificationCompat.CATEGORY_EVENT, "getKey", "logic", "Lorg/json/JSONObject;", "getMatchPropertyIDs", "getStringArrayList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "jsonArray", "isMatchCCRule", "ruleString", "data", "loadMACARules", "processParameters", "removeGeneratedInfo", "stringComparison", "variable", "values", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MACARuleMatchingManager {

    @Nullable
    private static JSONArray MACARules;
    private static boolean enabled;

    @NotNull
    public static final MACARuleMatchingManager INSTANCE = new MACARuleMatchingManager();

    @NotNull
    private static String[] keys = {NotificationCompat.CATEGORY_EVENT, "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    private MACARuleMatchingManager() {
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            INSTANCE.loadMACARules();
            if (MACARules != null) {
                enabled = true;
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
        }
    }

    public static final void generateInfo(@NotNull Bundle params, @NotNull String event) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(event, "event");
            params.putString(NotificationCompat.CATEGORY_EVENT, event);
            StringBuilder sb = new StringBuilder();
            Utility utility = Utility.INSTANCE;
            Locale locale = utility.getLocale();
            String language = locale != null ? locale.getLanguage() : null;
            String str = "";
            if (language == null) {
                language = "";
            }
            sb.append(language);
            sb.append('_');
            Locale locale2 = utility.getLocale();
            String country = locale2 != null ? locale2.getCountry() : null;
            if (country == null) {
                country = "";
            }
            sb.append(country);
            params.putString("_locale", sb.toString());
            String versionName = utility.getVersionName();
            if (versionName == null) {
                versionName = "";
            }
            params.putString("_appVersion", versionName);
            params.putString("_deviceOS", "ANDROID");
            params.putString("_platform", "mobile");
            String str2 = Build.MODEL;
            if (str2 == null) {
                str2 = "";
            }
            params.putString("_deviceModel", str2);
            params.putString("_nativeAppID", FacebookSdk.getApplicationId());
            String versionName2 = utility.getVersionName();
            if (versionName2 != null) {
                str = versionName2;
            }
            params.putString("_nativeAppShortVersion", str);
            params.putString("_timezone", utility.getDeviceTimeZoneName());
            params.putString("_carrier", utility.getCarrierName());
            params.putString("_deviceOSTypeName", "ANDROID");
            params.putString("_deviceOSVersion", Build.VERSION.RELEASE);
            params.putLong("_remainingDiskGB", utility.getAvailableExternalStorageGB());
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
        }
    }

    @Nullable
    public static final String getKey(@NotNull JSONObject logic) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(logic, "logic");
            Iterator<String> itKeys = logic.keys();
            if (itKeys.hasNext()) {
                return itKeys.next();
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
            return null;
        }
    }

    @NotNull
    public static final String getMatchPropertyIDs(@Nullable Bundle params) {
        String strOptString;
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = MACARules;
            if (jSONArray == null) {
                return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            if (jSONArray != null && jSONArray.length() == 0) {
                return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            JSONArray jSONArray2 = MACARules;
            Intrinsics.checkNotNull(jSONArray2, "null cannot be cast to non-null type org.json.JSONArray");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray2.length();
            for (int i = 0; i < length; i++) {
                String strOptString2 = jSONArray2.optString(i);
                if (strOptString2 != null) {
                    JSONObject jSONObject = new JSONObject(strOptString2);
                    long jOptLong = jSONObject.optLong("id");
                    if (jOptLong != 0 && (strOptString = jSONObject.optString("rule")) != null && isMatchCCRule(strOptString, params)) {
                        arrayList.add(Long.valueOf(jOptLong));
                    }
                }
            }
            String string = new JSONArray((Collection) arrayList).toString();
            Intrinsics.checkNotNullExpressionValue(string, "JSONArray(res).toString()");
            return string;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
            return null;
        }
    }

    @Nullable
    public static final ArrayList<String> getStringArrayList(@Nullable JSONArray jsonArray) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class) || jsonArray == null) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            int length = jsonArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(jsonArray.get(i).toString());
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
            return null;
        }
    }

    public static final boolean isMatchCCRule(@Nullable String ruleString, @Nullable Bundle data) {
        if (!CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class) && ruleString != null && data != null) {
            try {
                JSONObject jSONObject = new JSONObject(ruleString);
                String key = getKey(jSONObject);
                if (key == null) {
                    return false;
                }
                Object obj = jSONObject.get(key);
                int iHashCode = key.hashCode();
                if (iHashCode != 3555) {
                    if (iHashCode != 96727) {
                        if (iHashCode == 109267 && key.equals("not")) {
                            return !isMatchCCRule(obj.toString(), data);
                        }
                    } else if (key.equals("and")) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray == null) {
                            return false;
                        }
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            if (!isMatchCCRule(jSONArray.get(i).toString(), data)) {
                                return false;
                            }
                        }
                        return true;
                    }
                } else if (key.equals("or")) {
                    JSONArray jSONArray2 = (JSONArray) obj;
                    if (jSONArray2 == null) {
                        return false;
                    }
                    int length2 = jSONArray2.length();
                    for (int i6 = 0; i6 < length2; i6++) {
                        if (isMatchCCRule(jSONArray2.get(i6).toString(), data)) {
                            return true;
                        }
                    }
                    return false;
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 == null) {
                    return false;
                }
                return stringComparison(key, jSONObject2, data);
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
            }
        }
        return false;
    }

    private final void loadMACARules() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            FetchedAppSettings fetchedAppSettingsQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(FacebookSdk.getApplicationId(), false);
            if (fetchedAppSettingsQueryAppSettings == null) {
                return;
            }
            MACARules = fetchedAppSettingsQueryAppSettings.getMACARuleMatchingSetting();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void processParameters(@Nullable Bundle params, @NotNull String event) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            if (!enabled || params == null) {
                return;
            }
            try {
                generateInfo(params, event);
                params.putString("_audiencePropertyIds", getMatchPropertyIDs(params));
                params.putString("cs_maca", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                removeGeneratedInfo(params);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
        }
    }

    public static final void removeGeneratedInfo(@NotNull Bundle params) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(params, "params");
            for (String str : keys) {
                params.remove(str);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:120:0x0212  */
    /* JADX WARN: Code duplicated, block: B:125:0x0220 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:126:0x0221 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000a, B:8:0x001d, B:11:0x0038, B:19:0x004d, B:27:0x0069, B:28:0x006d, B:30:0x0072, B:33:0x007c, B:34:0x0096, B:37:0x00a1, B:40:0x00ae, B:126:0x0221, B:129:0x0229, B:130:0x022d, B:132:0x0233, B:43:0x00b8, B:46:0x00c2, B:47:0x00dc, B:140:0x0263, B:143:0x026b, B:144:0x026f, B:146:0x0275, B:50:0x00e6, B:53:0x00f0, B:54:0x010a, B:102:0x01bc, B:57:0x0115, B:96:0x01a0, B:60:0x011f, B:87:0x017a, B:63:0x0129, B:66:0x0134, B:118:0x0202, B:69:0x013e, B:72:0x0148, B:181:0x0329, B:75:0x0152, B:108:0x01d2, B:78:0x015c, B:81:0x0166, B:114:0x01ee, B:84:0x0170, B:90:0x018c, B:93:0x0196, B:99:0x01b2, B:105:0x01c8, B:111:0x01e4, B:115:0x01f8, B:121:0x0214, B:135:0x0256, B:149:0x0297, B:152:0x02a1, B:155:0x02bd, B:158:0x02c7, B:159:0x02d1, B:175:0x0314, B:162:0x02db, B:165:0x02e6, B:166:0x02f4, B:169:0x02fe, B:170:0x0307, B:176:0x031d, B:182:0x0332, B:185:0x033b, B:22:0x005e), top: B:191:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0227  */
    /* JADX WARN: Code duplicated, block: B:129:0x0229 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000a, B:8:0x001d, B:11:0x0038, B:19:0x004d, B:27:0x0069, B:28:0x006d, B:30:0x0072, B:33:0x007c, B:34:0x0096, B:37:0x00a1, B:40:0x00ae, B:126:0x0221, B:129:0x0229, B:130:0x022d, B:132:0x0233, B:43:0x00b8, B:46:0x00c2, B:47:0x00dc, B:140:0x0263, B:143:0x026b, B:144:0x026f, B:146:0x0275, B:50:0x00e6, B:53:0x00f0, B:54:0x010a, B:102:0x01bc, B:57:0x0115, B:96:0x01a0, B:60:0x011f, B:87:0x017a, B:63:0x0129, B:66:0x0134, B:118:0x0202, B:69:0x013e, B:72:0x0148, B:181:0x0329, B:75:0x0152, B:108:0x01d2, B:78:0x015c, B:81:0x0166, B:114:0x01ee, B:84:0x0170, B:90:0x018c, B:93:0x0196, B:99:0x01b2, B:105:0x01c8, B:111:0x01e4, B:115:0x01f8, B:121:0x0214, B:135:0x0256, B:149:0x0297, B:152:0x02a1, B:155:0x02bd, B:158:0x02c7, B:159:0x02d1, B:175:0x0314, B:162:0x02db, B:165:0x02e6, B:166:0x02f4, B:169:0x02fe, B:170:0x0307, B:176:0x031d, B:182:0x0332, B:185:0x033b, B:22:0x005e), top: B:191:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0233 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000a, B:8:0x001d, B:11:0x0038, B:19:0x004d, B:27:0x0069, B:28:0x006d, B:30:0x0072, B:33:0x007c, B:34:0x0096, B:37:0x00a1, B:40:0x00ae, B:126:0x0221, B:129:0x0229, B:130:0x022d, B:132:0x0233, B:43:0x00b8, B:46:0x00c2, B:47:0x00dc, B:140:0x0263, B:143:0x026b, B:144:0x026f, B:146:0x0275, B:50:0x00e6, B:53:0x00f0, B:54:0x010a, B:102:0x01bc, B:57:0x0115, B:96:0x01a0, B:60:0x011f, B:87:0x017a, B:63:0x0129, B:66:0x0134, B:118:0x0202, B:69:0x013e, B:72:0x0148, B:181:0x0329, B:75:0x0152, B:108:0x01d2, B:78:0x015c, B:81:0x0166, B:114:0x01ee, B:84:0x0170, B:90:0x018c, B:93:0x0196, B:99:0x01b2, B:105:0x01c8, B:111:0x01e4, B:115:0x01f8, B:121:0x0214, B:135:0x0256, B:149:0x0297, B:152:0x02a1, B:155:0x02bd, B:158:0x02c7, B:159:0x02d1, B:175:0x0314, B:162:0x02db, B:165:0x02e6, B:166:0x02f4, B:169:0x02fe, B:170:0x0307, B:176:0x031d, B:182:0x0332, B:185:0x033b, B:22:0x005e), top: B:191:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0275 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000a, B:8:0x001d, B:11:0x0038, B:19:0x004d, B:27:0x0069, B:28:0x006d, B:30:0x0072, B:33:0x007c, B:34:0x0096, B:37:0x00a1, B:40:0x00ae, B:126:0x0221, B:129:0x0229, B:130:0x022d, B:132:0x0233, B:43:0x00b8, B:46:0x00c2, B:47:0x00dc, B:140:0x0263, B:143:0x026b, B:144:0x026f, B:146:0x0275, B:50:0x00e6, B:53:0x00f0, B:54:0x010a, B:102:0x01bc, B:57:0x0115, B:96:0x01a0, B:60:0x011f, B:87:0x017a, B:63:0x0129, B:66:0x0134, B:118:0x0202, B:69:0x013e, B:72:0x0148, B:181:0x0329, B:75:0x0152, B:108:0x01d2, B:78:0x015c, B:81:0x0166, B:114:0x01ee, B:84:0x0170, B:90:0x018c, B:93:0x0196, B:99:0x01b2, B:105:0x01c8, B:111:0x01e4, B:115:0x01f8, B:121:0x0214, B:135:0x0256, B:149:0x0297, B:152:0x02a1, B:155:0x02bd, B:158:0x02c7, B:159:0x02d1, B:175:0x0314, B:162:0x02db, B:165:0x02e6, B:166:0x02f4, B:169:0x02fe, B:170:0x0307, B:176:0x031d, B:182:0x0332, B:185:0x033b, B:22:0x005e), top: B:191:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0313 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:175:0x0314 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000a, B:8:0x001d, B:11:0x0038, B:19:0x004d, B:27:0x0069, B:28:0x006d, B:30:0x0072, B:33:0x007c, B:34:0x0096, B:37:0x00a1, B:40:0x00ae, B:126:0x0221, B:129:0x0229, B:130:0x022d, B:132:0x0233, B:43:0x00b8, B:46:0x00c2, B:47:0x00dc, B:140:0x0263, B:143:0x026b, B:144:0x026f, B:146:0x0275, B:50:0x00e6, B:53:0x00f0, B:54:0x010a, B:102:0x01bc, B:57:0x0115, B:96:0x01a0, B:60:0x011f, B:87:0x017a, B:63:0x0129, B:66:0x0134, B:118:0x0202, B:69:0x013e, B:72:0x0148, B:181:0x0329, B:75:0x0152, B:108:0x01d2, B:78:0x015c, B:81:0x0166, B:114:0x01ee, B:84:0x0170, B:90:0x018c, B:93:0x0196, B:99:0x01b2, B:105:0x01c8, B:111:0x01e4, B:115:0x01f8, B:121:0x0214, B:135:0x0256, B:149:0x0297, B:152:0x02a1, B:155:0x02bd, B:158:0x02c7, B:159:0x02d1, B:175:0x0314, B:162:0x02db, B:165:0x02e6, B:166:0x02f4, B:169:0x02fe, B:170:0x0307, B:176:0x031d, B:182:0x0332, B:185:0x033b, B:22:0x005e), top: B:191:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0328 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:181:0x0329 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000a, B:8:0x001d, B:11:0x0038, B:19:0x004d, B:27:0x0069, B:28:0x006d, B:30:0x0072, B:33:0x007c, B:34:0x0096, B:37:0x00a1, B:40:0x00ae, B:126:0x0221, B:129:0x0229, B:130:0x022d, B:132:0x0233, B:43:0x00b8, B:46:0x00c2, B:47:0x00dc, B:140:0x0263, B:143:0x026b, B:144:0x026f, B:146:0x0275, B:50:0x00e6, B:53:0x00f0, B:54:0x010a, B:102:0x01bc, B:57:0x0115, B:96:0x01a0, B:60:0x011f, B:87:0x017a, B:63:0x0129, B:66:0x0134, B:118:0x0202, B:69:0x013e, B:72:0x0148, B:181:0x0329, B:75:0x0152, B:108:0x01d2, B:78:0x015c, B:81:0x0166, B:114:0x01ee, B:84:0x0170, B:90:0x018c, B:93:0x0196, B:99:0x01b2, B:105:0x01c8, B:111:0x01e4, B:115:0x01f8, B:121:0x0214, B:135:0x0256, B:149:0x0297, B:152:0x02a1, B:155:0x02bd, B:158:0x02c7, B:159:0x02d1, B:175:0x0314, B:162:0x02db, B:165:0x02e6, B:166:0x02f4, B:169:0x02fe, B:170:0x0307, B:176:0x031d, B:182:0x0332, B:185:0x033b, B:22:0x005e), top: B:191:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:? A[LOOP:0: B:130:0x022d->B:194:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:? A[LOOP:1: B:144:0x026f->B:197:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x005e A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000a, B:8:0x001d, B:11:0x0038, B:19:0x004d, B:27:0x0069, B:28:0x006d, B:30:0x0072, B:33:0x007c, B:34:0x0096, B:37:0x00a1, B:40:0x00ae, B:126:0x0221, B:129:0x0229, B:130:0x022d, B:132:0x0233, B:43:0x00b8, B:46:0x00c2, B:47:0x00dc, B:140:0x0263, B:143:0x026b, B:144:0x026f, B:146:0x0275, B:50:0x00e6, B:53:0x00f0, B:54:0x010a, B:102:0x01bc, B:57:0x0115, B:96:0x01a0, B:60:0x011f, B:87:0x017a, B:63:0x0129, B:66:0x0134, B:118:0x0202, B:69:0x013e, B:72:0x0148, B:181:0x0329, B:75:0x0152, B:108:0x01d2, B:78:0x015c, B:81:0x0166, B:114:0x01ee, B:84:0x0170, B:90:0x018c, B:93:0x0196, B:99:0x01b2, B:105:0x01c8, B:111:0x01e4, B:115:0x01f8, B:121:0x0214, B:135:0x0256, B:149:0x0297, B:152:0x02a1, B:155:0x02bd, B:158:0x02c7, B:159:0x02d1, B:175:0x0314, B:162:0x02db, B:165:0x02e6, B:166:0x02f4, B:169:0x02fe, B:170:0x0307, B:176:0x031d, B:182:0x0332, B:185:0x033b, B:22:0x005e), top: B:191:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x018a  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b0  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean stringComparison(@NotNull String variable, @NotNull JSONObject values, @Nullable Bundle data) {
        Object obj;
        Object obj2;
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String lowerCase4;
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(variable, "variable");
            Intrinsics.checkNotNullParameter(values, "values");
            String key = getKey(values);
            if (key == null) {
                return false;
            }
            String string = values.get(key).toString();
            ArrayList<String> stringArrayList = getStringArrayList(values.optJSONArray(key));
            if (Intrinsics.areEqual(key, "exists")) {
                return data != null && data.containsKey(variable) == Boolean.parseBoolean(string);
            }
            if (data != null) {
                String lowerCase5 = variable.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase5, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                obj2 = data.get(lowerCase5);
                if (obj2 == null) {
                    if (data != null) {
                        obj = data.get(variable);
                    } else {
                        obj = null;
                    }
                    obj2 = obj;
                    if (obj2 == null) {
                        return false;
                    }
                }
            } else {
                if (data != null) {
                    obj = data.get(variable);
                } else {
                    obj = null;
                }
                obj2 = obj;
                if (obj2 == null) {
                    return false;
                }
            }
            switch (key.hashCode()) {
                case -1729128927:
                    if (!key.equals("i_not_contains")) {
                        return false;
                    }
                    String string2 = obj2.toString();
                    Locale locale = Locale.ROOT;
                    String lowerCase6 = string2.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase6, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    String lowerCase7 = string.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase7, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    if (StringsKt.k(lowerCase6, lowerCase7, false)) {
                        return false;
                    }
                case -1179774633:
                    if (!key.equals("is_any")) {
                        return false;
                    }
                    if (stringArrayList == null) {
                        return false;
                    }
                    return stringArrayList.contains(obj2.toString());
                case -1039699439:
                    if (!key.equals("not_in")) {
                        return false;
                    }
                    if (stringArrayList == null) {
                        return false;
                    }
                    return stringArrayList.contains(obj2.toString());
                case -969266188:
                    if (key.equals("starts_with")) {
                        return StringsKt.L(obj2.toString(), string, false);
                    }
                    return false;
                case -966353971:
                    if (key.equals("regex_match")) {
                        return new Regex(string).d(obj2.toString());
                    }
                    return false;
                case -665609109:
                    if (!key.equals("is_not_any")) {
                        return false;
                    }
                    if (stringArrayList == null) {
                        return false;
                    }
                    return stringArrayList.contains(obj2.toString());
                case -567445985:
                    if (key.equals("contains")) {
                        return StringsKt.k(obj2.toString(), string, false);
                    }
                    return false;
                case -327990090:
                    if (!key.equals("i_str_neq")) {
                        return false;
                    }
                    String string3 = obj2.toString();
                    Locale locale2 = Locale.ROOT;
                    String lowerCase8 = string3.toLowerCase(locale2);
                    Intrinsics.checkNotNullExpressionValue(lowerCase8, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    String lowerCase9 = string.toLowerCase(locale2);
                    Intrinsics.checkNotNullExpressionValue(lowerCase9, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    return !Intrinsics.areEqual(lowerCase8, lowerCase9);
                case -159812115:
                    if (!key.equals("i_is_any")) {
                        return false;
                    }
                    if (stringArrayList == null && !stringArrayList.isEmpty()) {
                        for (String str : stringArrayList) {
                            Locale locale3 = Locale.ROOT;
                            lowerCase = str.toLowerCase(locale3);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                            lowerCase2 = obj2.toString().toLowerCase(locale3);
                            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                            if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
                            }
                        }
                        return false;
                    }
                    return false;
                case -92753547:
                    if (!key.equals("i_str_not_in")) {
                        return false;
                    }
                    if (stringArrayList == null) {
                        return false;
                    }
                    if (stringArrayList.isEmpty()) {
                        for (String str2 : stringArrayList) {
                            Locale locale4 = Locale.ROOT;
                            lowerCase3 = str2.toLowerCase(locale4);
                            Intrinsics.checkNotNullExpressionValue(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                            lowerCase4 = obj2.toString().toLowerCase(locale4);
                            Intrinsics.checkNotNullExpressionValue(lowerCase4, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                            if (!(!Intrinsics.areEqual(lowerCase3, lowerCase4))) {
                                return false;
                            }
                        }
                    }
                case 60:
                    if (!key.equals("<")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                        return false;
                    }
                case 61:
                    if (!key.equals("=")) {
                        return false;
                    }
                    return Intrinsics.areEqual(obj2.toString(), string);
                case 62:
                    if (!key.equals(">")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                        return false;
                    }
                case 1084:
                    if (!key.equals("!=")) {
                        return false;
                    }
                    if (Intrinsics.areEqual(obj2.toString(), string)) {
                        return false;
                    }
                case 1921:
                    if (!key.equals("<=")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                        return false;
                    }
                case 1952:
                    if (!key.equals("==")) {
                        return false;
                    }
                    return Intrinsics.areEqual(obj2.toString(), string);
                case 1983:
                    if (!key.equals(">=")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                        return false;
                    }
                case 3244:
                    if (!key.equals("eq")) {
                        return false;
                    }
                    return Intrinsics.areEqual(obj2.toString(), string);
                case 3294:
                    if (!key.equals(UserDataStore.GENDER)) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                        return false;
                    }
                case 3309:
                    if (!key.equals("gt")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                        return false;
                    }
                case 3365:
                    if (!key.equals("in")) {
                        return false;
                    }
                    if (stringArrayList == null) {
                        return false;
                    }
                    return stringArrayList.contains(obj2.toString());
                case 3449:
                    if (!key.equals("le")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                        return false;
                    }
                case 3464:
                    if (!key.equals("lt")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                        return false;
                    }
                case 3511:
                    if (!key.equals("ne")) {
                        return false;
                    }
                    if (Intrinsics.areEqual(obj2.toString(), string)) {
                        return false;
                    }
                case 102680:
                    if (!key.equals("gte")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                        return false;
                    }
                case 107485:
                    if (!key.equals("lte")) {
                        return false;
                    }
                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                        return false;
                    }
                case 108954:
                    if (!key.equals("neq")) {
                        return false;
                    }
                    if (Intrinsics.areEqual(obj2.toString(), string)) {
                        return false;
                    }
                case 127966736:
                    if (!key.equals("i_str_eq")) {
                        return false;
                    }
                    String string4 = obj2.toString();
                    Locale locale5 = Locale.ROOT;
                    String lowerCase10 = string4.toLowerCase(locale5);
                    Intrinsics.checkNotNullExpressionValue(lowerCase10, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    String lowerCase11 = string.toLowerCase(locale5);
                    Intrinsics.checkNotNullExpressionValue(lowerCase11, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    return Intrinsics.areEqual(lowerCase10, lowerCase11);
                case 127966857:
                    if (!key.equals("i_str_in")) {
                        return false;
                    }
                    if (stringArrayList == null) {
                        return false;
                    }
                    while (r7.hasNext()) {
                        Locale locale6 = Locale.ROOT;
                        lowerCase = str.toLowerCase(locale6);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                        lowerCase2 = obj2.toString().toLowerCase(locale6);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                        if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
                        }
                    }
                    return false;
                case 363990325:
                    if (!key.equals("i_contains")) {
                        return false;
                    }
                    String string5 = obj2.toString();
                    Locale locale7 = Locale.ROOT;
                    String lowerCase12 = string5.toLowerCase(locale7);
                    Intrinsics.checkNotNullExpressionValue(lowerCase12, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    String lowerCase13 = string.toLowerCase(locale7);
                    Intrinsics.checkNotNullExpressionValue(lowerCase13, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    return StringsKt.k(lowerCase12, lowerCase13, false);
                case 1091487233:
                    if (!key.equals("i_is_not_any")) {
                        return false;
                    }
                    if (stringArrayList == null) {
                        return false;
                    }
                    if (stringArrayList.isEmpty()) {
                        while (r7.hasNext()) {
                            Locale locale8 = Locale.ROOT;
                            lowerCase3 = str2.toLowerCase(locale8);
                            Intrinsics.checkNotNullExpressionValue(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                            lowerCase4 = obj2.toString().toLowerCase(locale8);
                            Intrinsics.checkNotNullExpressionValue(lowerCase4, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                            if (!(!Intrinsics.areEqual(lowerCase3, lowerCase4))) {
                                return false;
                            }
                        }
                    }
                case 1918401035:
                    if (!key.equals("not_contains") || StringsKt.k(obj2.toString(), string, false)) {
                        return false;
                    }
                case 1961112862:
                    if (!key.equals("i_starts_with")) {
                        return false;
                    }
                    String string6 = obj2.toString();
                    Locale locale9 = Locale.ROOT;
                    String lowerCase14 = string6.toLowerCase(locale9);
                    Intrinsics.checkNotNullExpressionValue(lowerCase14, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    String lowerCase15 = string.toLowerCase(locale9);
                    Intrinsics.checkNotNullExpressionValue(lowerCase15, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    return StringsKt.L(lowerCase14, lowerCase15, false);
                default:
                    return false;
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MACARuleMatchingManager.class);
            return false;
        }
    }
}
