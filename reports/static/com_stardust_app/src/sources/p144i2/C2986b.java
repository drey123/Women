package p144i2;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;
import p026b2.O;
import p026b2.y;

/* JADX INFO: renamed from: i2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancelWorkRunnable.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2986b extends AbstractRunnableC2989e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O f32232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UUID f32233d;

    public C2986b(O o10, UUID uuid) {
        this.f32232c = o10;
        this.f32233d = uuid;
    }

    @Override // p144i2.AbstractRunnableC2989e
    public final void b() {
        O o10 = this.f32232c;
        WorkDatabase workDatabase = o10.f16922c;
        workDatabase.beginTransaction();
        try {
            AbstractRunnableC2989e.a(o10, this.f32233d.toString());
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            y.b(o10.f16921b, o10.f16922c, o10.f16924e);
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
