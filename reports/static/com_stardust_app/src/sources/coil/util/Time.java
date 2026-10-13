package coil.util;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Time.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Time {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Function0<Long> f17742a = Time$provider$1.f17743a;

    public static long a() {
        return ((Number) ((Time$provider$1) f17742a).invoke()).longValue();
    }
}
