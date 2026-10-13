package kotlin.coroutines.jvm.internal;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p338te.b;
import p338te.d;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bH$¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR!\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lse/c;", "", "Lte/b;", "Ljava/io/Serializable;", "completion", "<init>", "(Lse/c;)V", "Lkotlin/Result;", "result", "", "resumeWith", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "()V", "create", "(Lse/c;)Lse/c;", "value", "(Ljava/lang/Object;Lse/c;)Lse/c;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Lse/c;", "getCompletion", "()Lse/c;", "getCallerFrame", "()Lte/b;", "callerFrame", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class BaseContinuationImpl implements c<Object>, b, Serializable {
    private final c<Object> completion;

    public BaseContinuationImpl(c<Object> cVar) {
        this.completion = cVar;
    }

    @NotNull
    public c<Unit> create(@NotNull c<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // p338te.b
    public b getCallerFrame() {
        c<Object> cVar = this.completion;
        if (cVar instanceof b) {
            return (b) cVar;
        }
        return null;
    }

    public final c<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        Intrinsics.checkNotNullParameter(this, "<this>");
        p338te.c cVar = (p338te.c) getClass().getAnnotation(p338te.c.class);
        String str = null;
        if (cVar == null) {
            return null;
        }
        int iV = cVar.v();
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
        int i10 = iIntValue >= 0 ? cVar.l()[iIntValue] : -1;
        d.f40260a.getClass();
        Intrinsics.checkNotNullParameter(this, "continuation");
        d.a aVar = d.f40262c;
        d.a aVar2 = d.f40261b;
        if (aVar == null) {
            try {
                d.a aVar3 = new d.a(Class.class.getDeclaredMethod("getModule", new Class[0]), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                d.f40262c = aVar3;
                aVar = aVar3;
            } catch (Exception unused2) {
                d.f40262c = aVar2;
                aVar = aVar2;
            }
        }
        if (aVar != aVar2 && (method = aVar.f40263a) != null && (objInvoke = method.invoke(getClass(), new Object[0])) != null && (method2 = aVar.f40264b) != null && (objInvoke2 = method2.invoke(objInvoke, new Object[0])) != null) {
            Method method3 = aVar.f40265c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = cVar.c();
        } else {
            strC = str + '/' + cVar.c();
        }
        return new StackTraceElement(strC, cVar.m(), cVar.f(), i10);
    }

    public abstract Object invokeSuspend(@NotNull Object result);

    @Override // p321se.c
    public final void resumeWith(@NotNull Object result) {
        c<Object> cVar = this;
        while (true) {
            BaseContinuationImpl frame = (BaseContinuationImpl) cVar;
            Intrinsics.checkNotNullParameter(frame, "frame");
            BaseContinuationImpl baseContinuationImpl = (BaseContinuationImpl) cVar;
            c<Object> cVar2 = baseContinuationImpl.completion;
            Intrinsics.checkNotNull(cVar2);
            try {
                Object objInvokeSuspend = baseContinuationImpl.invokeSuspend(result);
                if (objInvokeSuspend == CoroutineSingletons.f34084a) {
                    return;
                } else {
                    result = Result.m344constructorimpl(objInvokeSuspend);
                }
            } catch (Throwable th) {
                Result.Companion companion = Result.INSTANCE;
                result = Result.m344constructorimpl(kotlin.c.a(th));
            }
            baseContinuationImpl.releaseIntercepted();
            if (!(cVar2 instanceof BaseContinuationImpl)) {
                cVar2.resumeWith(result);
                return;
            }
            cVar = cVar2;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    @NotNull
    public c<Unit> create(Object value, @NotNull c<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
