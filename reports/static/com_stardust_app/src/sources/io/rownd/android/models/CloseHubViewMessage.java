package io.rownd.android.models;

import Kf.J0;
import Kf.O;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/CloseHubViewMessage;", "Lio/rownd/android/models/RowndHubInteropMessage;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class CloseHubViewMessage extends RowndHubInteropMessage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f32931b = {kotlin.b.a(LazyThreadSafetyMode.f33994c, new Bc.a(2))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public MessageType f32932a;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<CloseHubViewMessage> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32933a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32933a = aVar;
            J0 j10 = new J0("io.rownd.android.models.CloseHubViewMessage", aVar, 1);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{CloseHubViewMessage.f32931b[0].getValue()};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = CloseHubViewMessage.f32931b;
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
            CloseHubViewMessage closeHubViewMessage = new CloseHubViewMessage(i10);
            if (z10) {
                closeHubViewMessage.f32932a = messageType;
                return closeHubViewMessage;
            }
            closeHubViewMessage.f32932a = MessageType.f32954l;
            return closeHubViewMessage;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            CloseHubViewMessage value = (CloseHubViewMessage) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = CloseHubViewMessage.INSTANCE;
            if (dVarB.C(fVar) || value.f32932a != MessageType.f32954l) {
                dVarB.y(fVar, 0, CloseHubViewMessage.f32931b[0].getValue(), value.f32932a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.CloseHubViewMessage$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<CloseHubViewMessage> serializer() {
            return a.f32933a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloseHubViewMessage() {
        super(0);
        MessageType type = MessageType.f32954l;
        Intrinsics.checkNotNullParameter(type, "type");
        this.f32932a = type;
    }

    @Override // io.rownd.android.models.RowndHubInteropMessage
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final MessageType getF33024a() {
        return this.f32932a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CloseHubViewMessage) && this.f32932a == ((CloseHubViewMessage) obj).f32932a;
    }

    public final int hashCode() {
        return this.f32932a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CloseHubViewMessage(type=" + this.f32932a + ")";
    }
}
