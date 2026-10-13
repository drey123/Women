package io.rownd.android.models;

import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/HubResizePayload;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class HubResizePayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f32945a = null;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<HubResizePayload> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32946a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32946a = aVar;
            J0 j10 = new J0("io.rownd.android.models.HubResizePayload", aVar, 1);
            j10.b("height", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{Hf.a.c(Y0.f2909a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            boolean z10 = true;
            boolean z11 = false;
            String str = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                    z11 = true;
                }
            }
            cVarB.c(fVar);
            HubResizePayload hubResizePayload = new HubResizePayload();
            if (z11) {
                hubResizePayload.f32945a = str;
                return hubResizePayload;
            }
            hubResizePayload.f32945a = null;
            return hubResizePayload;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            HubResizePayload value = (HubResizePayload) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = HubResizePayload.INSTANCE;
            if (dVarB.C(fVar) || value.f32945a != null) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f32945a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.HubResizePayload$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<HubResizePayload> serializer() {
            return a.f32946a;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF32945a() {
        return this.f32945a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HubResizePayload) && Intrinsics.areEqual(this.f32945a, ((HubResizePayload) obj).f32945a);
    }

    public final int hashCode() {
        String str = this.f32945a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return b0.a(new StringBuilder("HubResizePayload(height="), this.f32945a, ")");
    }
}
