package kotlin.reflect.jvm.internal.impl.utils;

import Be.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: functions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class FunctionsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Function1<Object, Boolean> f36610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final n<Object, Object, Object, Unit> f36611b;

    static {
        int i10 = FunctionsKt$IDENTITY$1.f36617a;
        f36610a = new Function1<Object, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_TRUE$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
                return Boolean.TRUE;
            }
        };
        int i11 = FunctionsKt$ALWAYS_NULL$1.f36612a;
        int i12 = FunctionsKt$DO_NOTHING$1.f36614a;
        int i13 = FunctionsKt$DO_NOTHING_2$1.f36615a;
        f36611b = new n<Object, Object, Object, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING_3$1
            @Override // Be.n
            public final /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Object obj3) {
                return Unit.f33999a;
            }
        };
    }
}
