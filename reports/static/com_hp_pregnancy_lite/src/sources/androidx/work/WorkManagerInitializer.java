package androidx.work;

import android.content.Context;
import androidx.startup.Initializer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class WorkManagerInitializer implements Initializer<WorkManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7709a = Logger.i("WrkMgrInitializer");

    @Override // androidx.startup.Initializer
    public List a() {
        return Collections.emptyList();
    }

    @Override // androidx.startup.Initializer
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public WorkManager b(Context context) {
        Logger.e().a(f7709a, "Initializing WorkManager with default configuration.");
        WorkManager.g(context, new Configuration.Builder().a());
        return WorkManager.f(context);
    }
}
