package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.O;
import Kf.T0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: ComponentOverride.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0017\b\u0017\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001a\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\tHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000bR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u00068BXÂ\u0005¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"com/revenuecat/purchases/paywalls/components/common/ComponentOverride.$serializer", "T", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "<init>", "()V", "LGf/e;", "typeSerial0", "(LGf/e;)V", "", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V", "typeParametersSerializers", "getTypeSerial0", "()LGf/e;", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class ComponentOverride$$serializer<T> implements O<ComponentOverride<T>> {
    private final /* synthetic */ J0 descriptor;
    private final /* synthetic */ e<?> typeSerial0;

    private ComponentOverride$$serializer() {
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", this, 2);
        j10.b("conditions", false);
        j10.b(DiagnosticsEntry.PROPERTIES_KEY, false);
        this.descriptor = j10;
    }

    private final e<T> getTypeSerial0() {
        return (e<T>) this.typeSerial0;
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        return new e[]{ComponentOverride.$childSerializers[0], this.typeSerial0};
    }

    @Override // Gf.d
    @NotNull
    public ComponentOverride<T> deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor = getDescriptor();
        c cVarB = decoder.b(descriptor);
        e[] eVarArr = ComponentOverride.$childSerializers;
        T0 t10 = null;
        boolean z10 = true;
        int i10 = 0;
        List list = null;
        PartialComponent partialComponent = null;
        while (z10) {
            int iJ = cVarB.j(descriptor);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                list = (List) cVarB.e(descriptor, 0, eVarArr[0], list);
                i10 |= 1;
            } else {
                if (iJ != 1) {
                    throw new UnknownFieldException(iJ);
                }
                partialComponent = (PartialComponent) cVarB.e(descriptor, 1, this.typeSerial0, partialComponent);
                i10 |= 2;
            }
        }
        cVarB.c(descriptor);
        return new ComponentOverride<>(i10, list, partialComponent, t10);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull ComponentOverride<T> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor);
        ComponentOverride.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor, this.typeSerial0);
        dVarB.c(descriptor);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return new e[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @d
    public /* synthetic */ ComponentOverride$$serializer(e typeSerial0) {
        this();
        Intrinsics.checkNotNullParameter(typeSerial0, "typeSerial0");
        this.typeSerial0 = typeSerial0;
    }
}
