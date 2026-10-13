package androidx.work.impl.utils;

import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import java.time.Duration;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ljava/time/Duration;", "", "a", "(Ljava/time/Duration;)J", "work-runtime_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
@JvmName
public final class DurationApi26Impl {
    @DoNotInline
    public static final long a(@NotNull Duration duration) {
        Intrinsics.j(duration, "<this>");
        return duration.toMillis();
    }
}
