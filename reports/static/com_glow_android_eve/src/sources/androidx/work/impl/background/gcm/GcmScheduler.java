package androidx.work.impl.background.gcm;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.browser.trusted.c;
import androidx.work.Logger;
import androidx.work.impl.Scheduler;
import androidx.work.impl.model.WorkSpec;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.gcm.GcmNetworkManager;
import com.google.android.gms.gcm.OneoffTask;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class GcmScheduler implements Scheduler {
    private static final String TAG = Logger.tagWithPrefix("GcmScheduler");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1706b = 0;
    private final GcmNetworkManager mNetworkManager;
    private final GcmTaskConverter mTaskConverter;

    public GcmScheduler(@NonNull Context context) {
        if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) != 0) {
            throw new IllegalStateException("Google Play Services not available");
        }
        this.mNetworkManager = GcmNetworkManager.b(context);
        this.mTaskConverter = new GcmTaskConverter();
    }

    @Override // androidx.work.impl.Scheduler
    public void cancel(@NonNull String str) {
        Logger.get().debug(TAG, c.a("Cancelling ", str), new Throwable[0]);
        this.mNetworkManager.a(str);
    }

    @Override // androidx.work.impl.Scheduler
    public boolean hasLimitedSchedulingSlots() {
        return true;
    }

    @Override // androidx.work.impl.Scheduler
    public void schedule(@NonNull WorkSpec... workSpecArr) {
        for (WorkSpec workSpec : workSpecArr) {
            OneoffTask oneoffTaskConvert = this.mTaskConverter.convert(workSpec);
            Logger.get().debug(TAG, String.format("Scheduling %s with %s", workSpec, oneoffTaskConvert), new Throwable[0]);
            this.mNetworkManager.c(oneoffTaskConvert);
        }
    }
}
