package m6;

import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StackTraceElement[] f16374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f16375d;

    private e(String str, String str2, StackTraceElement[] stackTraceElementArr, e eVar) {
        this.f16372a = str;
        this.f16373b = str2;
        this.f16374c = stackTraceElementArr;
        this.f16375d = eVar;
    }

    public static e a(Throwable th, d dVar) {
        Stack stack = new Stack();
        while (th != null) {
            stack.push(th);
            th = th.getCause();
        }
        e eVar = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            eVar = new e(th2.getLocalizedMessage(), th2.getClass().getName(), dVar.a(th2.getStackTrace()), eVar);
        }
        return eVar;
    }
}
