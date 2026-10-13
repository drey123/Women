package com.amazon.aps.ads.privacy;

import B.a;
import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.privacy.ApsGdprHandler;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DtbSharedPreferences;
import java.io.File;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApsPrivacyManager.kt */
/* JADX INFO: loaded from: classes3.dex */
public class ApsPrivacyManager {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ApsPrivacyManager f2744f = new ApsPrivacyManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2745b;

    @Nullable
    public Boolean d;

    @NotNull
    public final Set<String> a = SetsKt.setOf((Object[]) new String[]{"IABTCF_TCString", "IABTCF_gdprApplies"});

    @NotNull
    public final ApsGdprHandler c = new ApsGdprHandler();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final a f2746e = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B.a
        /* JADX WARN: Code duplicated, block: B:29:0x0095  */
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences prefs, String str) {
            boolean z2;
            ApsPrivacyManager apsPrivacyManager = ApsPrivacyManager.f2744f;
            ApsPrivacyManager apsPrivacyManager2 = this.a;
            Intrinsics.checkNotNullParameter(apsPrivacyManager2, "<this>");
            Intrinsics.checkNotNullParameter("Received the shared preference changed event", "message");
            Intrinsics.checkNotNullParameter(apsPrivacyManager2, "<this>");
            Intrinsics.checkNotNullExpressionValue(apsPrivacyManager2.getClass().getSimpleName(), "getSimpleName(...)");
            ApsLog.a();
            if (str != null) {
                int iHashCode = str.hashCode();
                ApsGdprHandler apsGdprHandler = apsPrivacyManager2.c;
                if (iHashCode != 83641339) {
                    if (iHashCode == 1218895378 && str.equals("IABTCF_TCString")) {
                        Intrinsics.checkNotNull(prefs);
                        apsGdprHandler.a(apsPrivacyManager2.a(prefs));
                    }
                } else if (str.equals("IABTCF_gdprApplies")) {
                    Intrinsics.checkNotNull(prefs);
                    Intrinsics.checkNotNullParameter(prefs, "prefs");
                    Intrinsics.checkNotNullParameter("IABTCF_gdprApplies", "key");
                    Boolean boolValueOf = null;
                    if (prefs.contains("IABTCF_gdprApplies")) {
                        Object obj = prefs.getAll().get("IABTCF_gdprApplies");
                        if (obj instanceof Boolean) {
                            boolValueOf = Boolean.valueOf(Intrinsics.areEqual(Boolean.TRUE, obj));
                        } else if (obj instanceof Integer) {
                            if (obj instanceof Integer) {
                                z2 = 1 == ((Number) obj).intValue();
                            }
                            boolValueOf = Boolean.valueOf(z2);
                        } else if (obj instanceof String) {
                            String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            boolValueOf = Boolean.valueOf(lowerCase.equals(Boolean.TRUE));
                        }
                    }
                    apsGdprHandler.f2741b = boolValueOf;
                }
            }
            if (CollectionsKt.contains(apsPrivacyManager2.a, str)) {
                apsPrivacyManager2.d();
            }
        }
    };

    @Nullable
    public final String a(@NotNull SharedPreferences prefs) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        Intrinsics.checkNotNullParameter("IABTCF_TCString", "key");
        try {
            return prefs.getString("IABTCF_TCString", null);
        } catch (Exception e6) {
            APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
            APSEventType aPSEventType = APSEventType.f2763b;
            Intrinsics.checkNotNullParameter(this, "<this>");
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Error reading the shared pref value", e6);
            return null;
        }
    }

    public final boolean b() {
        Boolean bool = this.d;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        ApsGdprHandler apsGdprHandler = this.c;
        Boolean bool2 = apsGdprHandler.f2741b;
        return (bool2 != null && Intrinsics.areEqual(bool2, Boolean.TRUE)) || apsGdprHandler.i;
    }

    public final boolean c() {
        if (!b()) {
            return true;
        }
        ApsGdprHandler apsGdprHandler = this.c;
        return apsGdprHandler != null && apsGdprHandler.c;
    }

    public final void d() {
        File filesDir;
        if (c()) {
            return;
        }
        DtbSharedPreferences dtbSharedPreferences = DtbSharedPreferences.a;
        ApsLog.a();
        try {
            if (DtbSharedPreferences.j() != null) {
                DtbSharedPreferences.j().edit().clear().commit();
            }
            DtbSharedPreferences.a("amzn-dtb-idfa");
        } catch (Exception e6) {
            ApsLog.b("APSAndroidShared", "Error in clearing the storage:" + e6.getMessage());
        }
        Context context = AdRegistration.c;
        if (context == null || (filesDir = context.getFilesDir()) == null) {
            return;
        }
        File file = new File(android.support.v4.media.a.m(filesDir.getAbsolutePath(), "/config/aps_mobile_client_config.json"));
        if (file.exists()) {
            file.delete();
        }
    }
}
