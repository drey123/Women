package androidx.p021lifecycle.compose;

import androidx.compose.runtime.AbstractC1027s0;
import androidx.compose.runtime.U0;
import androidx.p021lifecycle.InterfaceC1483s;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Result;
import kotlin.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: LocalLifecycleOwner.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLocalLifecycleOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalLifecycleOwner.android.kt\nandroidx/lifecycle/compose/LocalLifecycleOwnerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n18987#2,2:67\n*S KotlinDebug\n*F\n+ 1 LocalLifecycleOwner.android.kt\nandroidx/lifecycle/compose/LocalLifecycleOwnerKt\n*L\n49#1:67,2\n*E\n"})
public final class LocalLifecycleOwnerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final AbstractC1027s0<InterfaceC1483s> f15511a;

    static {
        Object objM344constructorimpl;
        AbstractC1027s0 abstractC1027s0;
        try {
            Result.Companion companion = Result.INSTANCE;
            ClassLoader classLoader = InterfaceC1483s.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", new Class[0]);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    Object objInvoke = method.invoke(null, new Object[0]);
                    if (objInvoke instanceof AbstractC1027s0) {
                        abstractC1027s0 = (AbstractC1027s0) objInvoke;
                        break;
                    }
                } else if (!(annotations[i10] instanceof d)) {
                    i10++;
                }
                abstractC1027s0 = null;
                break;
            }
            objM344constructorimpl = Result.m344constructorimpl(abstractC1027s0);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(c.a(th));
        }
        AbstractC1027s0<InterfaceC1483s> u10 = (AbstractC1027s0) (Result.m350isFailureimpl(objM344constructorimpl) ? null : objM344constructorimpl);
        if (u10 == null) {
            u10 = new U0(new Function0<InterfaceC1483s>() { // from class: androidx.lifecycle.compose.LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1
                @Override // kotlin.jvm.functions.Function0
                public final InterfaceC1483s invoke() {
                    throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
                }
            });
        }
        f15511a = u10;
    }
}
