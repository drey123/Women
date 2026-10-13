package D4;

import android.os.Bundle;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D4.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class CallableC0610x implements Callable<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f1077a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.google.firebase.crashlytics.internal.common.c f1078c;

    public CallableC0610x(com.google.firebase.crashlytics.internal.common.c cVar, long j10) {
        this.f1078c = cVar;
        this.f1077a = j10;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong(DiagnosticsEntry.TIMESTAMP_KEY, this.f1077a);
        this.f1078c.f20253k.a(bundle);
        return null;
    }
}
