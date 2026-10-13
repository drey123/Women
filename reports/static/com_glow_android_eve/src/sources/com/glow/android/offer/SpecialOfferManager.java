package com.glow.android.offer;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.internal.Constants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.rest.UserServicePlus;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonClass;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: SpecialOfferManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/offer/SpecialOfferManager;", "", "Companion", "SpecialOfferId", "SpecialOffer", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SpecialOfferManager {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f8818j = new Companion(0);

    @NotNull
    public final UserServicePlus a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RNPubSub f8819b;

    @NotNull
    public final UserPrefs c;
    public final LocalUserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WholeLifePrefs f8820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final JsonAdapter<SpecialOffer> f8821f;

    @NotNull
    public final LinkedHashMap g;

    @NotNull
    public final LinkedHashMap h;
    public boolean i;

    /* JADX INFO: compiled from: SpecialOfferManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/offer/SpecialOfferManager$Companion;", "", "<init>", "()V", "", "ACTIVE_OFFERS", "Ljava/lang/String;", "TRIGGERS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static final void a(Companion companion, String str, JsonAdapter jsonAdapter, Map map) throws IOException {
            companion.getClass();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objC = jsonAdapter.c(jSONObject.getString(next));
                Intrinsics.checkNotNull(objC);
                map.put(next, objC);
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.offer.SpecialOfferManager$SpecialOfferId[], still in use, count: 1, list:
      (r0v1 com.glow.android.offer.SpecialOfferManager$SpecialOfferId[]) from 0x000d: INVOKE (r0v1 com.glow.android.offer.SpecialOfferManager$SpecialOfferId[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: SpecialOfferManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class SpecialOfferId {
        CYCLE_ANALYSIS;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f8825e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f8826b;

        static {
            f8825e = EnumEntriesKt.a(specialOfferIdArr);
        }

        public SpecialOfferId() {
            super("CYCLE_ANALYSIS", 0);
            this.f8826b = "cycle_analysis";
        }

        public static SpecialOfferId valueOf(String str) {
            return (SpecialOfferId) Enum.valueOf(SpecialOfferId.class, str);
        }

        public static SpecialOfferId[] values() {
            return (SpecialOfferId[]) d.clone();
        }
    }

    public SpecialOfferManager(@NotNull Context context, @NotNull UserServicePlus userService, @NotNull RNPubSub rnPubSub) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userService, "userService");
        Intrinsics.checkNotNullParameter(rnPubSub, "rnPubSub");
        this.a = userService;
        this.f8819b = rnPubSub;
        UserPrefs.f8895f.getClass();
        this.c = UserPrefs.Companion.a(context);
        this.d = LocalUserPrefs.u(context);
        this.f8820e = WholeLifePrefs.p(context);
        this.f8821f = new Moshi(new Moshi.Builder()).b(SpecialOffer.class, Util.a, null);
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
    }

    public static final void a(SpecialOfferManager specialOfferManager, JSONObject jSONObject, String str, Map map) {
        specialOfferManager.getClass();
        if (jSONObject.has(str)) {
            String string = jSONObject.get(str).toString();
            Timber.a.b(C0316y.f("period sale, update pref and map, key: ", str, ", json: ", string), new Object[0]);
            LocalUserPrefs localUserPrefs = specialOfferManager.d;
            localUserPrefs.getClass();
            localUserPrefs.n("special_offers_".concat(str), string);
            JsonAdapter<SpecialOffer> offerAdapter = specialOfferManager.f8821f;
            Intrinsics.checkNotNullExpressionValue(offerAdapter, "offerAdapter");
            Companion.a(f8818j, string, offerAdapter, map);
        }
    }

    public static String b(SpecialOfferId specialOfferId) {
        return a.m(specialOfferId.f8826b, "");
    }

    @Nullable
    public final SpecialOffer c() throws IOException {
        SpecialOfferId offerId = SpecialOfferId.CYCLE_ANALYSIS;
        Intrinsics.checkNotNullParameter(offerId, "offerId");
        boolean z2 = this.i;
        LinkedHashMap linkedHashMap = this.g;
        if (!z2) {
            this.i = true;
            LocalUserPrefs localUserPrefs = this.d;
            localUserPrefs.getClass();
            String strF = localUserPrefs.f("special_offers_active_offers", "");
            Intrinsics.checkNotNull(strF);
            JsonAdapter<SpecialOffer> offerAdapter = this.f8821f;
            Intrinsics.checkNotNullExpressionValue(offerAdapter, "offerAdapter");
            Companion.a(f8818j, strF, offerAdapter, linkedHashMap);
        }
        return (SpecialOffer) linkedHashMap.get(b(offerId));
    }

    @Nullable
    public final Object d(@NotNull Continuation continuation) throws Throwable {
        SpecialOfferId specialOfferId = SpecialOfferId.CYCLE_ANALYSIS;
        Object objF = BuildersKt.f(Dispatchers.c, new SpecialOfferManager$triggerOfferToServer$2(this, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object e(@NotNull SpecialOfferId specialOfferId, @NotNull Continuation<? super SpecialOffer> continuation) throws Throwable {
        SpecialOfferManager$tryTrigger$1 specialOfferManager$tryTrigger$1;
        SpecialOfferManager specialOfferManager;
        if (continuation instanceof SpecialOfferManager$tryTrigger$1) {
            specialOfferManager$tryTrigger$1 = (SpecialOfferManager$tryTrigger$1) continuation;
            int i = specialOfferManager$tryTrigger$1.f8831f;
            if ((i & Integer.MIN_VALUE) != 0) {
                specialOfferManager$tryTrigger$1.f8831f = i - Integer.MIN_VALUE;
            } else {
                specialOfferManager$tryTrigger$1 = new SpecialOfferManager$tryTrigger$1(this, continuation);
            }
        } else {
            specialOfferManager$tryTrigger$1 = new SpecialOfferManager$tryTrigger$1(this, continuation);
        }
        Object obj = specialOfferManager$tryTrigger$1.d;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = specialOfferManager$tryTrigger$1.f8831f;
        if (i6 == 0) {
            ResultKt.a(obj);
            Timber.a.b("period sale, try trigger, get from server", new Object[0]);
            specialOfferManager$tryTrigger$1.f8829b = this;
            specialOfferManager$tryTrigger$1.c = specialOfferId;
            specialOfferManager$tryTrigger$1.f8831f = 1;
            Object objF = BuildersKt.f(Dispatchers.c, new SpecialOfferManager$fetchOffersFromServer$2(this, null), specialOfferManager$tryTrigger$1);
            if (objF != obj2) {
                objF = Unit.a;
            }
            if (objF == obj2) {
                return obj2;
            }
            specialOfferManager = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            specialOfferId = specialOfferManager$tryTrigger$1.c;
            specialOfferManager = specialOfferManager$tryTrigger$1.f8829b;
            ResultKt.a(obj);
        }
        Timber.Forest forest = Timber.a;
        specialOfferManager.getClass();
        String strB = b(specialOfferId);
        LinkedHashMap linkedHashMap = specialOfferManager.h;
        forest.b("period sale, get trigger, key: " + strB + ", trigger: " + linkedHashMap.get(b(specialOfferId)), new Object[0]);
        return linkedHashMap.get(b(specialOfferId));
    }

    /* JADX INFO: compiled from: SpecialOfferManager.kt */
    @StabilityInferred(parameters = 1)
    @JsonClass(generateAdapter = true)
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\t\u001a\u00020\b\u0012\b\b\u0003\u0010\n\u001a\u00020\b\u0012\b\b\u0003\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJL\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\n\u001a\u00020\b2\b\b\u0003\u0010\u000b\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;", "", "", Constants.GP_IAP_OFFER_ID, "", "durationDays", "", "discountLevel", "", "startTimestamp", "endTimestamp", SDKConstants.PARAM_DEEP_LINK, "<init>", "(Ljava/lang/String;FIJJLjava/lang/String;)V", "copy", "(Ljava/lang/String;FIJJLjava/lang/String;)Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SpecialOffer {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f8822b;
        public final int c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f8823e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f8824f;

        public SpecialOffer(@Json(name = "offer_id") @NotNull String offerId, @Json(name = "duration_days") float f4, @Json(name = "discount_level") int i, @Json(name = "start_ts") long j4, @Json(name = "end_ts") long j6, @Json(name = "deeplink_android") @NotNull String deepLink) {
            Intrinsics.checkNotNullParameter(offerId, "offerId");
            Intrinsics.checkNotNullParameter(deepLink, "deepLink");
            this.a = offerId;
            this.f8822b = f4;
            this.c = i;
            this.d = j4;
            this.f8823e = j6;
            this.f8824f = deepLink;
        }

        public final boolean a() {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            return this.d <= jCurrentTimeMillis && jCurrentTimeMillis <= this.f8823e;
        }

        @NotNull
        public final SpecialOffer copy(@Json(name = "offer_id") @NotNull String offerId, @Json(name = "duration_days") float durationDays, @Json(name = "discount_level") int discountLevel, @Json(name = "start_ts") long startTimestamp, @Json(name = "end_ts") long endTimestamp, @Json(name = "deeplink_android") @NotNull String deepLink) {
            Intrinsics.checkNotNullParameter(offerId, "offerId");
            Intrinsics.checkNotNullParameter(deepLink, "deepLink");
            return new SpecialOffer(offerId, durationDays, discountLevel, startTimestamp, endTimestamp, deepLink);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SpecialOffer)) {
                return false;
            }
            SpecialOffer specialOffer = (SpecialOffer) obj;
            return Intrinsics.areEqual(this.a, specialOffer.a) && Float.compare(this.f8822b, specialOffer.f8822b) == 0 && this.c == specialOffer.c && this.d == specialOffer.d && this.f8823e == specialOffer.f8823e && Intrinsics.areEqual(this.f8824f, specialOffer.f8824f);
        }

        public final int hashCode() {
            return this.f8824f.hashCode() + b.c(b.c(androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.b(this.f8822b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.f8823e);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("SpecialOffer(offerId=");
            sb.append(this.a);
            sb.append(", durationDays=");
            sb.append(this.f8822b);
            sb.append(", discountLevel=");
            sb.append(this.c);
            sb.append(", startTimestamp=");
            sb.append(this.d);
            sb.append(", endTimestamp=");
            sb.append(this.f8823e);
            sb.append(", deepLink=");
            return C0316y.h(sb, this.f8824f, ")");
        }

        public /* synthetic */ SpecialOffer(String str, float f4, int i, long j4, long j6, String str2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i6 & 2) != 0 ? 0.0f : f4, (i6 & 4) != 0 ? 0 : i, (i6 & 8) != 0 ? 0L : j4, (i6 & 16) == 0 ? j6 : 0L, (i6 & 32) != 0 ? "" : str2);
        }
    }
}
