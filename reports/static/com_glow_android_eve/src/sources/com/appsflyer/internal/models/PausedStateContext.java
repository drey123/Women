package com.appsflyer.internal.models;

import android.media.AudioTrack;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1j;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000e\u0010\u0004R\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/models/PausedStateContext;", "", "", "component1", "()Ljava/lang/String;", "p0", "copy", "(Ljava/lang/String;)Lcom/appsflyer/internal/models/PausedStateContext;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "autoResumeTime", "Ljava/lang/String;", "getAutoResumeTime", "<init>", "(Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PausedStateContext {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String autoResumeTime;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/PausedStateContext$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/PausedStateContext;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion implements Deserialize<PausedStateContext> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static char InAppPurchaseEvent = 30539;
        private static char getOneTimePurchaseOfferDetails = 27082;
        private static char getPackageName = 24806;
        private static char getQuantity = 9006;
        private static int stopObservingTransactions = 1;
        private static int toJsonMap;

        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001e  */
        /* JADX WARN: Code duplicated, block: B:11:0x0025  */
        /* JADX WARN: Code duplicated, block: B:12:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0015  */
        private static void a(String str, int i, Object[] objArr) {
            int i6;
            Object charArray;
            int i7;
            int i8 = $10 + 31;
            int i9 = i8 % 128;
            $11 = i9;
            if (i8 % 2 == 0) {
                int i10 = 16 / 0;
                if (str != null) {
                    i6 = i9 + 43;
                    $10 = i6 % 128;
                    if (i6 % 2 != 0) {
                        charArray = str.toCharArray();
                        int i11 = 1 / 0;
                    } else {
                        charArray = str.toCharArray();
                    }
                } else {
                    charArray = str;
                }
            } else if (str != null) {
                i6 = i9 + 43;
                $10 = i6 % 128;
                if (i6 % 2 != 0) {
                    charArray = str.toCharArray();
                    int i12 = 1 / 0;
                } else {
                    charArray = str.toCharArray();
                }
            } else {
                charArray = str;
            }
            char[] cArr = (char[]) charArray;
            AFPurchaseConnectorA1j aFPurchaseConnectorA1j = new AFPurchaseConnectorA1j();
            char[] cArr2 = new char[cArr.length];
            aFPurchaseConnectorA1j.getQuantity = 0;
            char[] cArr3 = new char[2];
            $10 = ($11 + 25) % 128;
            while (true) {
                int i13 = aFPurchaseConnectorA1j.getQuantity;
                if (i13 >= cArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                int i14 = $11 + 111;
                $10 = i14 % 128;
                int i15 = 58224;
                if (i14 % 2 != 0) {
                    cArr3[1] = cArr[i13];
                    cArr3[1] = cArr[i13 >> 1];
                    i7 = 1;
                } else {
                    cArr3[0] = cArr[i13];
                    cArr3[1] = cArr[i13 + 1];
                    i7 = 0;
                }
                while (i7 < 16) {
                    char c = cArr3[1];
                    char c6 = cArr3[0];
                    char c7 = (char) (c - (((c6 + i15) ^ ((c6 << 4) + ((char) (((long) getPackageName) ^ 4722258354688939700L)))) ^ ((c6 >>> 5) + ((char) (((long) getQuantity) ^ 4722258354688939700L)))));
                    cArr3[1] = c7;
                    cArr3[0] = (char) (c6 - (((c7 >>> 5) + ((char) (((long) getOneTimePurchaseOfferDetails) ^ 4722258354688939700L))) ^ ((c7 + i15) ^ ((c7 << 4) + ((char) (((long) InAppPurchaseEvent) ^ 4722258354688939700L))))));
                    i15 -= 40503;
                    i7++;
                }
                int i16 = aFPurchaseConnectorA1j.getQuantity;
                cArr2[i16] = cArr3[0];
                cArr2[i16 + 1] = cArr3[1];
                aFPurchaseConnectorA1j.getQuantity = i16 + 2;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* synthetic */ PausedStateContext fromJson(JSONObject jSONObject) {
            int i = stopObservingTransactions + 41;
            toJsonMap = i % 128;
            if (i % 2 != 0) {
                fromJson(jSONObject);
                throw null;
            }
            PausedStateContext pausedStateContextFromJson = fromJson(jSONObject);
            stopObservingTransactions = (toJsonMap + 51) % 128;
            return pausedStateContextFromJson;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final PausedStateContext fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("\udf92ᮜ趣㏲г튧뮏薷聵\uecf0짆첏聵\uecf0", 15 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr);
            PausedStateContext pausedStateContext = new PausedStateContext(a.c((String) objArr[0], "", p2));
            stopObservingTransactions = (toJsonMap + 63) % 128;
            return pausedStateContext;
        }
    }

    public PausedStateContext(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.autoResumeTime = str;
    }

    public static /* synthetic */ PausedStateContext copy$default(PausedStateContext pausedStateContext, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pausedStateContext.autoResumeTime;
        }
        return pausedStateContext.copy(str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAutoResumeTime() {
        return this.autoResumeTime;
    }

    @NotNull
    public final PausedStateContext copy(@NotNull String p2) {
        Intrinsics.checkNotNullParameter(p2, "");
        return new PausedStateContext(p2);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        return (p2 instanceof PausedStateContext) && Intrinsics.areEqual(this.autoResumeTime, ((PausedStateContext) p2).autoResumeTime);
    }

    @NotNull
    public final String getAutoResumeTime() {
        return this.autoResumeTime;
    }

    public final int hashCode() {
        return this.autoResumeTime.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.n("PausedStateContext(autoResumeTime=", this.autoResumeTime, ")");
    }
}
