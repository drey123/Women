package io.ktor.utils.io.core;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\"\u001d\u0010\t\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b*\n\u0010\u000b\"\u00020\n2\u00020\n¨\u0006\f"}, d2 = {"", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "a", "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V", "Ljava/lang/reflect/Method;", "Lkotlin/Lazy;", "b", "()Ljava/lang/reflect/Method;", "AddSuppressedMethod", "Ljava/io/Closeable;", "Closeable", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CloseableJVMKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f22528a = LazyKt.b(new Function0<Method>() { // from class: io.ktor.utils.io.core.CloseableJVMKt$AddSuppressedMethod$2
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Method invoke() {
            try {
                return Throwable.class.getMethod("addSuppressed", Throwable.class);
            } catch (Throwable unused) {
                return null;
            }
        }
    });

    public static final void a(Throwable th, Throwable other) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.j(th, "<this>");
        Intrinsics.j(other, "other");
        Method methodB = b();
        if (methodB != null) {
            methodB.invoke(th, other);
        }
    }

    public static final Method b() {
        return (Method) f22528a.getValue();
    }
}
