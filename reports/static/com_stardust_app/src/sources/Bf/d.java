package Bf;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatterOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d<T> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<T, Af.a> f578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Integer> f579b;

    public d(@NotNull Function1 number, @NotNull List zerosToAdd) {
        Intrinsics.checkNotNullParameter(number, "number");
        Intrinsics.checkNotNullParameter(zerosToAdd, "zerosToAdd");
        this.f578a = number;
        this.f579b = zerosToAdd;
    }
}
