package com.superwall.supercel;

import java.lang.ref.Cleaner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/superwall/supercel/JavaLangRefCleaner;", "Lcom/superwall/supercel/UniffiCleaner;", "()V", "cleaner", "Ljava/lang/ref/Cleaner;", "kotlin.jvm.PlatformType", "getCleaner", "()Ljava/lang/ref/Cleaner;", "register", "Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "value", "", "cleanUpTask", "Ljava/lang/Runnable;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class JavaLangRefCleaner implements UniffiCleaner {
    private final Cleaner cleaner = Cleaner.create();

    public final Cleaner getCleaner() {
        return this.cleaner;
    }

    @Override // com.superwall.supercel.UniffiCleaner
    @NotNull
    public UniffiCleaner.Cleanable register(@NotNull Object value, @NotNull Runnable cleanUpTask) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(cleanUpTask, "cleanUpTask");
        Cleaner.Cleanable cleanableRegister = this.cleaner.register(value, cleanUpTask);
        Intrinsics.checkNotNullExpressionValue(cleanableRegister, "register(...)");
        return new JavaLangRefCleanable(cleanableRegister);
    }
}
