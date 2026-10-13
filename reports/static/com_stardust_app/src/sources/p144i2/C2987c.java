package p144i2;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import p026b2.O;
import p026b2.y;

/* JADX INFO: renamed from: i2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancelWorkRunnable.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2987c extends AbstractRunnableC2989e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O f32234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f32235d;

    public C2987c(O o10, String str) {
        this.f32234c = o10;
        this.f32235d = str;
    }

    @Override // p144i2.AbstractRunnableC2989e
    public final void b() {
        O o10 = this.f32234c;
        WorkDatabase workDatabase = o10.f16922c;
        workDatabase.beginTransaction();
        try {
            Iterator it = workDatabase.j().x(this.f32235d).iterator();
            while (it.hasNext()) {
                AbstractRunnableC2989e.a(o10, (String) it.next());
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            y.b(o10.f16921b, o10.f16922c, o10.f16924e);
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
