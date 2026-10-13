package p307s0;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Callable<k.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f39763a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f39764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f39765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f39766e;

    public g(String str, Context context, f fVar, int i10) {
        this.f39763a = str;
        this.f39764c = context;
        this.f39765d = fVar;
        this.f39766e = i10;
    }

    @Override // java.util.concurrent.Callable
    public final k.a call() {
        Object[] objArr = {this.f39765d};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return k.b(this.f39763a, this.f39764c, Collections.unmodifiableList(arrayList), this.f39766e);
    }
}
