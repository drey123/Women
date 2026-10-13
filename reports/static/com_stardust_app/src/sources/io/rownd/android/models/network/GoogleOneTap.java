package io.rownd.android.models.network;

import Gf.o;
import Kf.J0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/GoogleOneTap;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class GoogleOneTap {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final GoogleOneTapMobileApp f33197a;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<GoogleOneTap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33198a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33198a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.GoogleOneTap", aVar, 1);
            j10.b("mobile_app", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{GoogleOneTapMobileApp.a.f33201a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            GoogleOneTapMobileApp googleOneTapMobileApp = null;
            boolean z10 = true;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    googleOneTapMobileApp = (GoogleOneTapMobileApp) cVarB.e(fVar, 0, GoogleOneTapMobileApp.a.f33201a, googleOneTapMobileApp);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new GoogleOneTap(i10, googleOneTapMobileApp);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            GoogleOneTap value = (GoogleOneTap) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = GoogleOneTap.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33197a, new GoogleOneTapMobileApp(0))) {
                dVarB.y(fVar, 0, GoogleOneTapMobileApp.a.f33201a, value.f33197a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.GoogleOneTap$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<GoogleOneTap> serializer() {
            return a.f33198a;
        }
    }

    public GoogleOneTap() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GoogleOneTap) && Intrinsics.areEqual(this.f33197a, ((GoogleOneTap) obj).f33197a);
    }

    public final int hashCode() {
        return this.f33197a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "GoogleOneTap(mobileApp=" + this.f33197a + ")";
    }

    public /* synthetic */ GoogleOneTap(int i10, GoogleOneTapMobileApp googleOneTapMobileApp) {
        if ((i10 & 1) == 0) {
            this.f33197a = new GoogleOneTapMobileApp(0);
        } else {
            this.f33197a = googleOneTapMobileApp;
        }
    }

    public GoogleOneTap(int i10) {
        GoogleOneTapMobileApp mobileApp = new GoogleOneTapMobileApp(0);
        Intrinsics.checkNotNullParameter(mobileApp, "mobileApp");
        this.f33197a = mobileApp;
    }
}
