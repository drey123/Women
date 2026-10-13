package p064d6;

import com.onesignal.inAppMessages.internal.d;
import kotlin.Metadata;

/* JADX INFO: compiled from: IInAppBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Ld6/a;", "", "Lcom/onesignal/inAppMessages/internal/d;", "content", "", "shouldRetry", "<init>", "(Lcom/onesignal/inAppMessages/internal/d;Z)V", "Lcom/onesignal/inAppMessages/internal/d;", "getContent", "()Lcom/onesignal/inAppMessages/internal/d;", "Z", "getShouldRetry", "()Z", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {
    private final d content;
    private final boolean shouldRetry;

    public a(d dVar, boolean z10) {
        this.content = dVar;
        this.shouldRetry = z10;
    }

    public final d getContent() {
        return this.content;
    }

    public final boolean getShouldRetry() {
        return this.shouldRetry;
    }
}
