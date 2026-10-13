package com.superwall.supercel;

import com.sun.jna.internal.Cleaner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/superwall/supercel/UniffiJnaCleaner;", "Lcom/superwall/supercel/UniffiCleaner;", "()V", "cleaner", "Lcom/sun/jna/internal/Cleaner;", "kotlin.jvm.PlatformType", "register", "Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "value", "", "cleanUpTask", "Ljava/lang/Runnable;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class UniffiJnaCleaner implements UniffiCleaner {
    private final Cleaner cleaner = Cleaner.getCleaner();

    @Override // com.superwall.supercel.UniffiCleaner
    @NotNull
    public UniffiCleaner.Cleanable register(@NotNull Object value, @NotNull Runnable cleanUpTask) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(cleanUpTask, "cleanUpTask");
        Cleaner.Cleanable cleanableRegister = this.cleaner.register(value, cleanUpTask);
        Intrinsics.checkNotNullExpressionValue(cleanableRegister, "register(...)");
        return new UniffiJnaCleanable(cleanableRegister);
    }
}
