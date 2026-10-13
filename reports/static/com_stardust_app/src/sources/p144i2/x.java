package p144i2;

import androidx.work.WorkInfo;
import java.util.List;
import p026b2.O;
import p127h2.A;

/* JADX INFO: compiled from: StatusRunnable.java */
/* JADX INFO: loaded from: classes.dex */
public final class x extends y<List<WorkInfo>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O f32260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f32261d;

    public x(O o10, String str) {
        this.f32260c = o10;
        this.f32261d = str;
    }

    @Override // p144i2.y
    public final List a() {
        return (List) A.f31998y.apply(this.f32260c.f16922c.j().B(this.f32261d));
    }
}
