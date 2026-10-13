package io.rownd.android.models.network;

import Gf.o;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import Kf.Z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/GoogleOneTapMobileApp;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class GoogleOneTapMobileApp {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33200b;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<GoogleOneTapMobileApp> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33201a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33201a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.GoogleOneTapMobileApp", aVar, 2);
            j10.b("auto_prompt", true);
            j10.b("delay", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{C0676i.f2942a, Z.f2911a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            boolean z10 = true;
            int i10 = 0;
            boolean zI = false;
            int iB = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    zI = cVarB.i(fVar, 0);
                    i10 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    iB = cVarB.B(fVar, 1);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            return new GoogleOneTapMobileApp(i10, iB, zI);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            GoogleOneTapMobileApp value = (GoogleOneTapMobileApp) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = GoogleOneTapMobileApp.INSTANCE;
            if (dVarB.C(fVar) || value.f33199a) {
                dVarB.D(fVar, 0, value.f33199a);
            }
            if (dVarB.C(fVar) || value.f33200b != 0) {
                dVarB.r(1, value.f33200b, fVar);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.GoogleOneTapMobileApp$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<GoogleOneTapMobileApp> serializer() {
            return a.f33201a;
        }
    }

    public GoogleOneTapMobileApp() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleOneTapMobileApp)) {
            return false;
        }
        GoogleOneTapMobileApp googleOneTapMobileApp = (GoogleOneTapMobileApp) obj;
        return this.f33199a == googleOneTapMobileApp.f33199a && this.f33200b == googleOneTapMobileApp.f33200b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33200b) + (Boolean.hashCode(this.f33199a) * 31);
    }

    @NotNull
    public final String toString() {
        return "GoogleOneTapMobileApp(autoPrompt=" + this.f33199a + ", delay=" + this.f33200b + ")";
    }

    public /* synthetic */ GoogleOneTapMobileApp(int i10, int i11, boolean z10) {
        if ((i10 & 1) == 0) {
            this.f33199a = false;
        } else {
            this.f33199a = z10;
        }
        if ((i10 & 2) == 0) {
            this.f33200b = 0;
        } else {
            this.f33200b = i11;
        }
    }

    public GoogleOneTapMobileApp(int i10) {
        this.f33199a = false;
        this.f33200b = 0;
    }
}
