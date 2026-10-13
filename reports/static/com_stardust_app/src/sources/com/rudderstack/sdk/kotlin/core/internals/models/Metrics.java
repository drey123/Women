package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SourceConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/Metrics;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class Metrics {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21651a;

    /* JADX INFO: compiled from: SourceConfig.kt */
    @d
    public static final class a implements O<Metrics> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21652a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21652a = aVar;
            J0 j10 = new J0("com.rudderstack.sdk.kotlin.core.internals.models.Metrics", aVar, 1);
            j10.b("enabled", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{C0676i.f2942a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            boolean z10 = true;
            int i10 = 0;
            boolean zI = false;
            while (z10) {
                int iJ = cVarB.j(j10);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    zI = cVarB.i(j10, 0);
                    i10 = 1;
                }
            }
            cVarB.c(j10);
            return new Metrics(i10, zI);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            Metrics value = (Metrics) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            Companion companion = Metrics.INSTANCE;
            if (dVarB.C(j10) || value.f21651a) {
                dVarB.D(j10, 0, value.f21651a);
            }
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.Metrics$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SourceConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<Metrics> serializer() {
            return a.f21652a;
        }
    }

    public Metrics() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Metrics) && this.f21651a == ((Metrics) obj).f21651a;
    }

    public final int hashCode() {
        boolean z10 = this.f21651a;
        if (z10) {
            return 1;
        }
        return z10 ? 1 : 0;
    }

    @NotNull
    public final String toString() {
        return C1066f.b(new StringBuilder("Metrics(enabled="), this.f21651a, ")");
    }

    public Metrics(int i10) {
        this.f21651a = false;
    }

    @d
    public /* synthetic */ Metrics(int i10, boolean z10) {
        if ((i10 & 1) == 0) {
            this.f21651a = false;
        } else {
            this.f21651a = z10;
        }
    }
}
