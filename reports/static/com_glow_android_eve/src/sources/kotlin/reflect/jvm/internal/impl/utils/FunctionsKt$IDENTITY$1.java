package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: functions.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FunctionsKt$IDENTITY$1 extends Lambda implements Function1<Object, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f27006b = 0;

    static {
        new FunctionsKt$IDENTITY$1(1);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Object obj) {
        return obj;
    }
}
