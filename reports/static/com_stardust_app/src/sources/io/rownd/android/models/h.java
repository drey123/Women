package io.rownd.android.models;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Lf.f<RowndHubInteropMessage> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f33146c = new h(Reflection.getOrCreateKotlinClass(RowndHubInteropMessage.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Lf.f
    @NotNull
    public final Gf.d<RowndHubInteropMessage> a(@NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        JsonElement jsonElement = (JsonElement) Lf.i.m(element).get(WebViewManager.EVENT_TYPE_KEY);
        String strG = jsonElement != null ? Lf.i.n(jsonElement).g() : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2068176647:
                    if (strG.equals("auth_challenge_cleared")) {
                        return AuthChallengeClearedMessage.INSTANCE.serializer();
                    }
                    break;
                case -1069100685:
                    if (strG.equals("trigger_sign_in_with_google")) {
                        return TriggerSignInWithGoogleMessage.INSTANCE.serializer();
                    }
                    break;
                case -280283050:
                    if (strG.equals("verify_email")) {
                        return VerifyEmailMessage.INSTANCE.serializer();
                    }
                    break;
                case 96891546:
                    if (strG.equals("event")) {
                        return EventMessage.INSTANCE.serializer();
                    }
                    break;
                case 311662028:
                    if (strG.equals("sign_out")) {
                        return SignOutMessage.INSTANCE.serializer();
                    }
                    break;
                case 328922469:
                    if (strG.equals("close_hub_view_controller")) {
                        return CloseHubViewMessage.INSTANCE.serializer();
                    }
                    break;
                case 430432888:
                    if (strG.equals("authentication")) {
                        return AuthenticationMessage.INSTANCE.serializer();
                    }
                    break;
                case 431874012:
                    if (strG.equals("try_again")) {
                        return TryAgainMessage.INSTANCE.serializer();
                    }
                    break;
                case 626330255:
                    if (strG.equals("hub_loaded")) {
                        return HubLoaded.INSTANCE.serializer();
                    }
                    break;
                case 789411646:
                    if (strG.equals("hub_resize")) {
                        return HubResizeMessage.INSTANCE.serializer();
                    }
                    break;
                case 872697736:
                    if (strG.equals("can_touch_background_to_dismiss")) {
                        return CanTouchBackgroundToDismissMessage.INSTANCE.serializer();
                    }
                    break;
                case 1458513034:
                    if (strG.equals("user_data_update")) {
                        return UserDataUpdateMessage.INSTANCE.serializer();
                    }
                    break;
                case 1904284489:
                    if (strG.equals("open_email_app")) {
                        return OpenEmailAppMessage.INSTANCE.serializer();
                    }
                    break;
                case 2073517816:
                    if (strG.equals("auth_challenge_initiated")) {
                        return AuthChallengeInitiatedMessage.INSTANCE.serializer();
                    }
                    break;
                case 2088263399:
                    if (strG.equals("sign_in")) {
                        Object obj = Lf.i.m(element).get("payload");
                        JsonObject jsonObject = obj instanceof JsonObject ? (JsonObject) obj : null;
                        JsonElement jsonElement2 = jsonObject != null ? (JsonElement) jsonObject.get("was_user_initiated") : null;
                        if ((jsonElement2 instanceof JsonPrimitive) && ((JsonPrimitive) jsonElement2).i()) {
                            throw new SerializationException("was_user_initiated must be a boolean");
                        }
                        return SignInMessage.INSTANCE.serializer();
                    }
                    break;
            }
        }
        throw new Error(defpackage.b.a("Key '", strG, "' did not match a known serializer."));
    }
}
