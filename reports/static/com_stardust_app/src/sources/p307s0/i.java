package p307s0;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Callable<k.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f39768a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f39769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f39770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f39771e;

    public i(String str, Context context, List list, int i10) {
        this.f39768a = str;
        this.f39769c = context;
        this.f39770d = list;
        this.f39771e = i10;
    }

    @Override // java.util.concurrent.Callable
    public final k.a call() {
        try {
            return k.b(this.f39768a, this.f39769c, this.f39770d, this.f39771e);
        } catch (Throwable unused) {
            return new k.a(-3);
        }
    }
}
