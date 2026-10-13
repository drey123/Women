package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyLayoutItemContentFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0920s {
    public static final void a(final InterfaceC0921t interfaceC0921t, final Object obj, final int i10, final Object obj2, InterfaceC1009j interfaceC1009j, final int i11) {
        int i12;
        C1011k c1011kO = interfaceC1009j.o(1439843069);
        if ((i11 & 6) == 0) {
            i12 = (c1011kO.K(interfaceC0921t) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= c1011kO.K(obj) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= c1011kO.h(i10) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i11 & 3072) == 0) {
            i12 |= c1011kO.K(obj2) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if (c1011kO.C(i12 & 1, (i12 & 1171) != 1170)) {
            ((androidx.compose.runtime.saveable.d) obj).e(obj2, androidx.compose.runtime.internal.a.c(980966366, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                    int iIntValue = num.intValue();
                    if (interfaceC1009j3.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                        interfaceC0921t.h(i10, interfaceC1009j3, obj2);
                    } else {
                        interfaceC1009j3.w();
                    }
                    return Unit.f33999a;
                }
            }, c1011kO), c1011kO, 48);
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    C0920s.a(interfaceC0921t, obj, i10, obj2, interfaceC1009j2, C1044w0.a(i11 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }
}
