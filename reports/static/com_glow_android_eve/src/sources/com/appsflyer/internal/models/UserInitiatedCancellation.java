package com.appsflyer.internal.models;

import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1o;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\b\u0000\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\t\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H×\u0001¢\u0006\u0004\b\u0012\u0010\u0007R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0007"}, d2 = {"Lcom/appsflyer/internal/models/UserInitiatedCancellation;", "", "Lcom/appsflyer/internal/models/CancelSurveyResult;", "component1", "()Lcom/appsflyer/internal/models/CancelSurveyResult;", "", "component2", "()Ljava/lang/String;", "p0", "p1", "copy", "(Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "cancelSurveyResult", "Lcom/appsflyer/internal/models/CancelSurveyResult;", "getCancelSurveyResult", "cancelTime", "Ljava/lang/String;", "getCancelTime", "<init>", "(Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class UserInitiatedCancellation {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final CancelSurveyResult cancelSurveyResult;

    @NotNull
    private final String cancelTime;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/UserInitiatedCancellation;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<UserInitiatedCancellation> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static char[] InAppPurchaseEvent = {2371, 13044, 32292, 47708, 59281, 9157, 28493, 43174, 54522, 4107, 23639, 39326, 50446, 372, 19125, 30414, 45596, 65105, 34006, 48993, 62385, 14281, 27140, 44624, 58079, 9519, 22896, 40333};
        private static long getOneTimePurchaseOfferDetails = 6358742317500609173L;
        private static int getQuantity = 1;
        private static int toJsonMap;

        private Companion() {
        }

        private static void a(int i, char c, int i6, Object[] objArr) {
            AFPurchaseConnectorA1o aFPurchaseConnectorA1o = new AFPurchaseConnectorA1o();
            long[] jArr = new long[i];
            aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails = 0;
            while (true) {
                int i7 = aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails;
                if (i7 >= i) {
                    break;
                }
                jArr[i7] = (((long) ((char) (((long) InAppPurchaseEvent[i6 + i7]) ^ 1631790634049145120L))) ^ (((long) i7) * (1631790634049145120L ^ getOneTimePurchaseOfferDetails))) ^ ((long) c);
                aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails = i7 + 1;
            }
            char[] cArr = new char[i];
            aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails = 0;
            while (true) {
                int i8 = aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails;
                if (i8 >= i) {
                    objArr[0] = new String(cArr);
                    return;
                }
                int i9 = $11;
                $10 = (i9 + 3) % 128;
                cArr[i8] = (char) jArr[i8];
                aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails = i8 + 1;
                $10 = (i9 + 11) % 128;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ UserInitiatedCancellation fromJson(JSONObject jSONObject) {
            getQuantity = (toJsonMap + 115) % 128;
            UserInitiatedCancellation userInitiatedCancellationFromJson = fromJson(jSONObject);
            getQuantity = (toJsonMap + 57) % 128;
            return userInitiatedCancellationFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final UserInitiatedCancellation fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a(TextUtils.indexOf((CharSequence) "", '0', 0) + 19, (char) Drawable.resolveOpacity(0, 0), AndroidCharacter.getMirror('0') - '0', objArr);
            CancelSurveyResult cancelSurveyResult = (CancelSurveyResult) SubscriptionPurchaseKt.toObject(p2, ((String) objArr[0]).intern(), CancelSurveyResult.INSTANCE);
            Object[] objArr2 = new Object[1];
            a(TextUtils.indexOf("", "") + 10, (char) (36245 - (ViewConfiguration.getPressedStateDuration() >> 16)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 18, objArr2);
            UserInitiatedCancellation userInitiatedCancellation = new UserInitiatedCancellation(cancelSurveyResult, a.c((String) objArr2[0], "", p2));
            toJsonMap = (getQuantity + 95) % 128;
            return userInitiatedCancellation;
        }
    }

    public UserInitiatedCancellation(@Nullable CancelSurveyResult cancelSurveyResult, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.cancelSurveyResult = cancelSurveyResult;
        this.cancelTime = str;
    }

    public static /* synthetic */ UserInitiatedCancellation copy$default(UserInitiatedCancellation userInitiatedCancellation, CancelSurveyResult cancelSurveyResult, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            cancelSurveyResult = userInitiatedCancellation.cancelSurveyResult;
        }
        if ((i & 2) != 0) {
            str = userInitiatedCancellation.cancelTime;
        }
        return userInitiatedCancellation.copy(cancelSurveyResult, str);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CancelSurveyResult getCancelSurveyResult() {
        return this.cancelSurveyResult;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCancelTime() {
        return this.cancelTime;
    }

    @NotNull
    public final UserInitiatedCancellation copy(@Nullable CancelSurveyResult p2, @NotNull String p4) {
        Intrinsics.checkNotNullParameter(p4, "");
        return new UserInitiatedCancellation(p2, p4);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof UserInitiatedCancellation)) {
            return false;
        }
        UserInitiatedCancellation userInitiatedCancellation = (UserInitiatedCancellation) p2;
        return Intrinsics.areEqual(this.cancelSurveyResult, userInitiatedCancellation.cancelSurveyResult) && Intrinsics.areEqual(this.cancelTime, userInitiatedCancellation.cancelTime);
    }

    @Nullable
    public final CancelSurveyResult getCancelSurveyResult() {
        return this.cancelSurveyResult;
    }

    @NotNull
    public final String getCancelTime() {
        return this.cancelTime;
    }

    public final int hashCode() {
        CancelSurveyResult cancelSurveyResult = this.cancelSurveyResult;
        return this.cancelTime.hashCode() + ((cancelSurveyResult == null ? 0 : cancelSurveyResult.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "UserInitiatedCancellation(cancelSurveyResult=" + this.cancelSurveyResult + ", cancelTime=" + this.cancelTime + ")";
    }
}
