package Bf;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatterOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i<T> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<T, String> f584a;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Function1<? super T, String> string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f584a = string;
    }
}
