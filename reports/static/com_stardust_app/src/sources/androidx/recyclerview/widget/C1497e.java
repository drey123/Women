package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AsyncListDiffer.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1497e<T> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f16196h = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1494b f16197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1495c<T> f16198b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<T> f16201e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16203g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f16200d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public List<T> f16202f = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f16199c = f16196h;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$a */
    /* JADX INFO: compiled from: AsyncListDiffer.java */
    public interface a<T> {
        void a();
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$b */
    /* JADX INFO: compiled from: AsyncListDiffer.java */
    public static class b implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f16204a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            this.f16204a.post(runnable);
        }
    }

    public C1497e(@NonNull C1494b c1494b, @NonNull C1495c c1495c) {
        this.f16197a = c1494b;
        this.f16198b = c1495c;
    }

    public final void a(@NonNull List list, androidx.credentials.playservices.controllers.CreatePublicKeyCredential.a aVar) {
        Iterator it = this.f16200d.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
        if (aVar != null) {
            aVar.run();
        }
    }

    public final void b(List list, androidx.credentials.playservices.controllers.CreatePublicKeyCredential.a aVar) {
        int i10 = this.f16203g + 1;
        this.f16203g = i10;
        List<T> list2 = this.f16201e;
        if (list == list2) {
            if (aVar != null) {
                aVar.run();
                return;
            }
            return;
        }
        List<T> list3 = this.f16202f;
        C1494b c1494b = this.f16197a;
        if (list == null) {
            int size = list2.size();
            this.f16201e = null;
            this.f16202f = Collections.EMPTY_LIST;
            c1494b.b(0, size);
            a(list3, aVar);
            return;
        }
        if (list2 != null) {
            this.f16198b.f16184a.execute(new RunnableC1496d(this, list2, list, i10, aVar));
            return;
        }
        this.f16201e = list;
        this.f16202f = Collections.unmodifiableList(list);
        c1494b.a(0, list.size());
        a(list3, aVar);
    }
}
