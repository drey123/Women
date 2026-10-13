package kotlin.jvm.internal;

import java.io.Serializable;
import kotlin.jvm.KotlinReflectionNotSupportedError;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CallableReference implements jd.a, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f15673c = NoReceiver.f15675b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient jd.a f15674b;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class NoReceiver implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final NoReceiver f15675b = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() {
            return f15675b;
        }
    }

    protected CallableReference(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }

    public jd.a a() {
        jd.a aVar = this.f15674b;
        if (aVar != null) {
            return aVar;
        }
        jd.a aVarC = c();
        this.f15674b = aVarC;
        return aVarC;
    }

    protected abstract jd.a c();

    public Object d() {
        return this.receiver;
    }

    public String f() {
        return this.name;
    }

    public jd.d g() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? m.c(cls) : m.b(cls);
    }

    protected jd.a h() {
        jd.a aVarA = a();
        if (aVarA != this) {
            return aVarA;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    public String i() {
        return this.signature;
    }
}
