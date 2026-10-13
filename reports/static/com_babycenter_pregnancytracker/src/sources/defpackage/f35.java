package defpackage;

import android.os.Bundle;
import android.os.Process;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f35 extends qn7 {

    @NotNull
    public static final a Companion = new a(null);
    private static final String TAG = f35.class.getSimpleName();

    @NotNull
    private final b35 creator;

    @NotNull
    private final g35 jobRunner;

    @NotNull
    private final d35 jobinfo;

    @Nullable
    private final fv9 threadPriorityHelper;

    public f35(@NotNull d35 d35Var, @NotNull b35 b35Var, @NotNull g35 g35Var, @Nullable fv9 fv9Var) {
        d35Var.getClass();
        b35Var.getClass();
        g35Var.getClass();
        this.jobinfo = d35Var;
        this.creator = b35Var;
        this.jobRunner = g35Var;
        this.threadPriorityHelper = fv9Var;
    }

    @Override // defpackage.qn7
    public int getPriority() {
        return this.jobinfo.getPriority();
    }

    @Override // java.lang.Runnable
    public void run() {
        fv9 fv9Var = this.threadPriorityHelper;
        if (fv9Var != null) {
            try {
                int iMakeAndroidThreadPriority = fv9Var.makeAndroidThreadPriority(this.jobinfo);
                Process.setThreadPriority(iMakeAndroidThreadPriority);
                qk5.a aVar = qk5.Companion;
                String str = TAG;
                str.getClass();
                aVar.d(str, "Setting process thread prio = " + iMakeAndroidThreadPriority + " for " + this.jobinfo.getJobTag());
            } catch (Throwable unused) {
                qk5.a aVar2 = qk5.Companion;
                String str2 = TAG;
                str2.getClass();
                aVar2.e(str2, "Error on setting process thread priority");
            }
        }
        try {
            String jobTag = this.jobinfo.getJobTag();
            Bundle extras = this.jobinfo.getExtras();
            qk5.a aVar3 = qk5.Companion;
            String str3 = TAG;
            str3.getClass();
            aVar3.d(str3, "Start job " + jobTag + "Thread " + Thread.currentThread().getName());
            int iOnRunJob = this.creator.create(jobTag).onRunJob(extras, this.jobRunner);
            str3.getClass();
            aVar3.d(str3, "On job finished " + jobTag + " with result " + iOnRunJob);
            if (iOnRunJob == 2) {
                long jMakeNextRescedule = this.jobinfo.makeNextRescedule();
                if (jMakeNextRescedule > 0) {
                    this.jobinfo.setDelay(jMakeNextRescedule);
                    this.jobRunner.execute(this.jobinfo);
                    str3.getClass();
                    aVar3.d(str3, "Rescheduling " + jobTag + " in " + jMakeNextRescedule);
                }
            }
        } catch (Exception e) {
            qk5.a aVar4 = qk5.Companion;
            String str4 = TAG;
            str4.getClass();
            aVar4.e(str4, "Cannot create job" + e.getLocalizedMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public static /* synthetic */ void getPriority$annotations() {
    }
}
