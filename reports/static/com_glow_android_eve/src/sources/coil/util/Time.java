package coil.util;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Time.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/util/Time;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class Time {

    @NotNull
    public static final Function0<Long> a = Time$provider$1.f2171b;

    public static long a() {
        return ((Number) ((Time$provider$1) a).invoke()).longValue();
    }
}
