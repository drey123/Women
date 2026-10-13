package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 qw1, still in use, count: 1, list:
  (r0v0 qw1) from 0x0084: INVOKE (r5v5 java.util.HashMap), ("x86"), (r0v0 qw1) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:133)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qw1 {
    X86_32,
    X86_64,
    ARM_UNKNOWN,
    PPC,
    PPC64,
    ARMV6,
    ARMV7,
    UNKNOWN,
    ARMV7S,
    ARM64;

    private static final Map<String, qw1> matcher;

    static {
        HashMap map = new HashMap(4);
        matcher = map;
        map.put("armeabi-v7a", new qw1());
        map.put("armeabi", new qw1());
        map.put("arm64-v8a", new qw1());
        map.put("x86", new qw1());
    }

    private qw1() {
        super(str, i);
    }

    public static qw1 getValue() {
        String str = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str)) {
            qw1 qw1Var = matcher.get(str.toLowerCase(Locale.US));
            return qw1Var == null ? UNKNOWN : qw1Var;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        return UNKNOWN;
    }

    public static qw1 valueOf(String str) {
        return (qw1) Enum.valueOf(qw1.class, str);
    }

    public static qw1[] values() {
        return (qw1[]) $VALUES.clone();
    }
}
