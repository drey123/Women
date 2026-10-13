package kotlin.jvm.internal;

import He.c;
import He.f;
import He.p;
import He.q;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CallableReference implements c, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.INSTANCE;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient c reflected;
    private final String signature;

    public static class NoReceiver implements Serializable {
        private static final NoReceiver INSTANCE = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() {
            return INSTANCE;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // He.c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // He.c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public c compute() {
        c cVar = this.reflected;
        if (cVar != null) {
            return cVar;
        }
        c cVarComputeReflected = computeReflected();
        this.reflected = cVarComputeReflected;
        return cVarComputeReflected;
    }

    public abstract c computeReflected();

    @Override // He.b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // He.c
    public String getName() {
        return this.name;
    }

    public f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? Reflection.getOrCreateKotlinPackage(cls) : Reflection.getOrCreateKotlinClass(cls);
    }

    @Override // He.c
    public List<KParameter> getParameters() {
        return getReflected().getParameters();
    }

    public c getReflected() {
        c cVarCompute = compute();
        if (cVarCompute != this) {
            return cVarCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // He.c
    public p getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // He.c
    public List<q> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // He.c
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // He.c
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // He.c
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // He.c
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // He.c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }
}
