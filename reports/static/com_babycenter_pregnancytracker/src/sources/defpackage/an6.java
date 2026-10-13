package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.vungle.ads.LinkError;
import com.vungle.ads.PrivacyUrlError;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.TpatError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class an6 {

    @NotNull
    public static final String DOWNLOAD = "download";

    @NotNull
    public static final String OPEN_PRIVACY = "openPrivacy";

    @NotNull
    private static final String TAG = "NativeAdPresenter";

    @NotNull
    public static final String TPAT = "tpat";

    @NotNull
    public static final String VIDEO_VIEWED = "videoViewed";

    @Nullable
    private Long adStartTime;
    private boolean adViewed;

    @Nullable
    private final m7 advertisement;

    @Nullable
    private x6 bus;

    @NotNull
    private final Context context;

    @Nullable
    private Dialog currentDialog;

    @NotNull
    private final pn6 delegate;

    @NotNull
    private final Lazy logEntry$delegate;

    @Nullable
    private on6 omTracker;

    @NotNull
    private final mc7 platform;

    @NotNull
    private final Lazy tpatSender$delegate;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final Map<String, Sdk$SDKMetric.b> eventMap = m06.e(new Pair(u72.CHECKPOINT_0, Sdk$SDKMetric.b.AD_START_EVENT), new Pair(u72.CLICK_URL, Sdk$SDKMetric.b.AD_CLICK_EVENT));

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jx6] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final jx6 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(jx6.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends Lambda implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final jj5 invoke() {
            m7 m7Var = an6.this.advertisement;
            if (m7Var != null) {
                return m7Var.getLogEntry();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d implements um7 {
        final /* synthetic */ String $deeplinkUrl;
        final /* synthetic */ an6 this$0;

        public d(String str, an6 an6Var) {
            this.$deeplinkUrl = str;
            this.this$0 = an6Var;
        }

        @Override // defpackage.um7
        public void onDeeplinkClick(boolean z) {
            if (!z) {
                new LinkError(Sdk$SDKError.b.DEEPLINK_OPEN_FAILED, "Fail to open " + this.$deeplinkUrl).setLogEntry$vungle_ads_release(this.this$0.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
            }
            m7 m7Var = this.this$0.advertisement;
            List tpatUrls$default = m7Var != null ? m7.getTpatUrls$default(m7Var, u72.DEEPLINK_CLICK, String.valueOf(z), null, 4, null) : null;
            if (tpatUrls$default != null) {
                an6 an6Var = this.this$0;
                Iterator it = tpatUrls$default.iterator();
                while (it.hasNext()) {
                    i4a.sendTpat$default(an6Var.getTpatSender(), new h4a.a((String) it.next()).tpatKey(u72.DEEPLINK_CLICK).withLogEntry(an6Var.getLogEntry()).build(), false, 2, null);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [i4a, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final i4a invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(i4a.class);
        }
    }

    public an6(@NotNull Context context, @NotNull pn6 pn6Var, @Nullable m7 m7Var, @NotNull mc7 mc7Var) {
        context.getClass();
        pn6Var.getClass();
        mc7Var.getClass();
        this.context = context;
        this.delegate = pn6Var;
        this.advertisement = m7Var;
        this.platform = mc7Var;
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        this.tpatSender$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new e(context));
        this.logEntry$delegate = LazyKt__LazyJVMKt.a(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jj5 getLogEntry() {
        return (jj5) this.logEntry$delegate.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i4a getTpatSender() {
        return (i4a) this.tpatSender$delegate.getA();
    }

    /* JADX INFO: renamed from: initOMTracker$lambda-10, reason: not valid java name */
    private static final jx6 m0initOMTracker$lambda10(Lazy<jx6> lazy) {
        return (jx6) lazy.getA();
    }

    private final boolean needShowGdpr() {
        return u42.INSTANCE.getGDPRIsCountryDataProtected() && Intrinsics.areEqual("unknown", un7.INSTANCE.getConsentStatus());
    }

    private final void onDownload(String str) {
        x6 x6Var;
        m7.c cVarAdUnit;
        m7 m7Var = this.advertisement;
        String deeplinkUrl = null;
        List tpatUrls$default = m7Var != null ? m7.getTpatUrls$default(m7Var, u72.CLICK_URL, null, null, 6, null) : null;
        List list = tpatUrls$default;
        if (list == null || list.isEmpty()) {
            new TpatError(Sdk$SDKError.b.EMPTY_TPAT_ERROR, "Empty tpat key: clickUrl").setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        } else {
            Iterator it = tpatUrls$default.iterator();
            while (it.hasNext()) {
                i4a.sendTpat$default(getTpatSender(), new h4a.a((String) it.next()).tpatKey(u72.CLICK_URL).withLogEntry(getLogEntry()).build(), false, 2, null);
            }
        }
        if (str != null) {
            i4a.sendTpat$default(getTpatSender(), new h4a.a(str).tpatKey(u72.CTA_URL).withLogEntry(getLogEntry()).build(), false, 2, null);
        }
        m7 m7Var2 = this.advertisement;
        if (m7Var2 != null && (cVarAdUnit = m7Var2.adUnit()) != null) {
            deeplinkUrl = cVarAdUnit.getDeeplinkUrl();
        }
        boolean zLaunch = io3.launch(deeplinkUrl, str, this.context, getLogEntry(), new d(deeplinkUrl, this));
        x6 x6Var2 = this.bus;
        if (x6Var2 != null) {
            x6Var2.onNext("open", "adClick", this.delegate.getPlacementRefId());
        }
        if (!zLaunch || (x6Var = this.bus) == null) {
            return;
        }
        x6Var.onNext("open", "adLeftApplication", this.delegate.getPlacementRefId());
    }

    private final void onPrivacy(String str) throws Throwable {
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, new ix8(Sdk$SDKMetric.b.PRIVACY_URL_OPENED), getLogEntry(), (String) null, 4, (Object) null);
        if (str != null) {
            if (!zu3.INSTANCE.isValidUrl(str)) {
                new PrivacyUrlError(str).setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                return;
            }
            if (!io3.launch$default(null, str, this.context, getLogEntry(), null, 16, null)) {
                new PrivacyUrlError(str).setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                return;
            }
            x6 x6Var = this.bus;
            if (x6Var != null) {
                x6Var.onNext("open", "adLeftApplication", this.delegate.getPlacementRefId());
            }
        }
    }

    public static /* synthetic */ void processCommand$default(an6 an6Var, String str, String str2, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            str2 = null;
        }
        an6Var.processCommand(str, str2);
    }

    private final void showGdpr() {
        un7.INSTANCE.updateGdprConsent("opted_out_by_timeout", "vungle_modal", null);
        if (!(this.context instanceof Activity)) {
            qk5.Companion.w(TAG, "We can not show GDPR dialog with application context.");
            return;
        }
        ib ibVar = new ib(this, 9);
        u42 u42Var = u42.INSTANCE;
        String gDPRConsentTitle = u42Var.getGDPRConsentTitle();
        String gDPRConsentMessage = u42Var.getGDPRConsentMessage();
        String gDPRButtonAccept = u42Var.getGDPRButtonAccept();
        String gDPRButtonDeny = u42Var.getGDPRButtonDeny();
        Context context = this.context;
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(context, ((Activity) context).getApplicationInfo().theme));
        if (gDPRConsentTitle != null && gDPRConsentTitle.length() != 0) {
            builder.setTitle(gDPRConsentTitle);
        }
        if (gDPRConsentMessage != null && gDPRConsentMessage.length() != 0) {
            builder.setMessage(gDPRConsentMessage);
        }
        builder.setPositiveButton(gDPRButtonAccept, ibVar);
        builder.setNegativeButton(gDPRButtonDeny, ibVar);
        builder.setCancelable(false);
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: zm6
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                an6.m2showGdpr$lambda9(this.a, dialogInterface);
            }
        });
        this.currentDialog = alertDialogCreate;
        alertDialogCreate.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showGdpr$lambda-8, reason: not valid java name */
    public static final void m1showGdpr$lambda8(an6 an6Var, DialogInterface dialogInterface, int i) {
        String value;
        an6Var.getClass();
        if (i != -2) {
            value = i != -1 ? "opted_out_by_timeout" : tn7.OPT_IN.getValue();
        } else {
            value = tn7.OPT_OUT.getValue();
        }
        un7.INSTANCE.updateGdprConsent(value, "vungle_modal", null);
        an6Var.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showGdpr$lambda-9, reason: not valid java name */
    public static final void m2showGdpr$lambda9(an6 an6Var, DialogInterface dialogInterface) {
        an6Var.getClass();
        an6Var.currentDialog = null;
    }

    private final void start() {
        if (needShowGdpr()) {
            showGdpr();
        }
    }

    private final void triggerEventMetricForTpat(String str) throws Throwable {
        Sdk$SDKMetric.b bVar = eventMap.get(str);
        if (bVar != null) {
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, new ix8(bVar), getLogEntry(), (String) null, 4, (Object) null);
        }
    }

    public final void detach() {
        List<String> tpatUrls;
        on6 on6Var = this.omTracker;
        if (on6Var != null) {
            on6Var.stop();
        }
        Dialog dialog = this.currentDialog;
        if (dialog != null && dialog.isShowing()) {
            dialog.dismiss();
        }
        Long l = this.adStartTime;
        if (l != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            m7 m7Var = this.advertisement;
            if (m7Var != null && (tpatUrls = m7Var.getTpatUrls(u72.AD_CLOSE, String.valueOf(jCurrentTimeMillis), String.valueOf(this.platform.getVolumeLevel()))) != null) {
                Iterator<T> it = tpatUrls.iterator();
                while (it.hasNext()) {
                    i4a.sendTpat$default(getTpatSender(), new h4a.a((String) it.next()).tpatKey(u72.AD_CLOSE).withLogEntry(getLogEntry()).build(), false, 2, null);
                }
            }
        }
        x6 x6Var = this.bus;
        if (x6Var != null) {
            x6Var.onNext("end", null, this.delegate.getPlacementRefId());
        }
    }

    public final void initOMTracker(@NotNull String str) {
        str.getClass();
        m7 m7Var = this.advertisement;
        boolean zOmEnabled = m7Var != null ? m7Var.omEnabled() : false;
        if (str.length() <= 0 || !zOmEnabled) {
            return;
        }
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new b(this.context));
        m0initOMTracker$lambda10(lazyB).init();
        String oMSDKJS$vungle_ads_release = m0initOMTracker$lambda10(lazyB).getOMSDKJS$vungle_ads_release();
        if (oMSDKJS$vungle_ads_release != null) {
            this.omTracker = new on6(str, oMSDKJS$vungle_ads_release);
        }
    }

    public final void onImpression() {
        on6 on6Var = this.omTracker;
        if (on6Var != null) {
            on6Var.impressionOccurred();
        }
    }

    public final void prepare() {
        start();
        x6 x6Var = this.bus;
        if (x6Var != null) {
            x6Var.onNext("start", null, this.delegate.getPlacementRefId());
        }
        this.adStartTime = Long.valueOf(System.currentTimeMillis());
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void processCommand(@NotNull String str, @Nullable String str2) throws Throwable {
        String str3;
        List<String> tpatUrls$default;
        str.getClass();
        switch (str.hashCode()) {
            case -511324706:
                if (str.equals("openPrivacy")) {
                    onPrivacy(str2);
                    return;
                }
                break;
            case 3566511:
                if (str.equals("tpat")) {
                    if (str2 == null || str2.length() == 0) {
                        new TpatError(Sdk$SDKError.b.EMPTY_TPAT_ERROR, "Empty tpat key").setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                        return;
                    }
                    triggerEventMetricForTpat(str2);
                    boolean zAreEqual = Intrinsics.areEqual(str2, u72.CHECKPOINT_0);
                    m7 m7Var = this.advertisement;
                    if (zAreEqual) {
                        if (m7Var != null) {
                            tpatUrls$default = m7Var.getTpatUrls(str2, this.platform.getCarrierName(), String.valueOf(this.platform.getVolumeLevel()));
                            str3 = str2;
                        } else {
                            str3 = str2;
                            tpatUrls$default = null;
                        }
                    } else if (m7Var != null) {
                        str3 = str2;
                        tpatUrls$default = m7.getTpatUrls$default(m7Var, str3, null, null, 6, null);
                    } else {
                        str3 = str2;
                        tpatUrls$default = null;
                    }
                    List<String> list = tpatUrls$default;
                    if (list == null || list.isEmpty()) {
                        new TpatError(Sdk$SDKError.b.INVALID_TPAT_KEY, fu3.C("Empty urls for tpat: ", str3)).setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                        return;
                    }
                    Iterator<T> it = tpatUrls$default.iterator();
                    while (it.hasNext()) {
                        i4a.sendTpat$default(getTpatSender(), new h4a.a((String) it.next()).tpatKey(str3).withLogEntry(getLogEntry()).build(), false, 2, null);
                    }
                    return;
                }
                break;
            case 1118284383:
                if (str.equals(VIDEO_VIEWED)) {
                    x6 x6Var = this.bus;
                    if (x6Var == null || this.adViewed) {
                        return;
                    }
                    this.adViewed = true;
                    if (x6Var != null) {
                        x6Var.onNext("adViewed", null, this.delegate.getPlacementRefId());
                    }
                    List<String> impressionUrls = this.delegate.getImpressionUrls();
                    if (impressionUrls != null) {
                        Iterator<T> it2 = impressionUrls.iterator();
                        while (it2.hasNext()) {
                            i4a.sendTpat$default(getTpatSender(), new h4a.a((String) it2.next()).tpatKey(u72.IMPRESSION).withLogEntry(getLogEntry()).build(), false, 2, null);
                        }
                        return;
                    }
                    return;
                }
                break;
            case 1427818632:
                if (str.equals(DOWNLOAD)) {
                    onDownload(str2);
                    return;
                }
                break;
        }
        qk5.Companion.w(TAG, "Unknown native ad action: ".concat(str));
    }

    public final void setEventListener(@Nullable x6 x6Var) {
        this.bus = x6Var;
    }

    public final void startTracking(@NotNull View view) {
        view.getClass();
        on6 on6Var = this.omTracker;
        if (on6Var != null) {
            on6Var.start(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Map<String, Sdk$SDKMetric.b> getEventMap$vungle_ads_release() {
            return an6.eventMap;
        }

        private a() {
        }

        public static /* synthetic */ void getEventMap$vungle_ads_release$annotations() {
        }
    }
}
