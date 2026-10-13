package com.glow.android.di;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerFactory;
import androidx.work.WorkerParameters;
import com.glow.android.job.LoggingJob;
import com.glow.android.job.PushJob;
import com.glow.android.job.RegistrationJob;
import com.glow.android.job.ReminderJob;
import com.glow.android.job.SyncJob;
import com.glow.android.job.UpdateInsightsJob;
import com.google.common.collect.ImmutableMap;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WorkerModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/di/GlowWorkerFactory;", "Landroidx/work/WorkerFactory;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class GlowWorkerFactory extends WorkerFactory {

    @NotNull
    public final WorkerSubComponent.Builder a;

    public GlowWorkerFactory(@NotNull WorkerSubComponent.Builder workerSubComponent) {
        Intrinsics.checkNotNullParameter(workerSubComponent, "workerSubComponent");
        this.a = workerSubComponent;
    }

    @Override // androidx.work.WorkerFactory
    @Nullable
    public final ListenableWorker createWorker(@NotNull Context appContext, @NotNull String workerClassName, @NotNull WorkerParameters workerParameters) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        DaggerApplicationComponent.WorkerSubComponentImpl workerSubComponentImpl = (DaggerApplicationComponent.WorkerSubComponentImpl) ((DaggerApplicationComponent.WorkerSubComponentBuilder) this.a.a(workerParameters)).b();
        ImmutableMap.Builder builderB = ImmutableMap.b(11);
        builderB.b(LoggingJob.class, workerSubComponentImpl.a);
        builderB.b(RegistrationJob.class, workerSubComponentImpl.f4534b);
        builderB.b(SyncJob.class, workerSubComponentImpl.c);
        builderB.b(PushJob.class, workerSubComponentImpl.d);
        builderB.b(ReminderJob.class, workerSubComponentImpl.f4535e);
        builderB.b(UpdateInsightsJob.class, workerSubComponentImpl.f4536f);
        builderB.b(com.glow.android.kaylee.job.LoggingJob.class, workerSubComponentImpl.g);
        builderB.b(com.glow.android.kaylee.job.RegistrationJob.class, workerSubComponentImpl.h);
        builderB.b(com.glow.android.kaylee.job.SyncJob.class, workerSubComponentImpl.i);
        builderB.b(com.glow.android.kaylee.job.PushJob.class, workerSubComponentImpl.f4537j);
        builderB.b(com.glow.android.kaylee.job.ReminderJob.class, workerSubComponentImpl.k);
        ImmutableMap immutableMapA = builderB.a();
        try {
            Class<? extends U> clsAsSubclass = Class.forName(workerClassName).asSubclass(Worker.class);
            Provider provider = (Provider) immutableMapA.get(clsAsSubclass);
            if (provider == null) {
                for (Map.Entry entry : immutableMapA.entrySet()) {
                    Class<?> cls = (Class) entry.getKey();
                    Provider provider2 = (Provider) entry.getValue();
                    if (clsAsSubclass.isAssignableFrom(cls)) {
                        provider = provider2;
                        break;
                    }
                }
            }
            if (provider != null) {
                return (Worker) provider.get();
            }
            return null;
        } catch (Exception e6) {
            e6.printStackTrace();
            return null;
        }
    }
}
