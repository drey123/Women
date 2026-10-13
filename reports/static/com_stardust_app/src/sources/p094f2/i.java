package p094f2;

import android.content.Context;
import androidx.work.impl.constraints.a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p160j2.c;

/* JADX INFO: compiled from: ConstraintTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConstraintTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTracker.kt\nandroidx/work/impl/constraints/trackers/ConstraintTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1855#2,2:125\n*S KotlinDebug\n*F\n+ 1 ConstraintTracker.kt\nandroidx/work/impl/constraints/trackers/ConstraintTracker\n*L\n96#1:125,2\n*E\n"})
public abstract class i<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f31502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f31503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f31504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet<a<T>> f31505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f31506e;

    public i(@NotNull Context context, @NotNull c taskExecutor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f31502a = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.f31503b = applicationContext;
        this.f31504c = new Object();
        this.f31505d = new LinkedHashSet<>();
    }

    public abstract T a();

    public final void b(T t10) {
        synchronized (this.f31504c) {
            T t11 = this.f31506e;
            if (t11 == null || !Intrinsics.areEqual(t11, t10)) {
                this.f31506e = t10;
                final List listW0 = CollectionsKt.w0(this.f31505d);
                this.f31502a.f33808d.execute(new Runnable() { // from class: f2.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        List listenersList = listW0;
                        Intrinsics.checkNotNullParameter(listenersList, "$listenersList");
                        i this$0 = this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Iterator it = listenersList.iterator();
                        while (it.hasNext()) {
                            ((a) it.next()).a(this$0.f31506e);
                        }
                    }
                });
                Unit unit = Unit.f33999a;
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
