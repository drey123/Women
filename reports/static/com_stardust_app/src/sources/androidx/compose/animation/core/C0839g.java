package androidx.compose.animation.core;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;

/* JADX INFO: renamed from: androidx.compose.animation.core.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0839g {
    public static I a(InterfaceC0855x interfaceC0855x, int i10) {
        RepeatMode repeatMode = RepeatMode.f6822c;
        if ((i10 & 2) != 0) {
            repeatMode = RepeatMode.f6821a;
        }
        return new I(interfaceC0855x, repeatMode, 0);
    }

    public static V b(float f10, Object obj, int i10) {
        float f11 = (i10 & 1) != 0 ? 1.0f : 0.5f;
        if ((i10 & 2) != 0) {
            f10 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new V(f11, f10, obj);
    }

    public static i0 c(int i10, int i11, InterfaceC0856y interfaceC0856y) {
        if ((i11 & 1) != 0) {
            i10 = RCHTTPStatusCodes.UNSUCCESSFUL;
        }
        int i12 = (i11 & 2) != 0 ? 0 : 90;
        if ((i11 & 4) != 0) {
            interfaceC0856y = C.f6779a;
        }
        return new i0(i10, i12, interfaceC0856y);
    }
}
