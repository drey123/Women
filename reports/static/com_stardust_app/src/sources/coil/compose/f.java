package coil.compose;

import androidx.compose.animation.F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EqualityDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f17441a = new a();

    /* JADX INFO: compiled from: EqualityDelegate.kt */
    public static final class a implements e {
        @Override // coil.compose.e
        public final boolean a(Object obj, Object obj2) {
            if (obj == obj2) {
                return true;
            }
            if (!(obj instanceof coil.request.h) || !(obj2 instanceof coil.request.h)) {
                return Intrinsics.areEqual(obj, obj2);
            }
            coil.request.h hVar = (coil.request.h) obj;
            coil.request.h hVar2 = (coil.request.h) obj2;
            return Intrinsics.areEqual(hVar.f17641a, hVar2.f17641a) && Intrinsics.areEqual(hVar.f17642b, hVar2.f17642b) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && hVar.f17644d == hVar2.f17644d && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(hVar.f17646f, hVar2.f17646f) && Intrinsics.areEqual(hVar.f17648h, hVar2.f17648h) && hVar.f17650j == hVar2.f17650j && hVar.f17651k == hVar2.f17651k && hVar.f17652l == hVar2.f17652l && hVar.f17653m == hVar2.f17653m && hVar.f17654n == hVar2.f17654n && hVar.f17655o == hVar2.f17655o && hVar.f17656p == hVar2.f17656p && Intrinsics.areEqual(hVar.f17662v, hVar2.f17662v) && hVar.f17663w == hVar2.f17663w && hVar.f17645e == hVar2.f17645e && Intrinsics.areEqual(hVar.f17664x, hVar2.f17664x);
        }

        @Override // coil.compose.e
        public final int b(Object obj) {
            if (!(obj instanceof coil.request.h)) {
                if (obj != null) {
                    return obj.hashCode();
                }
                return 0;
            }
            coil.request.h hVar = (coil.request.h) obj;
            int iHashCode = (hVar.f17644d.hashCode() + ((hVar.f17642b.hashCode() + (hVar.f17641a.hashCode() * 31)) * 923521)) * 961;
            hVar.f17646f.getClass();
            return hVar.f17664x.f17700a.hashCode() + ((hVar.f17645e.hashCode() + ((hVar.f17663w.hashCode() + ((hVar.f17662v.hashCode() + ((hVar.f17656p.hashCode() + ((hVar.f17655o.hashCode() + ((hVar.f17654n.hashCode() + F.a(F.a(F.a(F.a((hVar.f17648h.hashCode() + ((1 + iHashCode) * 31)) * 31, 31, hVar.f17650j), 31, hVar.f17651k), 31, hVar.f17652l), 31, hVar.f17653m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        }
    }
}
