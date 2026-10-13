package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.E0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: RudderOption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/ExternalId;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class ExternalId {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f21620b;

    /* JADX INFO: compiled from: RudderOption.kt */
    @d
    public static final class a implements O<ExternalId> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21621a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21621a = aVar;
            J0 j10 = new J0("com.rudderstack.sdk.kotlin.core.internals.models.ExternalId", aVar, 2);
            j10.b(WebViewManager.EVENT_TYPE_KEY, false);
            j10.b(DiagnosticsEntry.ID_KEY, false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new e[]{y10, y10};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            String strZ = null;
            boolean z10 = true;
            String strZ2 = null;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(j10);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    strZ = cVarB.z(j10, 0);
                    i10 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    strZ2 = cVarB.z(j10, 1);
                    i10 |= 2;
                }
            }
            cVarB.c(j10);
            return new ExternalId(i10, strZ, strZ2);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            ExternalId value = (ExternalId) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            dVarB.w(j10, 0, value.f21619a);
            dVarB.w(j10, 1, value.f21620b);
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.ExternalId$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RudderOption.kt */
    public static final class Companion {
        @NotNull
        public final e<ExternalId> serializer() {
            return a.f21621a;
        }
    }

    @d
    public /* synthetic */ ExternalId(int i10, String str, String str2) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, a.f21621a.getDescriptor());
            throw null;
        }
        this.f21619a = str;
        this.f21620b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExternalId)) {
            return false;
        }
        ExternalId externalId = (ExternalId) obj;
        return Intrinsics.areEqual(this.f21619a, externalId.f21619a) && Intrinsics.areEqual(this.f21620b, externalId.f21620b);
    }

    public final int hashCode() {
        return this.f21620b.hashCode() + (this.f21619a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ExternalId(type=");
        sb2.append(this.f21619a);
        sb2.append(", id=");
        return b0.a(sb2, this.f21620b, ")");
    }
}
