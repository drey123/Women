package androidx.datastore.core;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: State.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s<T> extends x<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Throwable f13737b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(@NotNull Throwable readException, int i10) {
        super(i10);
        Intrinsics.checkNotNullParameter(readException, "readException");
        this.f13737b = readException;
    }
}
