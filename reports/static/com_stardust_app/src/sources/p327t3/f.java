package p327t3;

import android.content.Context;
import p246o3.b;
import p246o3.c;

/* JADX INFO: compiled from: EventStoreModule_PackageNameFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements b<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f40162a;

    public f(c cVar) {
        this.f40162a = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p240ne.a
    public final Object get() {
        String packageName = ((Context) this.f40162a.f38072a).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
