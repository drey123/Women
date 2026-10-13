package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/GoogleOneTap;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class GoogleOneTap {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final GoogleOneTapMobileApp f33085a;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<GoogleOneTap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33086a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33086a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.GoogleOneTap", aVar, 1);
            j10.b("mobile_app", true);
            j10.c(new AppConfigState.a.C0432a(new String[]{"mobileApp"}));
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{GoogleOneTapMobileApp.a.f33089a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
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
                    googleOneTapMobileApp = (GoogleOneTapMobileApp) cVarB.e(fVar, 0, GoogleOneTapMobileApp.a.f33089a, googleOneTapMobileApp);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new GoogleOneTap(i10, googleOneTapMobileApp);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            GoogleOneTap value = (GoogleOneTap) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = GoogleOneTap.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33085a, new GoogleOneTapMobileApp(false, 0))) {
                dVarB.y(fVar, 0, GoogleOneTapMobileApp.a.f33089a, value.f33085a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.GoogleOneTap$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<GoogleOneTap> serializer() {
            return a.f33086a;
        }
    }

    public GoogleOneTap() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GoogleOneTap) && Intrinsics.areEqual(this.f33085a, ((GoogleOneTap) obj).f33085a);
    }

    public final int hashCode() {
        return this.f33085a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "GoogleOneTap(mobileApp=" + this.f33085a + ")";
    }

    public /* synthetic */ GoogleOneTap(int i10, GoogleOneTapMobileApp googleOneTapMobileApp) {
        if ((i10 & 1) == 0) {
            this.f33085a = new GoogleOneTapMobileApp(false, 0);
        } else {
            this.f33085a = googleOneTapMobileApp;
        }
    }

    public GoogleOneTap(@NotNull GoogleOneTapMobileApp mobileApp) {
        Intrinsics.checkNotNullParameter(mobileApp, "mobileApp");
        this.f33085a = mobileApp;
    }

    public /* synthetic */ GoogleOneTap(int i10) {
        this(new GoogleOneTapMobileApp(false, 0));
    }
}
