package org.junit.runner.notification;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.junit.runner.Description;
import org.junit.runner.Result;

/* JADX INFO: loaded from: classes7.dex */
public class RunNotifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27426a = new CopyOnWriteArrayList();
    public volatile boolean b = false;

    /* JADX INFO: renamed from: org.junit.runner.notification.RunNotifier$1, reason: invalid class name */
    class AnonymousClass1 extends SafeNotifier {
        public final /* synthetic */ Description c;

        @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
        public void a(RunListener runListener) {
            runListener.f(this.c);
        }
    }

    /* JADX INFO: renamed from: org.junit.runner.notification.RunNotifier$2, reason: invalid class name */
    class AnonymousClass2 extends SafeNotifier {
        public final /* synthetic */ Result c;

        @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
        public void a(RunListener runListener) {
            runListener.e(this.c);
        }
    }

    public abstract class SafeNotifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f27427a;

        public SafeNotifier(RunNotifier runNotifier) {
            this(runNotifier.f27426a);
        }

        public abstract void a(RunListener runListener);

        public void b() {
            int size = this.f27427a.size();
            ArrayList arrayList = new ArrayList(size);
            ArrayList arrayList2 = new ArrayList(size);
            for (RunListener runListener : this.f27427a) {
                try {
                    a(runListener);
                    arrayList.add(runListener);
                } catch (Exception e) {
                    arrayList2.add(new Failure(Description.TEST_MECHANISM, e));
                }
            }
            RunNotifier.this.f(arrayList, arrayList2);
        }

        public SafeNotifier(List list) {
            this.f27427a = list;
        }
    }

    public void c(RunListener runListener) {
        if (runListener == null) {
            throw new NullPointerException("Cannot add a null listener");
        }
        this.f27426a.add(l(runListener));
    }

    public void d(final Failure failure) {
        new SafeNotifier() { // from class: org.junit.runner.notification.RunNotifier.7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(RunNotifier.this);
            }

            @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
            public void a(RunListener runListener) {
                runListener.a(failure);
            }
        }.b();
    }

    public void e(Failure failure) {
        f(this.f27426a, Arrays.asList(failure));
    }

    public final void f(List list, final List list2) {
        if (list2.isEmpty()) {
            return;
        }
        new SafeNotifier(list) { // from class: org.junit.runner.notification.RunNotifier.6
            @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
            public void a(RunListener runListener) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    runListener.b((Failure) it.next());
                }
            }
        }.b();
    }

    public void g(final Description description) {
        new SafeNotifier() { // from class: org.junit.runner.notification.RunNotifier.9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(RunNotifier.this);
            }

            @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
            public void a(RunListener runListener) {
                runListener.c(description);
            }
        }.b();
    }

    public void h(final Description description) {
        new SafeNotifier() { // from class: org.junit.runner.notification.RunNotifier.8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(RunNotifier.this);
            }

            @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
            public void a(RunListener runListener) {
                runListener.d(description);
            }
        }.b();
    }

    public void i(final Description description) {
        if (this.b) {
            throw new StoppedByUserException();
        }
        new SafeNotifier() { // from class: org.junit.runner.notification.RunNotifier.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(RunNotifier.this);
            }

            @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
            public void a(RunListener runListener) {
                runListener.g(description);
            }
        }.b();
    }

    public void j(final Description description) {
        new SafeNotifier() { // from class: org.junit.runner.notification.RunNotifier.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(RunNotifier.this);
            }

            @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
            public void a(RunListener runListener) {
                runListener.h(description);
            }
        }.b();
    }

    public void k(final Description description) {
        new SafeNotifier() { // from class: org.junit.runner.notification.RunNotifier.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(RunNotifier.this);
            }

            @Override // org.junit.runner.notification.RunNotifier.SafeNotifier
            public void a(RunListener runListener) {
                runListener.i(description);
            }
        }.b();
    }

    public RunListener l(RunListener runListener) {
        return runListener.getClass().isAnnotationPresent(RunListener.ThreadSafe.class) ? runListener : new SynchronizedRunListener(runListener, this);
    }
}
