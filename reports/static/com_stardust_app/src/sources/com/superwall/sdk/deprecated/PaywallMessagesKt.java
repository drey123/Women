package com.superwall.sdk.deprecated;

import H6.c;
import android.net.Uri;
import com.google.android.gms.common.internal.ImagesContract;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.presentation.paywall.redeem.n;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import defpackage.a;
import java.net.URI;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PaywallMessages.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\b"}, d2 = {"parseWrappedPaywallMessages", "Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;", "jsonString", "", "parsePaywallMessage", "Lcom/superwall/sdk/deprecated/PaywallMessage;", "json", "Lorg/json/JSONObject;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallMessages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessages.kt\ncom/superwall/sdk/deprecated/PaywallMessagesKt\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,91:1\n135#2,10:92\n*S KotlinDebug\n*F\n+ 1 PaywallMessages.kt\ncom/superwall/sdk/deprecated/PaywallMessagesKt\n*L\n67#1:92,10\n*E\n"})
public final class PaywallMessagesKt {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final PaywallMessage parsePaywallMessage(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("event_name");
        if (string != null) {
            switch (string.hashCode()) {
                case -1349088399:
                    if (string.equals(c.PAYLOAD_OS_ROOT_CUSTOM)) {
                        String string2 = jSONObject.getString("data");
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        return new PaywallMessage.Custom(string2);
                    }
                    break;
                case -504306182:
                    if (string.equals("open_url")) {
                        return new PaywallMessage.OpenUrl(new URI(jSONObject.getString(ImagesContract.URL)));
                    }
                    break;
                case 3441010:
                    if (string.equals("ping")) {
                        String string3 = jSONObject.getString(DiagnosticsEntry.VERSION_KEY);
                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        return new PaywallMessage.OnReady(string3);
                    }
                    break;
                case 94756344:
                    if (string.equals("close")) {
                        return PaywallMessage.Close.INSTANCE;
                    }
                    break;
                case 651675760:
                    if (string.equals("open_url_external")) {
                        return new PaywallMessage.OpenUrlInBrowser(new URI(jSONObject.getString(ImagesContract.URL)));
                    }
                    break;
                case 1097519758:
                    if (string.equals("restore")) {
                        return PaywallMessage.Restore.INSTANCE;
                    }
                    break;
                case 1743324417:
                    if (string.equals("purchase")) {
                        String string4 = jSONObject.getString("product");
                        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                        return new PaywallMessage.Purchase(string4);
                    }
                    break;
                case 2097998776:
                    if (string.equals("open_deep_link")) {
                        Uri uri = Uri.parse(jSONObject.getString("link"));
                        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                        return new PaywallMessage.OpenDeepLink(uri);
                    }
                    break;
            }
        }
        throw new IllegalArgumentException(a.a("Unknown event name: ", string));
    }

    @NotNull
    public static final WrappedPaywallMessages parseWrappedPaywallMessages(@NotNull String jsonString) throws JSONException {
        Either failure;
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, a.a("SWWebViewInterface:", jsonString), null, null, 24, null);
        JSONObject jSONObject = new JSONObject(jsonString);
        int iOptInt = jSONObject.optInt(DiagnosticsEntry.VERSION_KEY, 1);
        JSONArray jSONArray = jSONObject.getJSONObject("payload").getJSONArray("events");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
            try {
                Intrinsics.checkNotNull(jSONObject2);
                failure = new Either.Success(Boolean.valueOf(arrayList.add(parsePaywallMessage(jSONObject2))));
            } catch (Throwable th) {
                if (ErrorTrackingKt.shouldLog(th)) {
                    Superwall.Companion companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th);
                    }
                }
                failure = new Either.Failure(th);
            }
            EitherKt.onError(failure, new n(2));
        }
        return new WrappedPaywallMessages(iOptInt, new PayloadMessages(arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit parseWrappedPaywallMessages$lambda$1(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.printStackTrace();
        return Unit.f33999a;
    }
}
