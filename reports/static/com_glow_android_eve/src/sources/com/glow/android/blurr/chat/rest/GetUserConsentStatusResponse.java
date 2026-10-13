package com.glow.android.blurr.chat.rest;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseForumAPI.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rB7\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ@\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0006HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;", "", "", "show", "", "consentStatus", "", Insight.FIELD_ICON, "link", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class GetUserConsentStatusResponse {

    @Nullable
    public final Boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Integer f3584b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: compiled from: BaseForumAPI.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse$Companion;", "", "<init>", "()V", "DEFAULT_LINK_URL", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public GetUserConsentStatusResponse(@Json(name = "can_use_chatbot") @Nullable Boolean bool, @Json(name = "consent_status") @Nullable Integer num, @Json(name = Insight.FIELD_ICON) @Nullable String str, @Json(name = "link") @Nullable String str2) {
        this.a = bool;
        this.f3584b = num;
        this.c = str;
        this.d = str2;
    }

    @NotNull
    public final GetUserConsentStatusResponse copy(@Json(name = "can_use_chatbot") @Nullable Boolean show, @Json(name = "consent_status") @Nullable Integer consentStatus, @Json(name = Insight.FIELD_ICON) @Nullable String icon, @Json(name = "link") @Nullable String link) {
        return new GetUserConsentStatusResponse(show, consentStatus, icon, link);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetUserConsentStatusResponse)) {
            return false;
        }
        GetUserConsentStatusResponse getUserConsentStatusResponse = (GetUserConsentStatusResponse) obj;
        return Intrinsics.areEqual(this.a, getUserConsentStatusResponse.a) && Intrinsics.areEqual(this.f3584b, getUserConsentStatusResponse.f3584b) && Intrinsics.areEqual(this.c, getUserConsentStatusResponse.c) && Intrinsics.areEqual(this.d, getUserConsentStatusResponse.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.f3584b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUserConsentStatusResponse(show=");
        sb.append(this.a);
        sb.append(", consentStatus=");
        sb.append(this.f3584b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", link=");
        return C0316y.h(sb, this.d, ")");
    }
}
