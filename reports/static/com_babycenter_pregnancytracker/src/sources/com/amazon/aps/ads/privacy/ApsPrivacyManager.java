package com.amazon.aps.ads.privacy;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.aps.ads.privacy.ApsGdprHandler;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.ads.util.ApsAdExtensionsKt;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DtbSharedPreferences;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.k10;
import java.io.File;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;", "", "<init>", "()V", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ApsPrivacyManager {
    public static final ApsPrivacyManager f;
    public boolean b;
    public Boolean d;
    public final Set a = c.F(new String[]{"IABTCF_TCString", "IABTCF_gdprApplies"});
    public final ApsGdprHandler c = new ApsGdprHandler();
    public final k10 e = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: k10
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            ApsPrivacyManager apsPrivacyManager = ApsPrivacyManager.f;
            ApsPrivacyManager apsPrivacyManager2 = this.a;
            ApsAdExtensionsKt.a(apsPrivacyManager2, "Received the shared preference changed event");
            ApsGdprHandler apsGdprHandler = apsPrivacyManager2.c;
            if (str != null) {
                int iHashCode = str.hashCode();
                Boolean boolValueOf = null;
                String string = null;
                boolValueOf = null;
                if (iHashCode != 83641339) {
                    if (iHashCode == 1218895378 && str.equals("IABTCF_TCString")) {
                        sharedPreferences.getClass();
                        try {
                            string = sharedPreferences.getString("IABTCF_TCString", null);
                        } catch (Exception e) {
                            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error reading the shared pref value", e);
                        }
                        apsGdprHandler.a(string);
                    }
                } else if (str.equals("IABTCF_gdprApplies")) {
                    sharedPreferences.getClass();
                    if (sharedPreferences.contains("IABTCF_gdprApplies")) {
                        Object obj = sharedPreferences.getAll().get("IABTCF_gdprApplies");
                        if (obj instanceof Boolean) {
                            boolValueOf = Boolean.valueOf(Intrinsics.areEqual(Boolean.TRUE, obj));
                        } else if (obj instanceof Integer) {
                            boolValueOf = Boolean.valueOf(1 == ((Number) obj).intValue());
                        } else if (obj instanceof String) {
                            String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            boolValueOf = Boolean.valueOf(lowerCase.equals(Boolean.TRUE));
                        }
                    }
                    apsGdprHandler.b = boolValueOf;
                }
            }
            if (CollectionsKt.I(apsPrivacyManager2.a, str)) {
                apsPrivacyManager2.c();
            }
        }
    };

    static {
        new Companion(0);
        f = new ApsPrivacyManager();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [k10] */
    private ApsPrivacyManager() {
    }

    public final boolean a() {
        Boolean bool = this.d;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        ApsGdprHandler apsGdprHandler = this.c;
        Boolean bool2 = apsGdprHandler.b;
        return (bool2 != null && Intrinsics.areEqual(bool2, Boolean.TRUE)) || apsGdprHandler.i;
    }

    public final boolean b() {
        if (!a()) {
            return true;
        }
        ApsGdprHandler apsGdprHandler = this.c;
        return apsGdprHandler != null && apsGdprHandler.c;
    }

    public final void c() {
        File filesDir;
        if (b()) {
            return;
        }
        DtbSharedPreferences.clearStorage();
        Context context = AdRegistration.getContext();
        if (context == null || (filesDir = context.getFilesDir()) == null) {
            return;
        }
        File file = new File(fu3.m(filesDir.getAbsolutePath(), "/config/aps_mobile_client_config.json"));
        if (file.exists()) {
            file.delete();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;", "", "<init>", "()V", "INSTANCE", "Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }
}
