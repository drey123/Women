package kotlin.reflect.jvm.internal.impl.types.model;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes6.dex */
public enum TypeVariance {
    IN("in"),
    OUT("out"),
    INV("");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26954b;

    TypeVariance(String str) {
        this.f26954b = str;
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.f26954b;
    }
}
