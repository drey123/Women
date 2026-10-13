package io.rownd.android.models;

import Kf.J0;
import Kf.O;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p088ed.M;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/TryAgainMessage;", "Lio/rownd/android/models/RowndHubInteropMessage;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class TryAgainMessage extends RowndHubInteropMessage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33020b = {kotlin.b.a(LazyThreadSafetyMode.f33994c, new M(1))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public MessageType f33021a;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<TryAgainMessage> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33022a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33022a = aVar;
            J0 j10 = new J0("io.rownd.android.models.TryAgainMessage", aVar, 1);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{TryAgainMessage.f33020b[0].getValue()};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = TryAgainMessage.f33020b;
            int i10 = 0;
            MessageType messageType = null;
            boolean z10 = false;
            boolean z11 = true;
            while (z11) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z11 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    messageType = (MessageType) cVarB.e(fVar, 0, hVarArr[0].getValue(), messageType);
                    z10 = true;
                }
            }
            cVarB.c(fVar);
            TryAgainMessage tryAgainMessage = new TryAgainMessage(i10);
            if (z10) {
                tryAgainMessage.f33021a = messageType;
                return tryAgainMessage;
            }
            tryAgainMessage.f33021a = MessageType.f32951i;
            return tryAgainMessage;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            TryAgainMessage value = (TryAgainMessage) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = TryAgainMessage.INSTANCE;
            if (dVarB.C(fVar) || value.f33021a != MessageType.f32951i) {
                dVarB.y(fVar, 0, TryAgainMessage.f33020b[0].getValue(), value.f33021a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.TryAgainMessage$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<TryAgainMessage> serializer() {
            return a.f33022a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TryAgainMessage() {
        super(0);
        MessageType type = MessageType.f32951i;
        Intrinsics.checkNotNullParameter(type, "type");
        this.f33021a = type;
    }

    @Override // io.rownd.android.models.RowndHubInteropMessage
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final MessageType getF33024a() {
        return this.f33021a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TryAgainMessage) && this.f33021a == ((TryAgainMessage) obj).f33021a;
    }

    public final int hashCode() {
        return this.f33021a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "TryAgainMessage(type=" + this.f33021a + ")";
    }
}
