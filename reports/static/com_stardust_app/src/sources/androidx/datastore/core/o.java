package androidx.datastore.core;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: State.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o<T> extends x<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Throwable f13732b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull Throwable finalException) {
        super(Integer.MAX_VALUE);
        Intrinsics.checkNotNullParameter(finalException, "finalException");
        this.f13732b = finalException;
    }
}
