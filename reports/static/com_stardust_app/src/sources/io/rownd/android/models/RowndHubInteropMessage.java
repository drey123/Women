package io.rownd.android.models;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u000f\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015"}, d2 = {"Lio/rownd/android/models/RowndHubInteropMessage;", "", "<init>", "()V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Lio/rownd/android/models/AuthChallengeClearedMessage;", "Lio/rownd/android/models/AuthChallengeInitiatedMessage;", "Lio/rownd/android/models/AuthenticationMessage;", "Lio/rownd/android/models/CanTouchBackgroundToDismissMessage;", "Lio/rownd/android/models/CloseHubViewMessage;", "Lio/rownd/android/models/EventMessage;", "Lio/rownd/android/models/HubLoaded;", "Lio/rownd/android/models/HubResizeMessage;", "Lio/rownd/android/models/OpenEmailAppMessage;", "Lio/rownd/android/models/SignInMessage;", "Lio/rownd/android/models/SignOutMessage;", "Lio/rownd/android/models/TriggerSignInWithGoogleMessage;", "Lio/rownd/android/models/TryAgainMessage;", "Lio/rownd/android/models/UserDataUpdateMessage;", "Lio/rownd/android/models/VerifyEmailMessage;", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o(with = h.class)
public abstract class RowndHubInteropMessage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: io.rownd.android.models.RowndHubInteropMessage$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<RowndHubInteropMessage> serializer() {
            return h.f33146c;
        }
    }

    public /* synthetic */ RowndHubInteropMessage(int i10) {
        this();
    }

    @NotNull
    /* JADX INFO: renamed from: a */
    public abstract MessageType getF33024a();

    private RowndHubInteropMessage() {
    }
}
