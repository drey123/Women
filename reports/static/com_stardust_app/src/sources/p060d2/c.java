package p060d2;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.l;
import androidx.work.q;

/* JADX INFO: compiled from: ConstraintsCommandHandler.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f31010e = l.f("ConstraintsCmdHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f31012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkConstraintsTracker f31014d;

    public c(@NonNull Context context, q qVar, int i10, @NonNull g gVar) {
        this.f31011a = context;
        this.f31012b = qVar;
        this.f31013c = i10;
        this.f31014d = new WorkConstraintsTracker(gVar.f31037i.f16929j);
    }
}
