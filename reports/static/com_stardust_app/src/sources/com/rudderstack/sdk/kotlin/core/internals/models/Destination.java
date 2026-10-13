package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.E0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import Lf.C;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.colorspace.C1066f;
import coil.request.g;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SourceConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class Destination {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f21591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final JsonObject f21593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f21594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DestinationDefinition f21595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f21596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f21597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21598i;

    /* JADX INFO: compiled from: SourceConfig.kt */
    @d
    public static final class a implements O<Destination> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21599a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21599a = aVar;
            J0 j10 = new J0("com.rudderstack.sdk.kotlin.core.internals.models.Destination", aVar, 9);
            j10.b(DiagnosticsEntry.ID_KEY, false);
            j10.b("name", false);
            j10.b("enabled", false);
            j10.b("config", true);
            j10.b("destinationDefinitionId", false);
            j10.b("destinationDefinition", false);
            j10.b("updatedAt", false);
            j10.b("shouldApplyDeviceModeTransformation", false);
            j10.b("propagateEventsUntransformedOnError", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            C0676i c0676i = C0676i.f2942a;
            return new e[]{y10, y10, c0676i, C.f3228a, y10, DestinationDefinition.a.f21602a, y10, c0676i, c0676i};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            String strZ = null;
            String strZ2 = null;
            JsonObject jsonObject = null;
            String strZ3 = null;
            DestinationDefinition destinationDefinition = null;
            String strZ4 = null;
            int i10 = 0;
            boolean zI = false;
            boolean zI2 = false;
            boolean zI3 = false;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(j10);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        strZ = cVarB.z(j10, 0);
                        i10 |= 1;
                        break;
                    case 1:
                        strZ2 = cVarB.z(j10, 1);
                        i10 |= 2;
                        break;
                    case 2:
                        zI = cVarB.i(j10, 2);
                        i10 |= 4;
                        break;
                    case 3:
                        jsonObject = (JsonObject) cVarB.e(j10, 3, C.f3228a, jsonObject);
                        i10 |= 8;
                        break;
                    case 4:
                        strZ3 = cVarB.z(j10, 4);
                        i10 |= 16;
                        break;
                    case 5:
                        destinationDefinition = (DestinationDefinition) cVarB.e(j10, 5, DestinationDefinition.a.f21602a, destinationDefinition);
                        i10 |= 32;
                        break;
                    case 6:
                        strZ4 = cVarB.z(j10, 6);
                        i10 |= 64;
                        break;
                    case 7:
                        zI2 = cVarB.i(j10, 7);
                        i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                        break;
                    case 8:
                        zI3 = cVarB.i(j10, 8);
                        i10 |= 256;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(j10);
            return new Destination(i10, strZ, strZ2, zI, jsonObject, strZ3, destinationDefinition, strZ4, zI2, zI3);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            Destination value = (Destination) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            dVarB.w(j10, 0, value.f21590a);
            dVarB.w(j10, 1, value.f21591b);
            dVarB.D(j10, 2, value.f21592c);
            boolean zC = dVarB.C(j10);
            JsonObject jsonObject = value.f21593d;
            if (zC || !Intrinsics.areEqual(jsonObject, p282q7.a.f39246a)) {
                dVarB.y(j10, 3, C.f3228a, jsonObject);
            }
            dVarB.w(j10, 4, value.f21594e);
            dVarB.y(j10, 5, DestinationDefinition.a.f21602a, value.f21595f);
            dVarB.w(j10, 6, value.f21596g);
            dVarB.D(j10, 7, value.f21597h);
            dVarB.D(j10, 8, value.f21598i);
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.Destination$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SourceConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<Destination> serializer() {
            return a.f21599a;
        }
    }

    @d
    public Destination(int i10, String str, String str2, boolean z10, JsonObject jsonObject, String str3, DestinationDefinition destinationDefinition, String str4, boolean z11, boolean z12) {
        if (503 != (i10 & 503)) {
            E0.b(i10, 503, a.f21599a.getDescriptor());
            throw null;
        }
        this.f21590a = str;
        this.f21591b = str2;
        this.f21592c = z10;
        if ((i10 & 8) == 0) {
            this.f21593d = p282q7.a.f39246a;
        } else {
            this.f21593d = jsonObject;
        }
        this.f21594e = str3;
        this.f21595f = destinationDefinition;
        this.f21596g = str4;
        this.f21597h = z11;
        this.f21598i = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Destination)) {
            return false;
        }
        Destination destination = (Destination) obj;
        return Intrinsics.areEqual(this.f21590a, destination.f21590a) && Intrinsics.areEqual(this.f21591b, destination.f21591b) && this.f21592c == destination.f21592c && Intrinsics.areEqual(this.f21593d, destination.f21593d) && Intrinsics.areEqual(this.f21594e, destination.f21594e) && Intrinsics.areEqual(this.f21595f, destination.f21595f) && Intrinsics.areEqual(this.f21596g, destination.f21596g) && this.f21597h == destination.f21597h && this.f21598i == destination.f21598i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    public final int hashCode() {
        int iA = m.a(this.f21590a.hashCode() * 31, 31, this.f21591b);
        boolean z10 = this.f21592c;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        int iA2 = m.a((this.f21595f.hashCode() + m.a(g.a(this.f21593d.f37325a, (iA + r7) * 31, 31), 31, this.f21594e)) * 31, 31, this.f21596g);
        boolean z11 = this.f21597h;
        ?? r10 = z11;
        if (z11) {
            r10 = 1;
        }
        int i10 = (iA2 + r10) * 31;
        boolean z12 = this.f21598i;
        return i10 + (z12 ? 1 : z12);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Destination(destinationId=");
        sb2.append(this.f21590a);
        sb2.append(", destinationName=");
        sb2.append(this.f21591b);
        sb2.append(", isDestinationEnabled=");
        sb2.append(this.f21592c);
        sb2.append(", destinationConfig=");
        sb2.append(this.f21593d);
        sb2.append(", destinationDefinitionId=");
        sb2.append(this.f21594e);
        sb2.append(", destinationDefinition=");
        sb2.append(this.f21595f);
        sb2.append(", updatedAt=");
        sb2.append(this.f21596g);
        sb2.append(", shouldApplyDeviceModeTransformation=");
        sb2.append(this.f21597h);
        sb2.append(", propagateEventsUntransformedOnError=");
        return C1066f.b(sb2, this.f21598i, ")");
    }
}
