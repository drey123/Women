package com.superwall.supercel;

import java.lang.ref.Cleaner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/superwall/supercel/JavaLangRefCleanable;", "Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "cleanable", "Ljava/lang/ref/Cleaner$Cleanable;", "(Ljava/lang/ref/Cleaner$Cleanable;)V", "getCleanable", "()Ljava/lang/ref/Cleaner$Cleanable;", "clean", "", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class JavaLangRefCleanable implements UniffiCleaner.Cleanable {

    @NotNull
    private final Cleaner.Cleanable cleanable;

    public JavaLangRefCleanable(@NotNull Cleaner.Cleanable cleanable) {
        Intrinsics.checkNotNullParameter(cleanable, "cleanable");
        this.cleanable = cleanable;
    }

    @Override // com.superwall.supercel.UniffiCleaner.Cleanable
    public void clean() {
        this.cleanable.clean();
    }

    @NotNull
    public final Cleaner.Cleanable getCleanable() {
        return this.cleanable;
    }
}
