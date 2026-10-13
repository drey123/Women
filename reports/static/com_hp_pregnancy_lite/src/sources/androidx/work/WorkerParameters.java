package androidx.work;

import android.net.Network;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UUID f7717a;
    public Data b;
    public Set c;
    public RuntimeExtras d;
    public int e;
    public Executor f;
    public TaskExecutor g;
    public WorkerFactory h;
    public ProgressUpdater i;
    public ForegroundUpdater j;
    public int k;

    @RestrictTo
    public static class RuntimeExtras {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f7718a = Collections.emptyList();
        public List b = Collections.emptyList();
        public Network c;
    }

    public WorkerParameters(UUID uuid, Data data, Collection collection, RuntimeExtras runtimeExtras, int i, int i2, Executor executor, TaskExecutor taskExecutor, WorkerFactory workerFactory, ProgressUpdater progressUpdater, ForegroundUpdater foregroundUpdater) {
        this.f7717a = uuid;
        this.b = data;
        this.c = new HashSet(collection);
        this.d = runtimeExtras;
        this.e = i;
        this.k = i2;
        this.f = executor;
        this.g = taskExecutor;
        this.h = workerFactory;
        this.i = progressUpdater;
        this.j = foregroundUpdater;
    }

    public Executor a() {
        return this.f;
    }

    public ForegroundUpdater b() {
        return this.j;
    }

    public UUID c() {
        return this.f7717a;
    }

    public Data d() {
        return this.b;
    }

    public Network e() {
        return this.d.c;
    }

    public ProgressUpdater f() {
        return this.i;
    }

    public int g() {
        return this.e;
    }

    public Set h() {
        return this.c;
    }

    public TaskExecutor i() {
        return this.g;
    }

    public List j() {
        return this.d.f7718a;
    }

    public List k() {
        return this.d.b;
    }

    public WorkerFactory l() {
        return this.h;
    }
}
