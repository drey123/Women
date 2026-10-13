package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Variance.kt */
/* JADX INFO: loaded from: classes6.dex */
public enum Variance {
    d("", true),
    f26900e("in", false),
    f26901f("out", true);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26902b;
    public final boolean c;

    Variance(String str, boolean z2) {
        this.f26902b = str;
        this.c = z2;
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.f26902b;
    }
}
