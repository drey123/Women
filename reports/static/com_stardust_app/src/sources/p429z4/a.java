package p429z4;

import C4.b;
import C4.c;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f41530a;

    @Override // C4.b
    public final void a(C4.a aVar) {
        d dVar = this.f41530a;
        synchronized (dVar) {
            try {
                if (dVar.f41534b instanceof c) {
                    dVar.f41535c.add(aVar);
                }
                dVar.f41534b.a(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
