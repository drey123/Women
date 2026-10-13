package defpackage;

import java.io.File;
import java.io.Serializable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class eu3 {

    @NotNull
    public static final String FILENAME = "settings_vungle";

    @NotNull
    public static final String TPAT_FAILED_FILENAME = "vngFailedTpats";

    @NotNull
    private final File file;

    @NotNull
    private final Executor ioExecutor;

    @NotNull
    private final ConcurrentHashMap<String, Object> values;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final ConcurrentHashMap<String, eu3> filePreferenceMap = new ConcurrentHashMap<>();

    private eu3(Executor executor, n87 n87Var, String str) throws Throwable {
        this.ioExecutor = executor;
        File file = new File(n87Var.getSharedPrefsDir(), str);
        this.file = file;
        ConcurrentHashMap<String, Object> concurrentHashMap = new ConcurrentHashMap<>();
        this.values = concurrentHashMap;
        Object serializable = zu3.readSerializable(file);
        if (serializable instanceof HashMap) {
            concurrentHashMap.putAll((HashMap) serializable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: apply$lambda-0, reason: not valid java name */
    public static final void m76apply$lambda0(eu3 eu3Var, Serializable serializable) throws Throwable {
        eu3Var.getClass();
        serializable.getClass();
        zu3.writeSerializable(eu3Var.file, serializable);
    }

    @JvmStatic
    @NotNull
    public static final synchronized eu3 get(@NotNull Executor executor, @NotNull n87 n87Var, @NotNull String str) {
        return Companion.get(executor, n87Var, str);
    }

    public final void apply() {
        this.ioExecutor.execute(new a83(5, this, new HashMap(this.values)));
    }

    public final boolean getBoolean(@NotNull String str, boolean z) {
        str.getClass();
        Object obj = this.values.get(str);
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
    }

    public final int getInt(@NotNull String str, int i) {
        str.getClass();
        Object obj = this.values.get(str);
        return obj instanceof Integer ? ((Number) obj).intValue() : i;
    }

    public final long getLong(@NotNull String str, long j) {
        str.getClass();
        Object obj = this.values.get(str);
        return obj instanceof Long ? ((Number) obj).longValue() : j;
    }

    @NotNull
    public final String getString(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        Object obj = this.values.get(str);
        return obj instanceof String ? (String) obj : str2;
    }

    @NotNull
    public final HashSet<String> getStringSet(@NotNull String str, @NotNull HashSet<String> hashSet) {
        str.getClass();
        hashSet.getClass();
        Object obj = this.values.get(str);
        return obj instanceof HashSet ? cv1.getNewHashSet((HashSet) obj) : hashSet;
    }

    @NotNull
    public final eu3 put(@NotNull String str, boolean z) {
        str.getClass();
        this.values.put(str, Boolean.valueOf(z));
        return this;
    }

    @NotNull
    public final eu3 remove(@NotNull String str) {
        str.getClass();
        if (this.values.containsKey(str)) {
            this.values.remove(str);
        }
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ eu3 get$default(a aVar, Executor executor, n87 n87Var, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = eu3.FILENAME;
            }
            return aVar.get(executor, n87Var, str);
        }

        @JvmStatic
        @NotNull
        public final synchronized eu3 get(@NotNull Executor executor, @NotNull n87 n87Var, @NotNull String str) {
            Object eu3Var;
            Object objPutIfAbsent;
            try {
                executor.getClass();
                n87Var.getClass();
                str.getClass();
                ConcurrentHashMap concurrentHashMap = eu3.filePreferenceMap;
                eu3Var = concurrentHashMap.get(str);
                if (eu3Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (eu3Var = new eu3(executor, n87Var, str, null)))) != null) {
                    eu3Var = objPutIfAbsent;
                }
            } catch (Throwable th) {
                throw th;
            }
            return (eu3) eu3Var;
        }

        private a() {
        }

        public static /* synthetic */ void getFILENAME$annotations() {
        }
    }

    @NotNull
    public final eu3 put(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.values.put(str, str2);
        return this;
    }

    @NotNull
    public final eu3 put(@NotNull String str, int i) {
        str.getClass();
        this.values.put(str, Integer.valueOf(i));
        return this;
    }

    @NotNull
    public final eu3 put(@NotNull String str, @Nullable HashSet<String> hashSet) {
        str.getClass();
        this.values.put(str, cv1.getNewHashSet(hashSet));
        return this;
    }

    @NotNull
    public final eu3 put(@NotNull String str, long j) {
        str.getClass();
        this.values.put(str, Long.valueOf(j));
        return this;
    }

    @Nullable
    public final String getString(@NotNull String str) {
        str.getClass();
        Object obj = this.values.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    @Nullable
    public final Boolean getBoolean(@NotNull String str) {
        str.getClass();
        Object obj = this.values.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        return null;
    }

    public /* synthetic */ eu3(Executor executor, n87 n87Var, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(executor, n87Var, str);
    }

    public /* synthetic */ eu3(Executor executor, n87 n87Var, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(executor, n87Var, (i & 4) != 0 ? FILENAME : str);
    }
}
