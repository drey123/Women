package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: functions.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FunctionsKt$ALWAYS_TRUE$1 extends Lambda implements Function1<Object, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FunctionsKt$ALWAYS_TRUE$1 f27002b = new FunctionsKt$ALWAYS_TRUE$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
        return Boolean.TRUE;
    }
}
