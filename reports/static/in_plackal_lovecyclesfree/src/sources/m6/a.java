package m6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d[] f16368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f16369c;

    public a(int i10, d... dVarArr) {
        this.f16367a = i10;
        this.f16368b = dVarArr;
        this.f16369c = new b(i10);
    }

    @Override // m6.d
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= this.f16367a) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (d dVar : this.f16368b) {
            if (stackTraceElementArrA.length <= this.f16367a) {
                break;
            }
            stackTraceElementArrA = dVar.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > this.f16367a ? this.f16369c.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
