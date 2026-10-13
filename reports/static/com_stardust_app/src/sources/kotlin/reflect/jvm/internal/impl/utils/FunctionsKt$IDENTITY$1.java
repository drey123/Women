package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: functions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class FunctionsKt$IDENTITY$1 extends Lambda implements Function1<Object, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f36617a = 0;

    static {
        new FunctionsKt$IDENTITY$1();
    }

    public FunctionsKt$IDENTITY$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return obj;
    }
}
