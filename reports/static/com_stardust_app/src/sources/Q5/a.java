package Q5;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: HttpResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"LQ5/a;", "", "", "statusCode", "", "payload", "", "throwable", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "I", "getStatusCode", "()I", "Ljava/lang/String;", "getPayload", "()Ljava/lang/String;", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "", "isSuccess", "()Z", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {
    private final String payload;
    private final int statusCode;
    private final Throwable throwable;

    public a(int i10, String str, Throwable th) {
        this.statusCode = i10;
        this.payload = str;
        this.throwable = th;
    }

    public final String getPayload() {
        return this.payload;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    public final boolean isSuccess() {
        int i10 = this.statusCode;
        return i10 == 200 || i10 == 202 || i10 == 304 || i10 == 201;
    }

    public /* synthetic */ a(int i10, String str, Throwable th, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, (i11 & 4) != 0 ? null : th);
    }
}
