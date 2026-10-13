package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: TabsComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/TabControlToggleComponent.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class TabControlToggleComponent$$serializer implements O<TabControlToggleComponent> {

    @NotNull
    public static final TabControlToggleComponent$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        TabControlToggleComponent$$serializer tabControlToggleComponent$$serializer = new TabControlToggleComponent$$serializer();
        INSTANCE = tabControlToggleComponent$$serializer;
        J0 j10 = new J0("tab_control_toggle", tabControlToggleComponent$$serializer, 5);
        j10.b("default_value", false);
        j10.b("thumb_color_on", false);
        j10.b("thumb_color_off", false);
        j10.b("track_color_on", false);
        j10.b("track_color_off", false);
        descriptor = j10;
    }

    private TabControlToggleComponent$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        return new e[]{C0676i.f2942a, colorScheme$$serializer, colorScheme$$serializer, colorScheme$$serializer, colorScheme$$serializer};
    }

    @Override // Gf.d
    @NotNull
    public TabControlToggleComponent deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i10 = 0;
        boolean zI = false;
        ColorScheme colorScheme = null;
        ColorScheme colorScheme2 = null;
        ColorScheme colorScheme3 = null;
        ColorScheme colorScheme4 = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                zI = cVarB.i(descriptor2, 0);
                i10 |= 1;
            } else if (iJ == 1) {
                colorScheme = (ColorScheme) cVarB.e(descriptor2, 1, ColorScheme$$serializer.INSTANCE, colorScheme);
                i10 |= 2;
            } else if (iJ == 2) {
                colorScheme2 = (ColorScheme) cVarB.e(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme2);
                i10 |= 4;
            } else if (iJ == 3) {
                colorScheme3 = (ColorScheme) cVarB.e(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme3);
                i10 |= 8;
            } else {
                if (iJ != 4) {
                    throw new UnknownFieldException(iJ);
                }
                colorScheme4 = (ColorScheme) cVarB.e(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme4);
                i10 |= 16;
            }
        }
        cVarB.c(descriptor2);
        return new TabControlToggleComponent(i10, zI, colorScheme, colorScheme2, colorScheme3, colorScheme4, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull TabControlToggleComponent value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        TabControlToggleComponent.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
