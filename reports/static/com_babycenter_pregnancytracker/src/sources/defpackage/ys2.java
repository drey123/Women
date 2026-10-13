package defpackage;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ys2 {
    public final Context a;
    public final String b;
    public final nn9 c;
    public final e55 d;
    public final List e;
    public final boolean f;
    public final wb8 g;
    public final Executor h;
    public final Executor i;
    public final boolean j;
    public final boolean k;
    public final Set l;
    public final Callable m;
    public final List n;
    public final List o;
    public final boolean p;
    public final gd8 q;
    public final CoroutineContext r;
    public boolean s;

    public ys2(Context context, String str, nn9 nn9Var, e55 e55Var, List list, boolean z, wb8 wb8Var, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set set, String str2, File file, Callable callable, List list2, List list3, boolean z4, gd8 gd8Var, CoroutineContext coroutineContext) {
        context.getClass();
        e55Var.getClass();
        wb8Var.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        this.a = context;
        this.b = str;
        this.c = nn9Var;
        this.d = e55Var;
        this.e = list;
        this.f = z;
        this.g = wb8Var;
        this.h = executor;
        this.i = executor2;
        this.j = z2;
        this.k = z3;
        this.l = set;
        this.m = callable;
        this.n = list2;
        this.o = list3;
        this.p = z4;
        this.q = gd8Var;
        this.r = coroutineContext;
        this.s = true;
    }
}
