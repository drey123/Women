package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.vungle.ads.ServiceLocator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ps8 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final String SESSION_COUNT_KEY = "vungle_signal_session_count";
    private static final int SESSION_COUNT_NOT_SET = -1;

    @NotNull
    public static final String SESSION_TIME_KEY = "vungle_signal_session_creation_time";
    public static final int SIGNAL_VERSION = 2;

    @NotNull
    private static final String TAG = "SignalManager";
    public static final long TWENTY_FOUR_HOURS_MILLIS = 86400000;

    @NotNull
    private final Context context;

    @NotNull
    private am8 currentSession;
    private long enterBackgroundTime;
    private long enterForegroundTime;

    @NotNull
    private final Lazy filePreferences$delegate;

    @NotNull
    private final w35 json;

    @NotNull
    private ConcurrentHashMap<String, Long> mapOfLastLoadTimes;
    private int sessionCount;
    private long sessionDuration;
    private long sessionSeriesCreatedTime;

    @NotNull
    private nca unclosedAdDetector;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends y4.b {
        public c() {
        }

        @Override // y4.b
        public void onBackground() {
            qk5.Companion.d(ps8.TAG, "SignalManager#onBackground()");
            ps8.this.setEnterBackgroundTime(System.currentTimeMillis());
            ps8 ps8Var = ps8.this;
            ps8Var.setSessionDuration((ps8.this.getEnterBackgroundTime() - ps8.this.getEnterForegroundTime()) + ps8Var.getSessionDuration());
        }

        @Override // y4.b
        public void onForeground() {
            qk5.Companion.d(ps8.TAG, "SignalManager#onForeground()");
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - ps8.this.getEnterBackgroundTime() > u42.INSTANCE.getSignalsSessionTimeout()) {
                ps8.this.createNewSessionData();
            }
            ps8.this.setEnterForegroundTime(jCurrentTimeMillis);
            ps8.this.setEnterBackgroundTime(0L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [eu3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final eu3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(eu3.class);
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

        /* JADX WARN: Type inference failed for: r1v3, types: [hl3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hl3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(hl3.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, n87] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final n87 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(n87.class);
        }
    }

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
    public ps8(@NotNull Context context) {
        context.getClass();
        this.context = context;
        this.json = fpa.a(b.INSTANCE);
        this.enterForegroundTime = System.currentTimeMillis();
        this.sessionCount = -1;
        this.mapOfLastLoadTimes = new ConcurrentHashMap<>();
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        this.filePreferences$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d(context));
        registerNotifications();
        this.sessionSeriesCreatedTime = getFilePreferences().getLong(SESSION_TIME_KEY, -1L);
        updateSessionCount();
        this.currentSession = new am8(this.sessionCount);
        nca ncaVar = new nca(context, this.currentSession.getSessionId(), m282_init_$lambda0(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new e(context))), m283_init_$lambda1(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new f(context))));
        this.unclosedAdDetector = ncaVar;
        this.currentSession.setUnclosedAd(ncaVar.retrieveUnclosedAd());
        try {
            am8 am8Var = this.currentSession;
            c43 c43Var = c43.INSTANCE;
            am8Var.setDevice(!c43Var.isEmulator() ? 1 : 0);
            this.currentSession.setVPNConnected(c43Var.isVpnConnected(context) ? 1 : 0);
            this.currentSession.setOverlayGranted(c43Var.hasSystemAlertWindowPermission(context) ? 1 : 0);
            this.currentSession.setSensorCount(c43Var.getSensorCount(context));
            this.currentSession.setHttpProxyEnabled(c43Var.isProxyEnabled(context) ? 1 : 0);
        } catch (Exception e2) {
            qk5.Companion.e(TAG, "Failed to collect device signals: " + e2.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: _init_$lambda-0, reason: not valid java name */
    private static final hl3 m282_init_$lambda0(Lazy<? extends hl3> lazy) {
        return (hl3) lazy.getA();
    }

    /* JADX INFO: renamed from: _init_$lambda-1, reason: not valid java name */
    private static final n87 m283_init_$lambda1(Lazy<n87> lazy) {
        return (n87) lazy.getA();
    }

    private final void registerNotifications() {
        y4.Companion.addLifecycleListener(new c());
    }

    private final void updateSessionCount() {
        if (this.sessionCount == -1) {
            this.sessionCount = getFilePreferences().getInt(SESSION_COUNT_KEY, 0);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.sessionSeriesCreatedTime;
        long j2 = jCurrentTimeMillis - j;
        if (j < 0 || j2 >= 86400000) {
            this.sessionCount = 1;
            getFilePreferences().put(SESSION_TIME_KEY, jCurrentTimeMillis);
            this.sessionSeriesCreatedTime = jCurrentTimeMillis;
        } else {
            this.sessionCount++;
        }
        getFilePreferences().put(SESSION_COUNT_KEY, this.sessionCount);
        getFilePreferences().apply();
    }

    private final void updateSessionDuration() {
        this.currentSession.setSessionDuration((System.currentTimeMillis() + this.sessionDuration) - this.enterForegroundTime);
    }

    public final void createNewSessionData() {
        updateSessionCount();
        this.currentSession = new am8(this.sessionCount);
    }

    @Nullable
    public final String generateSignals() {
        updateSessionDuration();
        try {
            w35 w35Var = this.json;
            return "2:".concat(w35Var.b(nl0.H(w35Var.b, Reflection.typeOf(am8.class)), this.currentSession));
        } catch (Throwable unused) {
            return null;
        }
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final am8 getCurrentSession$vungle_ads_release() {
        return this.currentSession;
    }

    public final long getEnterBackgroundTime() {
        return this.enterBackgroundTime;
    }

    public final long getEnterForegroundTime() {
        return this.enterForegroundTime;
    }

    @NotNull
    public final eu3 getFilePreferences() {
        return (eu3) this.filePreferences$delegate.getA();
    }

    @NotNull
    public final ConcurrentHashMap<String, Long> getMapOfLastLoadTimes() {
        return this.mapOfLastLoadTimes;
    }

    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final long getSessionDuration() {
        return this.sessionDuration;
    }

    public final long getSessionSeriesCreatedTime() {
        return this.sessionSeriesCreatedTime;
    }

    @NotNull
    public final synchronized vs8 getSignaledAd(@NotNull String str) {
        long jCurrentTimeMillis;
        Long l;
        try {
            str.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            l = this.mapOfLastLoadTimes.containsKey(str) ? this.mapOfLastLoadTimes.get(str) : null;
            this.mapOfLastLoadTimes.put(str, Long.valueOf(jCurrentTimeMillis));
        } catch (Throwable th) {
            throw th;
        }
        return new vs8(l, jCurrentTimeMillis);
    }

    @NotNull
    public final String getUuid() {
        return this.currentSession.getSessionId();
    }

    public final synchronized void increaseSessionDepthCounter() {
        am8 am8Var = this.currentSession;
        am8Var.setSessionDepthCounter(am8Var.getSessionDepthCounter() + 1);
    }

    public final void recordUnclosedAd(@NotNull mca mcaVar) {
        mcaVar.getClass();
        if (u42.INSTANCE.signalsDisabled()) {
            return;
        }
        this.unclosedAdDetector.addUnclosedAd(mcaVar);
    }

    public final void registerSignaledAd(@Nullable Context context, @NotNull vs8 vs8Var) {
        vs8Var.getClass();
        this.currentSession.getSignaledAd().clear();
        this.currentSession.getSignaledAd().add(vs8Var);
        this.currentSession.getSignaledAd().get(0).setScreenOrientation(screenOrientation(context));
    }

    public final void removeUnclosedAd(@NotNull mca mcaVar) {
        mcaVar.getClass();
        if (u42.INSTANCE.signalsDisabled()) {
            return;
        }
        this.unclosedAdDetector.removeUnclosedAd(mcaVar);
    }

    public final int screenOrientation(@Nullable Context context) {
        Configuration configuration;
        if (context == null) {
            context = this.context;
        }
        Resources resources = context.getResources();
        Integer numValueOf = (resources == null || (configuration = resources.getConfiguration()) == null) ? null : Integer.valueOf(configuration.orientation);
        if (numValueOf != null && numValueOf.intValue() == 2) {
            return 2;
        }
        if (numValueOf != null && numValueOf.intValue() == 1) {
            return 1;
        }
        return (numValueOf != null && numValueOf.intValue() == 0) ? 0 : -1;
    }

    public final void setCurrentSession$vungle_ads_release(@NotNull am8 am8Var) {
        am8Var.getClass();
        this.currentSession = am8Var;
    }

    public final void setEnterBackgroundTime(long j) {
        this.enterBackgroundTime = j;
    }

    public final void setEnterForegroundTime(long j) {
        this.enterForegroundTime = j;
    }

    public final void setMapOfLastLoadTimes(@NotNull ConcurrentHashMap<String, Long> concurrentHashMap) {
        concurrentHashMap.getClass();
        this.mapOfLastLoadTimes = concurrentHashMap;
    }

    public final void setSessionCount(int i) {
        this.sessionCount = i;
    }

    public final void setSessionDuration(long j) {
        this.sessionDuration = j;
    }

    public final void setSessionSeriesCreatedTime(long j) {
        this.sessionSeriesCreatedTime = j;
    }

    public final void updateTemplateSignals(@Nullable String str) {
        if (str == null || str.length() == 0 || this.currentSession.getSignaledAd().isEmpty()) {
            return;
        }
        this.currentSession.getSignaledAd().get(0).setTemplateSignals(str);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function1 {
        public static final b INSTANCE = new b();

        public b() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }

    public static /* synthetic */ void getCurrentSession$vungle_ads_release$annotations() {
    }
}
