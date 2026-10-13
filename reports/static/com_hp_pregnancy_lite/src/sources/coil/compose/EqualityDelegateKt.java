package coil.compose;

import android.graphics.ColorSpace;
import coil.memory.MemoryCache;
import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcoil/compose/EqualityDelegate;", "a", "Lcoil/compose/EqualityDelegate;", "()Lcoil/compose/EqualityDelegate;", "DefaultModelEqualityDelegate", "coil-compose-base_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class EqualityDelegateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EqualityDelegate f8175a = new EqualityDelegate() { // from class: coil.compose.EqualityDelegateKt$DefaultModelEqualityDelegate$1
        @Override // coil.compose.EqualityDelegate
        public int b(Object self) {
            if (!(self instanceof ImageRequest)) {
                if (self != null) {
                    return self.hashCode();
                }
                return 0;
            }
            ImageRequest imageRequest = (ImageRequest) self;
            int iHashCode = ((imageRequest.l().hashCode() * 31) + imageRequest.m().hashCode()) * 31;
            MemoryCache.Key keyG = imageRequest.G();
            int iHashCode2 = (iHashCode + (keyG != null ? keyG.hashCode() : 0)) * 31;
            MemoryCache.Key keyB = imageRequest.B();
            int iHashCode3 = (iHashCode2 + (keyB != null ? keyB.hashCode() : 0)) * 31;
            String strR = imageRequest.r();
            int iHashCode4 = (((iHashCode3 + (strR != null ? strR.hashCode() : 0)) * 31) + imageRequest.j().hashCode()) * 31;
            ColorSpace colorSpaceK = imageRequest.k();
            return ((((((((((((((((((((((((((iHashCode4 + (colorSpaceK != null ? colorSpaceK.hashCode() : 0)) * 31) + imageRequest.O().hashCode()) * 31) + imageRequest.x().hashCode()) * 31) + Boolean.hashCode(imageRequest.g())) * 31) + Boolean.hashCode(imageRequest.h())) * 31) + Boolean.hashCode(imageRequest.i())) * 31) + Boolean.hashCode(imageRequest.I())) * 31) + imageRequest.C().hashCode()) * 31) + imageRequest.s().hashCode()) * 31) + imageRequest.D().hashCode()) * 31) + imageRequest.K().hashCode()) * 31) + imageRequest.J().hashCode()) * 31) + imageRequest.H().hashCode()) * 31) + imageRequest.E().hashCode();
        }

        @Override // coil.compose.EqualityDelegate
        public boolean c(Object self, Object other) {
            if (self == other) {
                return true;
            }
            if (!(self instanceof ImageRequest) || !(other instanceof ImageRequest)) {
                return Intrinsics.e(self, other);
            }
            ImageRequest imageRequest = (ImageRequest) self;
            ImageRequest imageRequest2 = (ImageRequest) other;
            return Intrinsics.e(imageRequest.l(), imageRequest2.l()) && Intrinsics.e(imageRequest.m(), imageRequest2.m()) && Intrinsics.e(imageRequest.G(), imageRequest2.G()) && Intrinsics.e(imageRequest.B(), imageRequest2.B()) && Intrinsics.e(imageRequest.r(), imageRequest2.r()) && imageRequest.j() == imageRequest2.j() && Intrinsics.e(imageRequest.k(), imageRequest2.k()) && Intrinsics.e(imageRequest.O(), imageRequest2.O()) && Intrinsics.e(imageRequest.x(), imageRequest2.x()) && imageRequest.g() == imageRequest2.g() && imageRequest.h() == imageRequest2.h() && imageRequest.i() == imageRequest2.i() && imageRequest.I() == imageRequest2.I() && imageRequest.C() == imageRequest2.C() && imageRequest.s() == imageRequest2.s() && imageRequest.D() == imageRequest2.D() && Intrinsics.e(imageRequest.K(), imageRequest2.K()) && imageRequest.J() == imageRequest2.J() && imageRequest.H() == imageRequest2.H() && Intrinsics.e(imageRequest.E(), imageRequest2.E());
        }
    };

    public static final EqualityDelegate a() {
        return f8175a;
    }
}
