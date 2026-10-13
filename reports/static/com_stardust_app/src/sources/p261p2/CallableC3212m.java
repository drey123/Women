package p261p2;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: p2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC3212m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f39140a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f39141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f39142d;

    public /* synthetic */ CallableC3212m(Context context, String str, String str2) {
        this.f39140a = context;
        this.f39141c = str;
        this.f39142d = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C3216q.b(this.f39140a, this.f39141c, this.f39142d);
    }
}
