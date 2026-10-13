package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements j1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f4343a = j.f("WrkMgrInitializer");

    @Override // j1.a
    public List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // j1.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q create(Context context) {
        j.c().a(f4343a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        q.e(context, new a.b().a());
        return q.d(context);
    }
}
