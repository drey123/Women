package com.appsflyer.internal.models;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1g;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\b\u0018\u0000 +2\u00020\u0001:\u0001+B1\b\u0000\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b)\u0010*J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\bHÇ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u000bHÇ\u0003¢\u0006\u0004\b\f\u0010\rJ@\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH×\u0001¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u0004R\u001c\u0010 \u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0007R\u001c\u0010#\u001a\u0004\u0018\u00010\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\nR\u001c\u0010&\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\r"}, d2 = {"Lcom/appsflyer/internal/models/CanceledStateContext;", "", "Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;", "component1", "()Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;", "Lcom/appsflyer/internal/models/ReplacementCancellation;", "component2", "()Lcom/appsflyer/internal/models/ReplacementCancellation;", "Lcom/appsflyer/internal/models/SystemInitiatedCancellation;", "component3", "()Lcom/appsflyer/internal/models/SystemInitiatedCancellation;", "Lcom/appsflyer/internal/models/UserInitiatedCancellation;", "component4", "()Lcom/appsflyer/internal/models/UserInitiatedCancellation;", "p0", "p1", "p2", "p3", "copy", "(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)Lcom/appsflyer/internal/models/CanceledStateContext;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "developerInitiatedCancellation", "Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;", "getDeveloperInitiatedCancellation", "replacementCancellation", "Lcom/appsflyer/internal/models/ReplacementCancellation;", "getReplacementCancellation", "systemInitiatedCancellation", "Lcom/appsflyer/internal/models/SystemInitiatedCancellation;", "getSystemInitiatedCancellation", "userInitiatedCancellation", "Lcom/appsflyer/internal/models/UserInitiatedCancellation;", "getUserInitiatedCancellation", "<init>", "(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CanceledStateContext {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final DeveloperInitiatedCancellation developerInitiatedCancellation;

    @Nullable
    private final ReplacementCancellation replacementCancellation;

    @Nullable
    private final SystemInitiatedCancellation systemInitiatedCancellation;

    @Nullable
    private final UserInitiatedCancellation userInitiatedCancellation;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/models/CanceledStateContext$Companion;", "Lcom/appsflyer/internal/models/Deserialize;", "Lcom/appsflyer/internal/models/CanceledStateContext;", "Lorg/json/JSONObject;", "p0", "fromJson", "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Deserialize<CanceledStateContext> {
        private static int $10 = 0;
        private static int $11 = 1;
        private static char InAppPurchaseEvent = 18800;
        private static int getOneTimePurchaseOfferDetails = 0;
        private static int getPackageName = -1483454096;
        private static int getQuantity = 1;
        private static long toJsonMap = -6786539459813153697L;

        private Companion() {
        }

        private static void a(String str, int i, String str2, char c, String str3, Object[] objArr) {
            char[] charArray;
            char[] charArray2;
            $10 = ($11 + 25) % 128;
            if (str3 != null) {
                charArray = str3.toCharArray();
                $10 = ($11 + 41) % 128;
            } else {
                charArray = str3;
            }
            char[] cArr = charArray;
            if (str2 != null) {
                $10 = ($11 + 115) % 128;
                charArray2 = str2.toCharArray();
            } else {
                charArray2 = str2;
            }
            char[] cArr2 = charArray2;
            char[] charArray3 = str != null ? str.toCharArray() : str;
            AFPurchaseConnectorA1g aFPurchaseConnectorA1g = new AFPurchaseConnectorA1g();
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int length2 = charArray3.length;
            char[] cArr4 = new char[length2];
            System.arraycopy(cArr2, 0, cArr3, 0, length);
            System.arraycopy(charArray3, 0, cArr4, 0, length2);
            cArr3[0] = (char) (cArr3[0] ^ c);
            cArr4[2] = (char) (cArr4[2] + ((char) i));
            int length3 = cArr.length;
            char[] cArr5 = new char[length3];
            aFPurchaseConnectorA1g.toJsonMap = 0;
            $10 = ($11 + 23) % 128;
            while (true) {
                int i6 = aFPurchaseConnectorA1g.toJsonMap;
                if (i6 >= length3) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                $11 = ($10 + 57) % 128;
                int i7 = (i6 + 3) % 4;
                int i8 = cArr3[i6 % 4] * 32718;
                char c6 = cArr4[(i6 + 2) % 4];
                char c7 = (char) ((i8 + c6) % 65535);
                aFPurchaseConnectorA1g.InAppPurchaseEvent = c7;
                cArr4[i7] = (char) (((cArr3[i7] * 32718) + c6) / 65535);
                cArr3[i7] = c7;
                cArr5[i6] = (char) (((((long) (cArr[i6] ^ c7)) ^ (toJsonMap ^ (-5937322942767281808L))) ^ ((long) ((int) (((long) getPackageName) ^ (-5937322942767281808L))))) ^ ((long) ((char) (((long) InAppPurchaseEvent) ^ (-5937322942767281808L)))));
                aFPurchaseConnectorA1g.toJsonMap = i6 + 1;
            }
        }

        @Override // com.appsflyer.internal.models.Deserialize
        public final /* bridge */ /* synthetic */ CanceledStateContext fromJson(JSONObject jSONObject) {
            getQuantity = (getOneTimePurchaseOfferDetails + 121) % 128;
            CanceledStateContext canceledStateContextFromJson = fromJson(jSONObject);
            int i = getQuantity + 19;
            getOneTimePurchaseOfferDetails = i % 128;
            if (i % 2 == 0) {
                return canceledStateContextFromJson;
            }
            throw null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.appsflyer.internal.models.Deserialize
        @NotNull
        public final CanceledStateContext fromJson(@NotNull JSONObject p2) {
            Intrinsics.checkNotNullParameter(p2, "");
            Object[] objArr = new Object[1];
            a("\u2d2f쐾㩬ో", View.MeasureSpec.getSize(0), "煙\ue22b缐폔", (char) (54398 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), "昸̏\ued9b睕\ue04d쵂ݖ钔\uf132\ue8ff刄\ud81c諔罛\udcc1琘㒘㌙䬔圶拮ᇐ䶝极ꦭ썬蓫兿㓑念", objArr);
            DeveloperInitiatedCancellation developerInitiatedCancellation = (DeveloperInitiatedCancellation) SubscriptionPurchaseKt.toObject(p2, ((String) objArr[0]).intern(), DeveloperInitiatedCancellation.INSTANCE);
            Object[] objArr2 = new Object[1];
            a("\u2d2f쐾㩬ో", KeyEvent.keyCodeFromString("") - 198307482, "暷⸑间ꀈ", (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), "숆쫘ᤣ揻꺻簷ឳ㭹좹矱焚த겱ㅫ胞Ꙭ豴鱊୕蜾Ꝟ彼죸", objArr2);
            ReplacementCancellation replacementCancellation = (ReplacementCancellation) SubscriptionPurchaseKt.toObject(p2, ((String) objArr2[0]).intern(), ReplacementCancellation.INSTANCE);
            Object[] objArr3 = new Object[1];
            a("\u2d2f쐾㩬ో", (-322855257) - View.resolveSizeAndState(0, 0, 0), "Ꜣ솞䋬\ude81", (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 33090), "䀠펵༦ᡁ甙ꅈ៉偙⬾繭㣨\uf058\u0a29ｚ䓕䝓ﵑ諎烐寙掇捨쭭\ude9d낔ਢ⥏", objArr3);
            SystemInitiatedCancellation systemInitiatedCancellation = (SystemInitiatedCancellation) SubscriptionPurchaseKt.toObject(p2, ((String) objArr3[0]).intern(), SystemInitiatedCancellation.INSTANCE);
            Object[] objArr4 = new Object[1];
            a("\u2d2f쐾㩬ో", (-2117352908) - Color.green(0), "㑵쯂ꒁ櫾", (char) TextUtils.getOffsetAfter("", 0), "窭\ue21c\ue654츸ቿ젴숂齝빼\uf6e5⬘틪牭뻦ⵄ끵픞Ø캸횺叹쮟\uf0af尖\uf3f8", objArr4);
            CanceledStateContext canceledStateContext = new CanceledStateContext(developerInitiatedCancellation, replacementCancellation, systemInitiatedCancellation, (UserInitiatedCancellation) SubscriptionPurchaseKt.toObject(p2, ((String) objArr4[0]).intern(), UserInitiatedCancellation.INSTANCE));
            getQuantity = (getOneTimePurchaseOfferDetails + 13) % 128;
            return canceledStateContext;
        }
    }

    public CanceledStateContext(@Nullable DeveloperInitiatedCancellation developerInitiatedCancellation, @Nullable ReplacementCancellation replacementCancellation, @Nullable SystemInitiatedCancellation systemInitiatedCancellation, @Nullable UserInitiatedCancellation userInitiatedCancellation) {
        this.developerInitiatedCancellation = developerInitiatedCancellation;
        this.replacementCancellation = replacementCancellation;
        this.systemInitiatedCancellation = systemInitiatedCancellation;
        this.userInitiatedCancellation = userInitiatedCancellation;
    }

    public static /* synthetic */ CanceledStateContext copy$default(CanceledStateContext canceledStateContext, DeveloperInitiatedCancellation developerInitiatedCancellation, ReplacementCancellation replacementCancellation, SystemInitiatedCancellation systemInitiatedCancellation, UserInitiatedCancellation userInitiatedCancellation, int i, Object obj) {
        if ((i & 1) != 0) {
            developerInitiatedCancellation = canceledStateContext.developerInitiatedCancellation;
        }
        if ((i & 2) != 0) {
            replacementCancellation = canceledStateContext.replacementCancellation;
        }
        if ((i & 4) != 0) {
            systemInitiatedCancellation = canceledStateContext.systemInitiatedCancellation;
        }
        if ((i & 8) != 0) {
            userInitiatedCancellation = canceledStateContext.userInitiatedCancellation;
        }
        return canceledStateContext.copy(developerInitiatedCancellation, replacementCancellation, systemInitiatedCancellation, userInitiatedCancellation);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DeveloperInitiatedCancellation getDeveloperInitiatedCancellation() {
        return this.developerInitiatedCancellation;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ReplacementCancellation getReplacementCancellation() {
        return this.replacementCancellation;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SystemInitiatedCancellation getSystemInitiatedCancellation() {
        return this.systemInitiatedCancellation;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UserInitiatedCancellation getUserInitiatedCancellation() {
        return this.userInitiatedCancellation;
    }

    @NotNull
    public final CanceledStateContext copy(@Nullable DeveloperInitiatedCancellation p2, @Nullable ReplacementCancellation p4, @Nullable SystemInitiatedCancellation p5, @Nullable UserInitiatedCancellation p6) {
        return new CanceledStateContext(p2, p4, p5, p6);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof CanceledStateContext)) {
            return false;
        }
        CanceledStateContext canceledStateContext = (CanceledStateContext) p2;
        return Intrinsics.areEqual(this.developerInitiatedCancellation, canceledStateContext.developerInitiatedCancellation) && Intrinsics.areEqual(this.replacementCancellation, canceledStateContext.replacementCancellation) && Intrinsics.areEqual(this.systemInitiatedCancellation, canceledStateContext.systemInitiatedCancellation) && Intrinsics.areEqual(this.userInitiatedCancellation, canceledStateContext.userInitiatedCancellation);
    }

    @Nullable
    public final DeveloperInitiatedCancellation getDeveloperInitiatedCancellation() {
        return this.developerInitiatedCancellation;
    }

    @Nullable
    public final ReplacementCancellation getReplacementCancellation() {
        return this.replacementCancellation;
    }

    @Nullable
    public final SystemInitiatedCancellation getSystemInitiatedCancellation() {
        return this.systemInitiatedCancellation;
    }

    @Nullable
    public final UserInitiatedCancellation getUserInitiatedCancellation() {
        return this.userInitiatedCancellation;
    }

    public final int hashCode() {
        DeveloperInitiatedCancellation developerInitiatedCancellation = this.developerInitiatedCancellation;
        int iHashCode = (developerInitiatedCancellation == null ? 0 : developerInitiatedCancellation.hashCode()) * 31;
        ReplacementCancellation replacementCancellation = this.replacementCancellation;
        int iHashCode2 = (iHashCode + (replacementCancellation == null ? 0 : replacementCancellation.hashCode())) * 31;
        SystemInitiatedCancellation systemInitiatedCancellation = this.systemInitiatedCancellation;
        int iHashCode3 = (iHashCode2 + (systemInitiatedCancellation == null ? 0 : systemInitiatedCancellation.hashCode())) * 31;
        UserInitiatedCancellation userInitiatedCancellation = this.userInitiatedCancellation;
        return iHashCode3 + (userInitiatedCancellation != null ? userInitiatedCancellation.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CanceledStateContext(developerInitiatedCancellation=" + this.developerInitiatedCancellation + ", replacementCancellation=" + this.replacementCancellation + ", systemInitiatedCancellation=" + this.systemInitiatedCancellation + ", userInitiatedCancellation=" + this.userInitiatedCancellation + ")";
    }
}
