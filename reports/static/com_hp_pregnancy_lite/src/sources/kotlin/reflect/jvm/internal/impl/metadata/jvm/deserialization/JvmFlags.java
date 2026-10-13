package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmFlags {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JvmFlags f25118a = new JvmFlags();
    public static final Flags.BooleanFlagField b = Flags.FlagField.c();
    public static final Flags.BooleanFlagField c;
    public static final Flags.BooleanFlagField d;

    static {
        Flags.BooleanFlagField booleanFlagFieldC = Flags.FlagField.c();
        c = booleanFlagFieldC;
        d = Flags.FlagField.b(booleanFlagFieldC);
    }

    public final Flags.BooleanFlagField a() {
        return b;
    }
}
