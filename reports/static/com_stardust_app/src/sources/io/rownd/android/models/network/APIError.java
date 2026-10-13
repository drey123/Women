package io.rownd.android.models.network;

import Gf.o;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import com.appsflyer.internal.y;
import com.stardust.app.presentation.main.home.component.card.A;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndAPIException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0081\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/APIError;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class APIError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33149d = {null, null, kotlin.b.a(LazyThreadSafetyMode.f33994c, new A(1))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f33151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<String> f33152c;

    /* JADX INFO: compiled from: RowndAPIException.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<APIError> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33153a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33153a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.APIError", aVar, 3);
            j10.b("error", true);
            j10.b("message", false);
            j10.b("messages", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = APIError.f33149d;
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{Hf.a.c(y10), y10, Hf.a.c(hVarArr[2].getValue())};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = APIError.f33149d;
            String str = null;
            String strZ = null;
            List<String> list = null;
            boolean z10 = true;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                    i10 |= 1;
                } else if (iJ == 1) {
                    strZ = cVarB.z(fVar, 1);
                    i10 |= 2;
                } else {
                    if (iJ != 2) {
                        throw new UnknownFieldException(iJ);
                    }
                    list = (List) cVarB.f(fVar, 2, hVarArr[2].getValue(), list);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            if (2 != (i10 & 2)) {
                E0.b(i10, 2, descriptor);
                throw null;
            }
            APIError aPIError = new APIError();
            if ((i10 & 1) == 0) {
                aPIError.f33150a = null;
            } else {
                aPIError.f33150a = str;
            }
            aPIError.f33151b = strZ;
            if ((i10 & 4) == 0) {
                aPIError.f33152c = null;
                return aPIError;
            }
            aPIError.f33152c = list;
            return aPIError;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            APIError value = (APIError) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = APIError.INSTANCE;
            if (dVarB.C(fVar) || value.f33150a != null) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f33150a);
            }
            dVarB.w(fVar, 1, value.f33151b);
            boolean zC = dVarB.C(fVar);
            List<String> list = value.f33152c;
            if (zC || list != null) {
                dVarB.s(fVar, 2, APIError.f33149d[2].getValue(), list);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.APIError$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndAPIException.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<APIError> serializer() {
            return a.f33153a;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof APIError)) {
            return false;
        }
        APIError aPIError = (APIError) obj;
        return Intrinsics.areEqual(this.f33150a, aPIError.f33150a) && Intrinsics.areEqual(this.f33151b, aPIError.f33151b) && Intrinsics.areEqual(this.f33152c, aPIError.f33152c);
    }

    public final int hashCode() {
        String str = this.f33150a;
        int iA = androidx.compose.foundation.text.modifiers.m.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f33151b);
        List<String> list = this.f33152c;
        return iA + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("APIError(error=");
        sb2.append(this.f33150a);
        sb2.append(", message=");
        sb2.append(this.f33151b);
        sb2.append(", messages=");
        return y.b(sb2, this.f33152c, ")");
    }
}
