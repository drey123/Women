package coil.util;

import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Requests.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final coil.request.b f17746a = new coil.request.b(0);

    public static final boolean a(@NotNull coil.request.h hVar) {
        int iOrdinal = hVar.f17645e.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            coil.size.f fVar = hVar.f17665y.f17633a;
            coil.size.f fVar2 = hVar.f17662v;
            if (fVar != null || !(fVar2 instanceof coil.size.b)) {
                p228n2.b bVar = hVar.f17643c;
                if (!(bVar instanceof p228n2.c) || !(fVar2 instanceof coil.size.h)) {
                    return false;
                }
                p228n2.c cVar = (p228n2.c) bVar;
                if (cVar.c() == null || cVar.c() != ((coil.size.h) fVar2).c()) {
                    return false;
                }
            }
        }
        return true;
    }
}
