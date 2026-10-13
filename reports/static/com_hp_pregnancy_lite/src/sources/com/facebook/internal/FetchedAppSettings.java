package com.facebook.internal;

import android.net.Uri;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b?\u0018\u0000 R2\u00020\u0001:\u0002STB\u008d\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f0\f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0002¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b/\u0010'R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R/\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f0\f8\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b0\u0010:R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b;\u0010)\u001a\u0004\b(\u0010'R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b4\u0010>R\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b,\u0010+\u001a\u0004\b?\u0010-R\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b@\u0010-R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bA\u0010)\u001a\u0004\b;\u0010'R\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bB\u0010)\u001a\u0004\b.\u0010'R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\b8\u0010ER\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bF\u0010+\u001a\u0004\bG\u0010-R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bG\u0010)\u001a\u0004\bH\u0010'R\u0017\u0010\u001a\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bI\u0010)\u001a\u0004\bJ\u0010'R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b2\u0010+\u001a\u0004\bB\u0010-R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b6\u0010+\u001a\u0004\bK\u0010-R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bK\u0010+\u001a\u0004\bF\u0010-R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b&\u0010D\u001a\u0004\bA\u0010ER\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\bL\u0010D\u001a\u0004\b<\u0010ER%\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\bM\u00109\u001a\u0004\bN\u0010:R\u0019\u0010!\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\bO\u0010D\u001a\u0004\b*\u0010ER\u0019\u0010\"\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\bP\u0010D\u001a\u0004\bC\u0010ER\u0019\u0010#\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\bQ\u0010D\u001a\u0004\bI\u0010E¨\u0006U"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings;", "", "", "supportsImplicitLogging", "", "nuxContent", "nuxEnabled", "", "sessionTimeoutInSeconds", "Ljava/util/EnumSet;", "Lcom/facebook/internal/SmartLoginOption;", "smartLoginOptions", "", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "dialogConfigurations", "automaticLoggingEnabled", "Lcom/facebook/internal/FacebookRequestErrorClassification;", "errorClassification", "smartLoginBookmarkIconURL", "smartLoginMenuIconURL", "iAPAutomaticLoggingEnabled", "codelessEventsEnabled", "Lorg/json/JSONArray;", "eventBindings", "sdkUpdateMessage", "trackUninstallEnabled", "monitorViaDialogEnabled", "rawAamRules", "suggestedEventsSetting", "restrictiveDataSetting", "protectedModeStandardParamsSetting", "MACARuleMatchingSetting", "migratedAutoLogValues", "blocklistEvents", "redactedEvents", "sensitiveParams", "<init>", "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V", "t", "()Z", "a", "Z", "b", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "c", "j", "d", "I", "q", "()I", "e", "Ljava/util/EnumSet;", "r", "()Ljava/util/EnumSet;", "f", "Ljava/util/Map;", "()Ljava/util/Map;", "g", TimerTags.hoursShort, "Lcom/facebook/internal/FacebookRequestErrorClassification;", "()Lcom/facebook/internal/FacebookRequestErrorClassification;", "getSmartLoginBookmarkIconURL", "getSmartLoginMenuIconURL", "k", "l", TimerTags.minutesShort, "Lorg/json/JSONArray;", "()Lorg/json/JSONArray;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getTrackUninstallEnabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getMonitorViaDialogEnabled", TimerTags.secondsShort, "u", "v", "getMigratedAutoLogValues", "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Companion", "DialogFeatureConfig", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FetchedAppSettings {

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean supportsImplicitLogging;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String nuxContent;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean nuxEnabled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int sessionTimeoutInSeconds;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final EnumSet smartLoginOptions;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Map dialogConfigurations;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean automaticLoggingEnabled;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final FacebookRequestErrorClassification errorClassification;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String smartLoginBookmarkIconURL;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String smartLoginMenuIconURL;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final boolean iAPAutomaticLoggingEnabled;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final boolean codelessEventsEnabled;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final JSONArray eventBindings;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final String sdkUpdateMessage;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final boolean trackUninstallEnabled;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final boolean monitorViaDialogEnabled;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final String rawAamRules;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final String suggestedEventsSetting;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final String restrictiveDataSetting;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final JSONArray protectedModeStandardParamsSetting;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final JSONArray MACARuleMatchingSetting;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final Map migratedAutoLogValues;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final JSONArray blocklistEvents;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final JSONArray redactedEvents;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final JSONArray sensitiveParams;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings$Companion;", "", "<init>", "()V", "", "applicationId", "actionName", "featureName", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DialogFeatureConfig a(String applicationId, String actionName, String featureName) {
            Intrinsics.j(applicationId, "applicationId");
            Intrinsics.j(actionName, "actionName");
            Intrinsics.j(featureName, "featureName");
            if (actionName.length() == 0 || featureName.length() == 0) {
                return null;
            }
            FetchedAppSettings fetchedAppSettingsF = FetchedAppSettingsManager.f(applicationId);
            Map map = fetchedAppSettingsF == null ? null : (Map) fetchedAppSettingsF.getDialogConfigurations().get(actionName);
            if (map != null) {
                return (DialogFeatureConfig) map.get(featureName);
            }
            return null;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0011\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B-\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\f\u001a\u0004\b\u000e\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "", "", "dialogName", "featureName", "Landroid/net/Uri;", "fallbackUrl", "", "versionSpec", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "b", "c", "Landroid/net/Uri;", "getFallbackUrl", "()Landroid/net/Uri;", "d", "[I", "()[I", "e", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class DialogFeatureConfig {

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String dialogName;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String featureName;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Uri fallbackUrl;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final int[] versionSpec;

        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;", "", "<init>", "()V", "Lorg/json/JSONObject;", "dialogConfigJSON", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "a", "(Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "Lorg/json/JSONArray;", "versionsJSON", "", "b", "(Lorg/json/JSONArray;)[I", "", "DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR", "Ljava/lang/String;", "DIALOG_CONFIG_NAME_KEY", "DIALOG_CONFIG_URL_KEY", "DIALOG_CONFIG_VERSIONS_KEY", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final DialogFeatureConfig a(JSONObject dialogConfigJSON) {
                Intrinsics.j(dialogConfigJSON, "dialogConfigJSON");
                String dialogNameWithFeature = dialogConfigJSON.optString("name");
                if (Utility.e0(dialogNameWithFeature)) {
                    return null;
                }
                Intrinsics.i(dialogNameWithFeature, "dialogNameWithFeature");
                List listX0 = StringsKt.X0(dialogNameWithFeature, new String[]{"|"}, false, 0, 6, null);
                if (listX0.size() != 2) {
                    return null;
                }
                String str = (String) CollectionsKt.u0(listX0);
                String str2 = (String) CollectionsKt.G0(listX0);
                if (Utility.e0(str) || Utility.e0(str2)) {
                    return null;
                }
                String strOptString = dialogConfigJSON.optString("url");
                return new DialogFeatureConfig(str, str2, Utility.e0(strOptString) ? null : Uri.parse(strOptString), b(dialogConfigJSON.optJSONArray("versions")), null);
            }

            public final int[] b(JSONArray versionsJSON) {
                if (versionsJSON == null) {
                    return null;
                }
                int length = versionsJSON.length();
                int[] iArr = new int[length];
                if (length <= 0) {
                    return iArr;
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    int i3 = -1;
                    int iOptInt = versionsJSON.optInt(i, -1);
                    if (iOptInt == -1) {
                        String versionString = versionsJSON.optString(i);
                        if (!Utility.e0(versionString)) {
                            try {
                                Intrinsics.i(versionString, "versionString");
                                i3 = Integer.parseInt(versionString);
                            } catch (NumberFormatException e) {
                                Utility.k0("FacebookSDK", e);
                            }
                            iOptInt = i3;
                        }
                    }
                    iArr[i] = iOptInt;
                    if (i2 >= length) {
                        return iArr;
                    }
                    i = i2;
                }
            }

            public Companion() {
            }
        }

        public /* synthetic */ DialogFeatureConfig(String str, String str2, Uri uri, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, uri, iArr);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getDialogName() {
            return this.dialogName;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getFeatureName() {
            return this.featureName;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int[] getVersionSpec() {
            return this.versionSpec;
        }

        public DialogFeatureConfig(String str, String str2, Uri uri, int[] iArr) {
            this.dialogName = str;
            this.featureName = str2;
            this.fallbackUrl = uri;
            this.versionSpec = iArr;
        }
    }

    public FetchedAppSettings(boolean z, String nuxContent, boolean z2, int i, EnumSet smartLoginOptions, Map dialogConfigurations, boolean z3, FacebookRequestErrorClassification errorClassification, String smartLoginBookmarkIconURL, String smartLoginMenuIconURL, boolean z4, boolean z5, JSONArray jSONArray, String sdkUpdateMessage, boolean z6, boolean z7, String str, String str2, String str3, JSONArray jSONArray2, JSONArray jSONArray3, Map map, JSONArray jSONArray4, JSONArray jSONArray5, JSONArray jSONArray6) {
        Intrinsics.j(nuxContent, "nuxContent");
        Intrinsics.j(smartLoginOptions, "smartLoginOptions");
        Intrinsics.j(dialogConfigurations, "dialogConfigurations");
        Intrinsics.j(errorClassification, "errorClassification");
        Intrinsics.j(smartLoginBookmarkIconURL, "smartLoginBookmarkIconURL");
        Intrinsics.j(smartLoginMenuIconURL, "smartLoginMenuIconURL");
        Intrinsics.j(sdkUpdateMessage, "sdkUpdateMessage");
        this.supportsImplicitLogging = z;
        this.nuxContent = nuxContent;
        this.nuxEnabled = z2;
        this.sessionTimeoutInSeconds = i;
        this.smartLoginOptions = smartLoginOptions;
        this.dialogConfigurations = dialogConfigurations;
        this.automaticLoggingEnabled = z3;
        this.errorClassification = errorClassification;
        this.smartLoginBookmarkIconURL = smartLoginBookmarkIconURL;
        this.smartLoginMenuIconURL = smartLoginMenuIconURL;
        this.iAPAutomaticLoggingEnabled = z4;
        this.codelessEventsEnabled = z5;
        this.eventBindings = jSONArray;
        this.sdkUpdateMessage = sdkUpdateMessage;
        this.trackUninstallEnabled = z6;
        this.monitorViaDialogEnabled = z7;
        this.rawAamRules = str;
        this.suggestedEventsSetting = str2;
        this.restrictiveDataSetting = str3;
        this.protectedModeStandardParamsSetting = jSONArray2;
        this.MACARuleMatchingSetting = jSONArray3;
        this.migratedAutoLogValues = map;
        this.blocklistEvents = jSONArray4;
        this.redactedEvents = jSONArray5;
        this.sensitiveParams = jSONArray6;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getAutomaticLoggingEnabled() {
        return this.automaticLoggingEnabled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final JSONArray getBlocklistEvents() {
        return this.blocklistEvents;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getCodelessEventsEnabled() {
        return this.codelessEventsEnabled;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map getDialogConfigurations() {
        return this.dialogConfigurations;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final FacebookRequestErrorClassification getErrorClassification() {
        return this.errorClassification;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final JSONArray getEventBindings() {
        return this.eventBindings;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIAPAutomaticLoggingEnabled() {
        return this.iAPAutomaticLoggingEnabled;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final JSONArray getMACARuleMatchingSetting() {
        return this.MACARuleMatchingSetting;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getNuxContent() {
        return this.nuxContent;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getNuxEnabled() {
        return this.nuxEnabled;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final JSONArray getProtectedModeStandardParamsSetting() {
        return this.protectedModeStandardParamsSetting;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getRawAamRules() {
        return this.rawAamRules;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final JSONArray getRedactedEvents() {
        return this.redactedEvents;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getRestrictiveDataSetting() {
        return this.restrictiveDataSetting;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getSdkUpdateMessage() {
        return this.sdkUpdateMessage;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final JSONArray getSensitiveParams() {
        return this.sensitiveParams;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final int getSessionTimeoutInSeconds() {
        return this.sessionTimeoutInSeconds;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final EnumSet getSmartLoginOptions() {
        return this.smartLoginOptions;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getSuggestedEventsSetting() {
        return this.suggestedEventsSetting;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final boolean getSupportsImplicitLogging() {
        return this.supportsImplicitLogging;
    }
}
