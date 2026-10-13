package io.rownd.android.models.network;

import Gf.o;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/AnonymousSignInMethod;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class AnonymousSignInMethod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33154a;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AnonymousSignInMethod> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33155a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33155a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.AnonymousSignInMethod", aVar, 1);
            j10.b("enabled", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{C0676i.f2942a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            boolean z10 = true;
            int i10 = 0;
            boolean zI = false;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    zI = cVarB.i(fVar, 0);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new AnonymousSignInMethod(i10, zI);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AnonymousSignInMethod value = (AnonymousSignInMethod) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AnonymousSignInMethod.INSTANCE;
            if (dVarB.C(fVar) || value.f33154a) {
                dVarB.D(fVar, 0, value.f33154a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.AnonymousSignInMethod$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AnonymousSignInMethod> serializer() {
            return a.f33155a;
        }
    }

    public AnonymousSignInMethod() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AnonymousSignInMethod) && this.f33154a == ((AnonymousSignInMethod) obj).f33154a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33154a);
    }

    @NotNull
    public final String toString() {
        return C1066f.b(new StringBuilder("AnonymousSignInMethod(enabled="), this.f33154a, ")");
    }

    public /* synthetic */ AnonymousSignInMethod(int i10, boolean z10) {
        if ((i10 & 1) == 0) {
            this.f33154a = false;
        } else {
            this.f33154a = z10;
        }
    }

    public AnonymousSignInMethod(int i10) {
        this.f33154a = false;
    }
}
