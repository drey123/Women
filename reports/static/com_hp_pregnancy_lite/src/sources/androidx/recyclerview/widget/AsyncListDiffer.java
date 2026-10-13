package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class AsyncListDiffer<T> {
    public static final Executor h = new MainThreadExecutor();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListUpdateCallback f7051a;
    public final AsyncDifferConfig b;
    public Executor c;
    public final List d;
    public List e;
    public List f;
    public int g;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.AsyncListDiffer$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f7052a;
        public final /* synthetic */ List b;
        public final /* synthetic */ int c;
        public final /* synthetic */ Runnable d;
        public final /* synthetic */ AsyncListDiffer e;

        @Override // java.lang.Runnable
        public void run() {
            final DiffUtil.DiffResult diffResultB = DiffUtil.b(new DiffUtil.Callback() { // from class: androidx.recyclerview.widget.AsyncListDiffer.1.1
                @Override // androidx.recyclerview.widget.DiffUtil.Callback
                public boolean a(int i, int i2) {
                    Object obj = AnonymousClass1.this.f7052a.get(i);
                    Object obj2 = AnonymousClass1.this.b.get(i2);
                    if (obj != null && obj2 != null) {
                        return AnonymousClass1.this.e.b.a().a(obj, obj2);
                    }
                    if (obj == null && obj2 == null) {
                        return true;
                    }
                    throw new AssertionError();
                }

                @Override // androidx.recyclerview.widget.DiffUtil.Callback
                public boolean b(int i, int i2) {
                    Object obj = AnonymousClass1.this.f7052a.get(i);
                    Object obj2 = AnonymousClass1.this.b.get(i2);
                    if (obj == null || obj2 == null) {
                        return obj == null && obj2 == null;
                    }
                    return AnonymousClass1.this.e.b.a().b(obj, obj2);
                }

                @Override // androidx.recyclerview.widget.DiffUtil.Callback
                public Object c(int i, int i2) {
                    Object obj = AnonymousClass1.this.f7052a.get(i);
                    Object obj2 = AnonymousClass1.this.b.get(i2);
                    if (obj == null || obj2 == null) {
                        throw new AssertionError();
                    }
                    return AnonymousClass1.this.e.b.a().c(obj, obj2);
                }

                @Override // androidx.recyclerview.widget.DiffUtil.Callback
                public int d() {
                    return AnonymousClass1.this.b.size();
                }

                @Override // androidx.recyclerview.widget.DiffUtil.Callback
                public int e() {
                    return AnonymousClass1.this.f7052a.size();
                }
            });
            this.e.c.execute(new Runnable() { // from class: androidx.recyclerview.widget.AsyncListDiffer.1.2
                @Override // java.lang.Runnable
                public void run() {
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    AsyncListDiffer asyncListDiffer = anonymousClass1.e;
                    if (asyncListDiffer.g == anonymousClass1.c) {
                        asyncListDiffer.b(anonymousClass1.b, diffResultB, anonymousClass1.d);
                    }
                }
            });
        }
    }

    public interface ListListener<T> {
        void a(List list, List list2);
    }

    public static class MainThreadExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f7055a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f7055a.post(runnable);
        }
    }

    public List a() {
        return this.f;
    }

    public void b(List list, DiffUtil.DiffResult diffResult, Runnable runnable) {
        List list2 = this.f;
        this.e = list;
        this.f = Collections.unmodifiableList(list);
        diffResult.b(this.f7051a);
        c(list2, runnable);
    }

    public final void c(List list, Runnable runnable) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((ListListener) it.next()).a(list, this.f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }
}
