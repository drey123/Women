package p144i2;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import p026b2.O;

/* JADX INFO: renamed from: i2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancelWorkRunnable.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2988d extends AbstractRunnableC2989e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O f32236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f32237d;

    public C2988d(O o10, String str) {
        this.f32236c = o10;
        this.f32237d = str;
    }

    @Override // p144i2.AbstractRunnableC2989e
    public final void b() {
        O o10 = this.f32236c;
        WorkDatabase workDatabase = o10.f16922c;
        workDatabase.beginTransaction();
        try {
            Iterator it = workDatabase.j().q(this.f32237d).iterator();
            while (it.hasNext()) {
                AbstractRunnableC2989e.a(o10, (String) it.next());
            }
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
        }
    }
}
