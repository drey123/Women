package io.rownd.android.models;

import Kf.J0;
import Kf.O;
import Kf.Y0;
import io.rownd.android.RowndSignInIntent;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/TriggerSignInWithGooglePayload;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class TriggerSignInWithGooglePayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33016c = {kotlin.b.a(LazyThreadSafetyMode.f33994c, new n()), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RowndSignInIntent f33017a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f33018b = null;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<TriggerSignInWithGooglePayload> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33019a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33019a = aVar;
            J0 j10 = new J0("io.rownd.android.models.TriggerSignInWithGooglePayload", aVar, 2);
            j10.b("intent", true);
            j10.b("hint", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{Hf.a.c(TriggerSignInWithGooglePayload.f33016c[0].getValue()), Hf.a.c(Y0.f2909a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = TriggerSignInWithGooglePayload.f33016c;
            boolean z10 = true;
            int i10 = 0;
            RowndSignInIntent rowndSignInIntent = null;
            String str = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    rowndSignInIntent = (RowndSignInIntent) cVarB.f(fVar, 0, hVarArr[0].getValue(), rowndSignInIntent);
                    i10 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    str = (String) cVarB.f(fVar, 1, Y0.f2909a, str);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            TriggerSignInWithGooglePayload triggerSignInWithGooglePayload = new TriggerSignInWithGooglePayload();
            if ((i10 & 1) == 0) {
                triggerSignInWithGooglePayload.f33017a = null;
            } else {
                triggerSignInWithGooglePayload.f33017a = rowndSignInIntent;
            }
            if ((i10 & 2) == 0) {
                triggerSignInWithGooglePayload.f33018b = null;
                return triggerSignInWithGooglePayload;
            }
            triggerSignInWithGooglePayload.f33018b = str;
            return triggerSignInWithGooglePayload;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            TriggerSignInWithGooglePayload value = (TriggerSignInWithGooglePayload) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = TriggerSignInWithGooglePayload.INSTANCE;
            if (dVarB.C(fVar) || value.f33017a != null) {
                dVarB.s(fVar, 0, TriggerSignInWithGooglePayload.f33016c[0].getValue(), value.f33017a);
            }
            if (dVarB.C(fVar) || value.f33018b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33018b);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.TriggerSignInWithGooglePayload$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<TriggerSignInWithGooglePayload> serializer() {
            return a.f33019a;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerSignInWithGooglePayload)) {
            return false;
        }
        TriggerSignInWithGooglePayload triggerSignInWithGooglePayload = (TriggerSignInWithGooglePayload) obj;
        return this.f33017a == triggerSignInWithGooglePayload.f33017a && Intrinsics.areEqual(this.f33018b, triggerSignInWithGooglePayload.f33018b);
    }

    public final int hashCode() {
        RowndSignInIntent rowndSignInIntent = this.f33017a;
        int iHashCode = (rowndSignInIntent == null ? 0 : rowndSignInIntent.hashCode()) * 31;
        String str = this.f33018b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TriggerSignInWithGooglePayload(intent=" + this.f33017a + ", hint=" + this.f33018b + ")";
    }
}
