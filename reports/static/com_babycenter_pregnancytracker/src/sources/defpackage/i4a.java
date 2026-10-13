package defpackage;

import com.vungle.ads.TpatError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i4a {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String FAILED_TPATS = "FAILED_TPATS";

    @NotNull
    private static final String TAG = "TpatSender";

    @NotNull
    private final Executor jobExecutor;

    @Nullable
    private final ps8 signalManager;

    @NotNull
    private final eu3 tpatFilePreferences;

    @NotNull
    private final Object tpatLock;

    @NotNull
    private final b2b vungleApiClient;

    public i4a(@NotNull b2b b2bVar, @NotNull Executor executor, @NotNull Executor executor2, @NotNull n87 n87Var, @Nullable ps8 ps8Var) {
        b2bVar.getClass();
        executor.getClass();
        executor2.getClass();
        n87Var.getClass();
        this.vungleApiClient = b2bVar;
        this.jobExecutor = executor2;
        this.signalManager = ps8Var;
        this.tpatFilePreferences = eu3.Companion.get(executor, n87Var, eu3.TPAT_FAILED_FILENAME);
        this.tpatLock = new Object();
    }

    private final Map<String, ar3> getStoredTpats() {
        Object failure;
        String string = this.tpatFilePreferences.getString(FAILED_TPATS);
        if (string != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                v35 v35Var = w35.d;
                nv1 nv1Var = v35Var.b;
                KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
                KType kTypeTypeOf = Reflection.typeOf(String.class);
                companion2.getClass();
                failure = (Map) v35Var.a(nl0.H(nv1Var, Reflection.mutableCollectionType(Reflection.typeOf(Map.class, KTypeProjection.Companion.a(kTypeTypeOf), KTypeProjection.Companion.a(Reflection.typeOf(ar3.class))))), string);
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            Throwable thA = Result.a(failure);
            if (thA != null) {
                qk5.Companion.e(TAG, "Failed to decode stored tpats: " + thA);
            }
            if (Result.a(failure) != null) {
                failure = new LinkedHashMap();
            }
            Map<String, ar3> map = (Map) failure;
            if (map != null) {
                return map;
            }
        }
        return new LinkedHashMap();
    }

    private final boolean isPriorityTpat(String str) {
        return Intrinsics.areEqual(str, u72.CHECKPOINT_0) || Intrinsics.areEqual(str, u72.CLICK_URL) || Intrinsics.areEqual(str, u72.IMPRESSION) || Intrinsics.areEqual(str, u72.LOAD_AD);
    }

    private final void logTpatError(h4a h4aVar, String str, xh3 xh3Var, Sdk$SDKError.b bVar) {
        StringBuilder sb = new StringBuilder("tpat key: ");
        sb.append(h4aVar.getTpatKey());
        sb.append(", error: ");
        sb.append(xh3Var.getDescription());
        sb.append(", errorIsTerminal: ");
        sb.append(xh3Var.getErrorIsTerminal());
        String strM = le2.m(" url: ", str, sb);
        qk5.Companion.e(TAG, strM);
        new TpatError(bVar, strM).setLogEntry$vungle_ads_release(h4aVar.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
    }

    private final xh3 performPriorityRetry(h4a h4aVar, String str) {
        String str2;
        xh3 xh3VarPingTPAT;
        Boolean priorityRetry = h4aVar.getPriorityRetry();
        int i = 0;
        boolean z = u42.INSTANCE.retryPriorityTPATs() && (priorityRetry != null ? priorityRetry.booleanValue() : isPriorityTpat(h4aVar.getTpatKey()));
        while (true) {
            str2 = str;
            xh3VarPingTPAT = this.vungleApiClient.pingTPAT(str2, h4aVar.getHeaders(), h4aVar.getBody(), h4aVar.getMethod(), h4aVar.getLogEntry());
            if (!z || xh3VarPingTPAT == null || !xh3VarPingTPAT.isRetryCode() || (i = i + 1) >= h4aVar.getPriorityRetryCount()) {
                break;
            }
            str = str2;
        }
        if (xh3VarPingTPAT != null) {
            logTpatError(h4aVar, str2, xh3VarPingTPAT, i >= h4aVar.getPriorityRetryCount() ? Sdk$SDKError.b.TPAT_RETRY_FAILED : Sdk$SDKError.b.TPAT_ERROR);
        }
        return xh3VarPingTPAT;
    }

    private final void saveStoredTpats(Map<String, ar3> map) {
        Object failure;
        try {
            Result.Companion companion = Result.INSTANCE;
            eu3 eu3Var = this.tpatFilePreferences;
            v35 v35Var = w35.d;
            nv1 nv1Var = v35Var.b;
            KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
            KType kTypeTypeOf = Reflection.typeOf(String.class);
            companion2.getClass();
            eu3Var.put(FAILED_TPATS, v35Var.b(nl0.H(nv1Var, Reflection.mutableCollectionType(Reflection.typeOf(Map.class, KTypeProjection.Companion.a(kTypeTypeOf), KTypeProjection.Companion.a(Reflection.typeOf(ar3.class))))), map)).apply();
            failure = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            qk5.Companion.e(TAG, "Failed to encode the about to storing tpats: " + map);
        }
    }

    public static /* synthetic */ void sendTpat$default(i4a i4aVar, h4a h4aVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        i4aVar.sendTpat(h4aVar, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: sendTpat$lambda-1, reason: not valid java name */
    public static final void m85sendTpat$lambda1(i4a i4aVar, h4a h4aVar, String str, boolean z) {
        ar3 ar3Var;
        i4aVar.getClass();
        h4aVar.getClass();
        str.getClass();
        xh3 xh3VarPerformPriorityRetry = i4aVar.performPriorityRetry(h4aVar, str);
        if (h4aVar.getRegularRetry()) {
            if (xh3VarPerformPriorityRetry == null || !xh3VarPerformPriorityRetry.getErrorIsTerminal()) {
                if (xh3VarPerformPriorityRetry != null || z) {
                    synchronized (i4aVar.tpatLock) {
                        try {
                            Map<String, ar3> storedTpats = i4aVar.getStoredTpats();
                            ar3 ar3Var2 = storedTpats.get(h4aVar.getUrl());
                            int retryAttempt = ar3Var2 != null ? ar3Var2.getRetryAttempt() : 0;
                            if (xh3VarPerformPriorityRetry == null && retryAttempt > 0) {
                                storedTpats.remove(h4aVar.getUrl());
                                i4aVar.saveStoredTpats(storedTpats);
                            } else if (xh3VarPerformPriorityRetry != null && retryAttempt >= h4aVar.getRegularRetryCount()) {
                                storedTpats.remove(h4aVar.getUrl());
                                i4aVar.saveStoredTpats(storedTpats);
                                i4aVar.logTpatError(h4aVar, str, xh3VarPerformPriorityRetry, Sdk$SDKError.b.TPAT_RETRY_FAILED);
                            } else if (xh3VarPerformPriorityRetry != null) {
                                ar3 ar3Var3 = storedTpats.get(h4aVar.getUrl());
                                if (ar3Var3 == null || (ar3Var = ar3.copy$default(ar3Var3, null, null, null, retryAttempt + 1, 0, null, 55, null)) == null) {
                                    ar3Var = new ar3(h4aVar.getMethod(), h4aVar.getHeaders(), h4aVar.getBody(), 1, h4aVar.getRegularRetryCount(), h4aVar.getTpatKey());
                                }
                                storedTpats.put(h4aVar.getUrl(), ar3Var);
                                i4aVar.saveStoredTpats(storedTpats);
                            }
                            Unit unit = Unit.a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    @NotNull
    public final Executor getJobExecutor() {
        return this.jobExecutor;
    }

    @Nullable
    public final ps8 getSignalManager() {
        return this.signalManager;
    }

    @NotNull
    public final b2b getVungleApiClient() {
        return this.vungleApiClient;
    }

    @NotNull
    public final String injectSessionIdToUrl(@NotNull String str) {
        str.getClass();
        ps8 ps8Var = this.signalManager;
        String uuid = ps8Var != null ? ps8Var.getUuid() : null;
        if (uuid == null) {
            uuid = "";
        }
        if (uuid.length() <= 0) {
            return str;
        }
        String strQuote = Pattern.quote(u72.SESSION_ID);
        strQuote.getClass();
        return new Regex(strQuote).replace(str, uuid);
    }

    public final void resendStoredTpats$vungle_ads_release() {
        for (Map.Entry<String, ar3> entry : getStoredTpats().entrySet()) {
            String key = entry.getKey();
            ar3 value = entry.getValue();
            sendTpat(new h4a.a(key).regularRetry(true).priorityRetry(false).headers(value.getHeaders()).body(value.getBody()).regularRetryCount(value.getRetryCount()).method(value.getMethod()).tpatKey(value.getTpatKey()).build(), true);
        }
    }

    public final void sendTpat(@NotNull h4a h4aVar, boolean z) {
        h4aVar.getClass();
        this.jobExecutor.execute(new z86(4, this, h4aVar, injectSessionIdToUrl(h4aVar.getUrl()), z));
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ i4a(b2b b2bVar, Executor executor, Executor executor2, n87 n87Var, ps8 ps8Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(b2bVar, executor, executor2, n87Var, (i & 16) != 0 ? null : ps8Var);
    }
}
