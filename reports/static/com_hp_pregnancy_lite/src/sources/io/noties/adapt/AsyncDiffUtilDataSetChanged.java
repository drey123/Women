package io.noties.adapt;

import android.os.Handler;
import androidx.recyclerview.widget.DiffUtil;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public class AsyncDiffUtilDataSetChanged implements Adapt.DataSetChangeHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DiffUtilDataSetChanged f22594a;
    public final Handler b;
    public final AtomicInteger c;
    public Future d;

    /* JADX INFO: renamed from: io.noties.adapt.AsyncDiffUtilDataSetChanged$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f22595a;
        public final /* synthetic */ List b;
        public final /* synthetic */ Adapt.ItemViewTypeFactory c;
        public final /* synthetic */ int d;
        public final /* synthetic */ Adapt e;
        public final /* synthetic */ AsyncDiffUtilDataSetChanged f;

        @Override // java.lang.Runnable
        public void run() {
            final DiffUtil.DiffResult diffResultA = this.f.f22594a.a(this.f22595a, this.b);
            final Adapt.ItemViewTypeFactory itemViewTypeFactoryX = this.c;
            if (itemViewTypeFactoryX == null) {
                itemViewTypeFactoryX = Adapt.X(this.b);
            }
            if (this.d != this.f.c.get()) {
                return;
            }
            this.f.b.post(new Runnable() { // from class: io.noties.adapt.AsyncDiffUtilDataSetChanged.1.1
                @Override // java.lang.Runnable
                public void run() {
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    if (anonymousClass1.d == anonymousClass1.f.c.get()) {
                        DiffUtil.DiffResult diffResult = diffResultA;
                        AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                        diffResult.c(anonymousClass2.e.j0(anonymousClass2.b, itemViewTypeFactoryX));
                    }
                }
            });
        }
    }

    @Override // io.noties.adapt.Adapt.DataSetChangeHandler
    public void cancel() {
        this.c.incrementAndGet();
        Future future = this.d;
        if (future == null || future.isDone()) {
            return;
        }
        this.d.cancel(true);
        this.d = null;
    }
}
