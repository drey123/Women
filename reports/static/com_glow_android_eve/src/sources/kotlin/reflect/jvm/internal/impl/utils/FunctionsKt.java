package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: functions.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FunctionsKt {

    @NotNull
    public static final Function1<Object, Boolean> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Function3<Object, Object, Object, Unit> f27000b;

    static {
        int i = FunctionsKt$IDENTITY$1.f27006b;
        a = FunctionsKt$ALWAYS_TRUE$1.f27002b;
        int i6 = FunctionsKt$ALWAYS_NULL$1.f27001b;
        int i7 = FunctionsKt$DO_NOTHING$1.f27003b;
        int i8 = FunctionsKt$DO_NOTHING_2$1.f27004b;
        f27000b = FunctionsKt$DO_NOTHING_3$1.f27005b;
    }
}
