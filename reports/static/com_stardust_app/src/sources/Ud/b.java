package Ud;

/* JADX INFO: compiled from: StackTraceSourceInfo.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements io.opentelemetry.sdk.metrics.internal.debug.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StackTraceElement[] f4861a;

    public b(StackTraceElement[] stackTraceElementArr) {
        this.f4861a = stackTraceElementArr;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.debug.a
    public final String g() {
        StackTraceElement[] stackTraceElementArr = this.f4861a;
        if (stackTraceElementArr.length <= 0) {
            return "\tat unknown source";
        }
        StringBuilder sb2 = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (!stackTraceElement.getClassName().startsWith("io.opentelemetry.sdk.metrics") && !stackTraceElement.getClassName().startsWith("java.lang")) {
                sb2.append("\tat ");
                sb2.append(stackTraceElement);
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }
}
