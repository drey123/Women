package kotlin.coroutines.jvm.internal;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseContinuationImpl implements Continuation<Object>, CoroutineStackFrame, Serializable {

    @Nullable
    private final Continuation<Object> completion;

    public BaseContinuationImpl(@Nullable Continuation<Object> continuation) {
        this.completion = continuation;
    }

    @NotNull
    public Continuation<Unit> create(@NotNull Continuation<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public CoroutineStackFrame getCallerFrame() {
        Continuation<Object> continuation = this.completion;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Nullable
    public final Continuation<Object> getCompletion() {
        return this.completion;
    }

    @Nullable
    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        Intrinsics.checkNotNullParameter(this, "<this>");
        DebugMetadata debugMetadata = (DebugMetadata) getClass().getAnnotation(DebugMetadata.class);
        String str = null;
        if (debugMetadata == null) {
            return null;
        }
        int iV = debugMetadata.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? debugMetadata.l()[iIntValue] : -1;
        ModuleNameRetriever.a.getClass();
        Intrinsics.checkNotNullParameter(this, "continuation");
        ModuleNameRetriever.Cache cache = ModuleNameRetriever.c;
        ModuleNameRetriever.Cache cache2 = ModuleNameRetriever.f25420b;
        if (cache == null) {
            try {
                ModuleNameRetriever.Cache cache3 = new ModuleNameRetriever.Cache(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                ModuleNameRetriever.c = cache3;
                cache = cache3;
            } catch (Exception unused2) {
                ModuleNameRetriever.c = cache2;
                cache = cache2;
            }
        }
        if (cache != cache2 && (method = cache.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = cache.f25421b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = cache.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = debugMetadata.c();
        } else {
            strC = str + '/' + debugMetadata.c();
        }
        return new StackTraceElement(strC, debugMetadata.m(), debugMetadata.f(), i);
    }

    @Nullable
    public abstract Object invokeSuspend(@NotNull Object obj);

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        Continuation<Object> frame = this;
        while (true) {
            Intrinsics.checkNotNullParameter(frame, "frame");
            BaseContinuationImpl baseContinuationImpl = (BaseContinuationImpl) frame;
            Continuation<Object> continuation = baseContinuationImpl.completion;
            Intrinsics.checkNotNull(continuation);
            try {
                Object objInvokeSuspend = baseContinuationImpl.invokeSuspend(obj);
                if (objInvokeSuspend == CoroutineSingletons.f25414b) {
                    return;
                } else {
                    obj = Result.m7015constructorimpl(objInvokeSuspend);
                }
            } catch (Throwable th) {
                Result.Companion companion = Result.Companion;
                obj = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            baseContinuationImpl.releaseIntercepted();
            if (!(continuation instanceof BaseContinuationImpl)) {
                continuation.resumeWith(obj);
                return;
            }
            frame = continuation;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    @NotNull
    public Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
