package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThrowingCaller.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f34299a = new g();

    @Override // kotlin.reflect.jvm.internal.calls.c
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public final Object call(@NotNull Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final List<Type> getParameterTypes() {
        return EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final Type getReturnType() {
        Class TYPE = Void.TYPE;
        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
        return TYPE;
    }
}
