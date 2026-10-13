package B4;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: CrashlyticsOriginAnalyticsEventLogger.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final p345u4.a f491a;

    public e(@NonNull p345u4.a aVar) {
        this.f491a = aVar;
    }

    @Override // B4.a
    public final void a(Bundle bundle) {
        this.f491a.d("clx", "_ae", bundle);
    }
}
