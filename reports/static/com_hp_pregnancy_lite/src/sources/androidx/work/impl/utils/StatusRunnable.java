package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.WorkInfo;
import androidx.work.WorkQuery;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.futures.SettableFuture;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public abstract class StatusRunnable<T> implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SettableFuture f7824a;

    /* JADX INFO: renamed from: androidx.work.impl.utils.StatusRunnable$1, reason: invalid class name */
    class AnonymousClass1 extends StatusRunnable<List<WorkInfo>> {
        public final /* synthetic */ WorkManagerImpl b;
        public final /* synthetic */ List c;

        @Override // androidx.work.impl.utils.StatusRunnable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a() {
            return (List) WorkSpec.w.apply(this.b.r().M().B(this.c));
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.StatusRunnable$2, reason: invalid class name */
    class AnonymousClass2 extends StatusRunnable<WorkInfo> {
        public final /* synthetic */ WorkManagerImpl b;
        public final /* synthetic */ UUID c;

        @Override // androidx.work.impl.utils.StatusRunnable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public WorkInfo a() {
            WorkSpec.WorkInfoPojo workInfoPojoH = this.b.r().M().h(this.c.toString());
            if (workInfoPojoH != null) {
                return workInfoPojoH.a();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.StatusRunnable$3, reason: invalid class name */
    class AnonymousClass3 extends StatusRunnable<List<WorkInfo>> {
        public final /* synthetic */ WorkManagerImpl b;
        public final /* synthetic */ String c;

        @Override // androidx.work.impl.utils.StatusRunnable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a() {
            return (List) WorkSpec.w.apply(this.b.r().M().z(this.c));
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.StatusRunnable$4, reason: invalid class name */
    class AnonymousClass4 extends StatusRunnable<List<WorkInfo>> {
        public final /* synthetic */ WorkManagerImpl b;
        public final /* synthetic */ String c;

        @Override // androidx.work.impl.utils.StatusRunnable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a() {
            return (List) WorkSpec.w.apply(this.b.r().M().n(this.c));
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.StatusRunnable$5, reason: invalid class name */
    class AnonymousClass5 extends StatusRunnable<List<WorkInfo>> {
        public final /* synthetic */ WorkManagerImpl b;
        public final /* synthetic */ WorkQuery c;

        @Override // androidx.work.impl.utils.StatusRunnable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a() {
            return (List) WorkSpec.w.apply(this.b.r().I().a(RawQueries.b(this.c)));
        }
    }

    public abstract Object a();

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f7824a.o(a());
        } catch (Throwable th) {
            this.f7824a.p(th);
        }
    }
}
