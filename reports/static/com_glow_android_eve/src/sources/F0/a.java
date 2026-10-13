package F0;

import android.text.TextUtils;
import com.glow.android.job.RegistrationJob;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.SettableFuture;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements OnCompleteListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f409b;
    public final /* synthetic */ SettableFuture c;

    public /* synthetic */ a(SettableFuture settableFuture, int i) {
        this.f409b = i;
        this.c = settableFuture;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        SettableFuture settableFuture = this.c;
        switch (this.f409b) {
            case 0:
                RegistrationJob.Companion companion = RegistrationJob.d;
                Intrinsics.checkNotNullParameter(task, "task");
                if (!task.isSuccessful()) {
                    if (task.getException() != null) {
                        Timber.a.m("getInstanceId failed: %s", String.valueOf(task.getException()));
                    } else {
                        Timber.a.m("getInstanceId failed", new Object[0]);
                    }
                    settableFuture.m(task.getException());
                } else {
                    try {
                        String str = (String) task.getResult();
                        if (!TextUtils.isEmpty(str)) {
                            Timber.a.b("The registration id is: %s", str);
                            settableFuture.l(str);
                        }
                    } catch (Exception e6) {
                        settableFuture.m(e6);
                        Timber.a.d("Failed to save token: %s", e6.toString());
                        return;
                    }
                }
                break;
            default:
                com.glow.android.kaylee.job.RegistrationJob.Companion companion2 = com.glow.android.kaylee.job.RegistrationJob.d;
                Intrinsics.checkNotNullParameter(task, "task");
                if (!task.isSuccessful()) {
                    Timber.Forest forest = Timber.a;
                    forest.r("RegistrationService");
                    forest.o(task.getException(), "getInstanceId failed", new Object[0]);
                    Exception exception = task.getException();
                    Intrinsics.checkNotNull(exception);
                    settableFuture.m(exception);
                } else {
                    try {
                        String str2 = (String) task.getResult();
                        if (!TextUtils.isEmpty(str2)) {
                            Timber.Forest forest2 = Timber.a;
                            forest2.r("RegistrationService");
                            forest2.b("The registration id is: " + str2, new Object[0]);
                            settableFuture.l(str2);
                        }
                    } catch (Exception e7) {
                        settableFuture.m(e7);
                        Timber.Forest forest3 = Timber.a;
                        forest3.r("RegistrationService");
                        forest3.d("Failed to save token: " + e7, new Object[0]);
                    }
                }
                break;
        }
    }
}
