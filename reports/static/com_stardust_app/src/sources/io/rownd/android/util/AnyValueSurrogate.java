package io.rownd.android.util;

import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnySerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/util/AnyValueSurrogate;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class AnyValueSurrogate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33341c = {null, kotlin.b.a(LazyThreadSafetyMode.f33994c, new C3015b())};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33343b;

    /* JADX INFO: compiled from: AnySerializer.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AnyValueSurrogate> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33344a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33344a = aVar;
            J0 j10 = new J0("io.rownd.android.util.AnyValueSurrogate", aVar, 2);
            j10.b(WebViewManager.EVENT_TYPE_KEY, false);
            j10.b("value", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{Y0.f2909a, Hf.a.c(AnyValueSurrogate.f33341c[1].getValue())};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = AnyValueSurrogate.f33341c;
            String strZ = null;
            boolean z10 = true;
            int i10 = 0;
            Object objF = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    strZ = cVarB.z(fVar, 0);
                    i10 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    objF = cVarB.f(fVar, 1, hVarArr[1].getValue(), objF);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            return new AnyValueSurrogate(objF, i10, strZ);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AnyValueSurrogate value = (AnyValueSurrogate) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33342a);
            dVarB.s(fVar, 1, AnyValueSurrogate.f33341c[1].getValue(), value.f33343b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.util.AnyValueSurrogate$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AnySerializer.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AnyValueSurrogate> serializer() {
            return a.f33344a;
        }
    }

    public /* synthetic */ AnyValueSurrogate(Object obj, int i10, String str) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, a.f33344a.getDescriptor());
            throw null;
        }
        this.f33342a = str;
        this.f33343b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnyValueSurrogate)) {
            return false;
        }
        AnyValueSurrogate anyValueSurrogate = (AnyValueSurrogate) obj;
        return Intrinsics.areEqual(this.f33342a, anyValueSurrogate.f33342a) && Intrinsics.areEqual(this.f33343b, anyValueSurrogate.f33343b);
    }

    public final int hashCode() {
        int iHashCode = this.f33342a.hashCode() * 31;
        Object obj = this.f33343b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    @NotNull
    public final String toString() {
        return "AnyValueSurrogate(type=" + this.f33342a + ", value=" + this.f33343b + ")";
    }
}
