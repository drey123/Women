package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.arch.core.util.Function;
import androidx.p004lifecycle.MediatorLiveData;
import androidx.p004lifecycle.Observer;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class LiveDataUtils {

    /* JADX INFO: renamed from: androidx.work.impl.utils.LiveDataUtils$1, reason: invalid class name */
    class AnonymousClass1 implements Observer<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f7815a;
        public final /* synthetic */ TaskExecutor b;
        public final /* synthetic */ Object c;
        public final /* synthetic */ Function d;
        public final /* synthetic */ MediatorLiveData e;

        @Override // androidx.p004lifecycle.Observer
        public void a(final Object obj) {
            this.b.c(new Runnable() { // from class: androidx.work.impl.utils.LiveDataUtils.1.1
                @Override // java.lang.Runnable
                public void run() {
                    synchronized (AnonymousClass1.this.c) {
                        try {
                            Object objApply = AnonymousClass1.this.d.apply(obj);
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            Object obj2 = anonymousClass1.f7815a;
                            if (obj2 == null && objApply != null) {
                                anonymousClass1.f7815a = objApply;
                                anonymousClass1.e.n(objApply);
                            } else if (obj2 != null && !obj2.equals(objApply)) {
                                AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                                anonymousClass2.f7815a = objApply;
                                anonymousClass2.e.n(objApply);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
        }
    }
}
