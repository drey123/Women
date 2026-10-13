package L4;

/* JADX INFO: compiled from: MiddleOutFallbackStrategy.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d[] f3091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f3092b = new b();

    public a(d... dVarArr) {
        this.f3091a = dVarArr;
    }

    @Override // L4.d
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        d[] dVarArr = this.f3091a;
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (int i10 = 0; i10 < 1; i10++) {
            d dVar = dVarArr[i10];
            if (stackTraceElementArrA.length <= 1024) {
                break;
            }
            stackTraceElementArrA = dVar.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > 1024 ? this.f3092b.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
