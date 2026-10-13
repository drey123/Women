package com.onesignal.core.internal.preferences.impl;

import android.content.SharedPreferences;
import com.onesignal.common.threading.Waiter;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\r\b\u0000\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J0\u0010\u0013\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\fH\u0002J)\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0002\u0010\u001bJ)\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0002\u0010\u001eJ)\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0002\u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\nH\u0002J$\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J0\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&H\u0016J\"\u0010'\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010\fH\u0002J'\u0010)\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0002\u0010*J'\u0010+\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0002\u0010,J'\u0010-\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0002\u0010.J\"\u0010/\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010\nH\u0016J(\u00100\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&H\u0016J\b\u00101\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/onesignal/core/internal/preferences/impl/PreferencesService;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/startup/IStartableService;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;)V", "prefsToApply", "", "", "", "", "queueJob", "Lkotlinx/coroutines/Deferred;", "", "waiter", "Lcom/onesignal/common/threading/Waiter;", "doWorkAsync", "get", "store", "key", "type", "Ljava/lang/Class;", "defValue", "getBool", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;", "getInt", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;", "getLong", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;", "getSharedPrefsByName", "Landroid/content/SharedPreferences;", "getString", "getStringSet", "", "save", "value", "saveBool", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "saveInt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "saveLong", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "saveString", "saveStringSet", "start", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PreferencesService implements IPreferencesService, IStartableService {
    private static final int WRITE_CALL_DELAY_TO_BUFFER_MS = 200;

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final ITime _time;

    @NotNull
    private final Map<String, Map<String, Object>> prefsToApply;

    @Nullable
    private Deferred<Unit> queueJob;

    @NotNull
    private final Waiter waiter;

    /* JADX INFO: renamed from: com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1", f = "PreferencesService.kt", l = {221, 225}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        long J$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PreferencesService.this.new AnonymousClass1(continuation);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0047 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:7:0x0010, B:17:0x0033, B:18:0x0041, B:20:0x0047, B:22:0x0064, B:23:0x006e, B:24:0x0072, B:48:0x00d6, B:49:0x00d7, B:50:0x00dc, B:51:0x00dd, B:52:0x00de, B:61:0x0102, B:14:0x0021, B:25:0x0073, B:26:0x007b, B:28:0x0081, B:30:0x008f, B:33:0x0097, B:35:0x009b, B:36:0x00a5, B:38:0x00a9, B:39:0x00b3, B:41:0x00b7, B:42:0x00c1, B:44:0x00c5, B:46:0x00cd, B:47:0x00d1), top: B:65:0x0008, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:28:0x0081 A[Catch: all -> 0x0095, TryCatch #1 {all -> 0x0095, blocks: (B:25:0x0073, B:26:0x007b, B:28:0x0081, B:30:0x008f, B:33:0x0097, B:35:0x009b, B:36:0x00a5, B:38:0x00a9, B:39:0x00b3, B:41:0x00b7, B:42:0x00c1, B:44:0x00c5, B:46:0x00cd, B:47:0x00d1), top: B:67:0x0073, outer: #0 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x00fd A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:63:0x0112 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:67:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:69:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:72:0x0101 A[EDGE_INSN: B:72:0x0101->B:60:0x0101 BREAK  A[LOOP:0: B:17:0x0033->B:71:0x0033], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x006e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:77:0x0064 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:82:0x0097 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:0x00a5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x008f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:0x009b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x00b3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:87:0x00a9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x00c1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x00b7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:90:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x00c5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:92:0x00cd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x007b A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0110 -> B:17:0x0033). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:20:0x0047
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.preferences.impl.PreferencesService.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public PreferencesService(@NotNull IApplicationService _applicationService, @NotNull ITime _time) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_time, "_time");
        this._applicationService = _applicationService;
        this._time = _time;
        this.prefsToApply = MapsKt.n(TuplesKt.a(PreferenceStores.ONESIGNAL, new LinkedHashMap()), TuplesKt.a(PreferenceStores.PLAYER_PURCHASES, new LinkedHashMap()));
        this.waiter = new Waiter();
    }

    private final Deferred<Unit> doWorkAsync() {
        return BuildersKt__Builders_commonKt.b(GlobalScope.f25624a, Dispatchers.b(), null, new AnonymousClass1(null), 2, null);
    }

    private final Object get(String store, String key, Class<?> type, Object defValue) throws Exception {
        if (!this.prefsToApply.containsKey(store)) {
            throw new Exception("Store not found: " + store);
        }
        Map<String, Object> map = this.prefsToApply.get(store);
        Intrinsics.g(map);
        Map<String, Object> map2 = map;
        synchronized (map2) {
            Object obj = map2.get(key);
            if (obj == null && !map2.containsKey(key)) {
                Unit unit = Unit.f24295a;
                SharedPreferences sharedPrefsByName = getSharedPrefsByName(store);
                if (sharedPrefsByName != null) {
                    try {
                        if (Intrinsics.e(type, String.class)) {
                            return sharedPrefsByName.getString(key, (String) defValue);
                        }
                        if (Intrinsics.e(type, Boolean.TYPE)) {
                            Boolean bool = (Boolean) defValue;
                            return Boolean.valueOf(sharedPrefsByName.getBoolean(key, bool != null ? bool.booleanValue() : false));
                        }
                        if (Intrinsics.e(type, Integer.TYPE)) {
                            Integer num = (Integer) defValue;
                            return Integer.valueOf(sharedPrefsByName.getInt(key, num != null ? num.intValue() : 0));
                        }
                        if (Intrinsics.e(type, Long.TYPE)) {
                            Long l = (Long) defValue;
                            return Long.valueOf(sharedPrefsByName.getLong(key, l != null ? l.longValue() : 0L));
                        }
                        if (Intrinsics.e(type, Set.class)) {
                            return sharedPrefsByName.getStringSet(key, (Set) defValue);
                        }
                        return null;
                    } catch (Exception unused) {
                    }
                }
                if (Intrinsics.e(type, String.class)) {
                    return (String) defValue;
                }
                if (Intrinsics.e(type, Boolean.TYPE)) {
                    Boolean bool2 = (Boolean) defValue;
                    return Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
                }
                if (Intrinsics.e(type, Integer.TYPE)) {
                    Integer num2 = (Integer) defValue;
                    return Integer.valueOf(num2 != null ? num2.intValue() : 0);
                }
                if (Intrinsics.e(type, Long.TYPE)) {
                    Long l2 = (Long) defValue;
                    return Long.valueOf(l2 != null ? l2.longValue() : 0L);
                }
                if (Intrinsics.e(type, Set.class)) {
                    return (Set) defValue;
                }
                return null;
            }
            return obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized SharedPreferences getSharedPrefsByName(String store) {
        return this._applicationService.getAppContext().getSharedPreferences(store, 0);
    }

    private final void save(String store, String key, Object value) throws Exception {
        if (!this.prefsToApply.containsKey(store)) {
            throw new Exception("Store not found: " + store);
        }
        Map<String, Object> map = this.prefsToApply.get(store);
        Intrinsics.g(map);
        Map<String, Object> map2 = map;
        synchronized (map2) {
            map2.put(key, value);
            Unit unit = Unit.f24295a;
        }
        this.waiter.wake();
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    @Nullable
    public Boolean getBool(@NotNull String store, @NotNull String key, @Nullable Boolean defValue) {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        return (Boolean) get(store, key, Boolean.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    @Nullable
    public Integer getInt(@NotNull String store, @NotNull String key, @Nullable Integer defValue) {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        return (Integer) get(store, key, Integer.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    @Nullable
    public Long getLong(@NotNull String store, @NotNull String key, @Nullable Long defValue) {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        return (Long) get(store, key, Long.TYPE, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    @Nullable
    public String getString(@NotNull String store, @NotNull String key, @Nullable String defValue) {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        return (String) get(store, key, String.class, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    @Nullable
    public Set<String> getStringSet(@NotNull String store, @NotNull String key, @Nullable Set<String> defValue) {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        return (Set) get(store, key, Set.class, defValue);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveBool(@NotNull String store, @NotNull String key, @Nullable Boolean value) throws Exception {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveInt(@NotNull String store, @NotNull String key, @Nullable Integer value) throws Exception {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveLong(@NotNull String store, @NotNull String key, @Nullable Long value) throws Exception {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveString(@NotNull String store, @NotNull String key, @Nullable String value) throws Exception {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.preferences.IPreferencesService
    public void saveStringSet(@NotNull String store, @NotNull String key, @Nullable Set<String> value) throws Exception {
        Intrinsics.j(store, "store");
        Intrinsics.j(key, "key");
        save(store, key, value);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this.queueJob = doWorkAsync();
    }
}
