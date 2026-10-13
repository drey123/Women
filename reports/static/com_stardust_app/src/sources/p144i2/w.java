package p144i2;

import androidx.work.WorkInfo;
import java.util.List;
import p026b2.O;
import p127h2.A;

/* JADX INFO: compiled from: StatusRunnable.java */
/* JADX INFO: loaded from: classes.dex */
public final class w extends y<List<WorkInfo>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O f32258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f32259d;

    public w(O o10, String str) {
        this.f32258c = o10;
        this.f32259d = str;
    }

    @Override // p144i2.y
    public final List a() {
        return (List) A.f31998y.apply(this.f32258c.f16922c.j().v(this.f32259d));
    }
}
