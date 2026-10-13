package p293r1;

import android.content.Context;
import android.os.Binder;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.function.Predicate;

/* JADX INFO: compiled from: HealthDataSdkServiceStubImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f39305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f39306h;

    public e(Context context, ExecutorService executorService) {
        attachInterface(this, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService");
        this.f39305g = context;
        this.f39306h = executorService;
    }

    public final void q(@NonNull final String str) {
        String[] packagesForUid = this.f39305g.getPackageManager().getPackagesForUid(Binder.getCallingUid());
        if (str == null || packagesForUid == null || Arrays.stream(packagesForUid).noneMatch(new Predicate() { // from class: r1.d
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return str.equals((String) obj);
            }
        })) {
            throw new SecurityException("Invalid package name!");
        }
        if (!"com.google.android.apps.healthdata".equals(str)) {
            throw new SecurityException("Not allowed!");
        }
    }
}
