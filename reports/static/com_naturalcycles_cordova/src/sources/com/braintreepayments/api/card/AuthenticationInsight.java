package com.braintreepayments.api.card;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: AuthenticationInsight.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\nHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0017"}, d2 = {"Lcom/braintreepayments/api/card/AuthenticationInsight;", "Landroid/os/Parcelable;", AuthenticationInsight.REST_REGULATION_ENVIRONMENT_KEY, "", "(Ljava/lang/String;)V", "getRegulationEnvironment", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AuthenticationInsight implements Parcelable {
    private static final String GRAPHQL_REGULATION_ENVIRONMENT_KEY = "customerAuthenticationRegulationEnvironment";
    private static final String REST_REGULATION_ENVIRONMENT_KEY = "regulationEnvironment";
    private final String regulationEnvironment;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<AuthenticationInsight> CREATOR = new Creator();

    /* JADX INFO: compiled from: AuthenticationInsight.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AuthenticationInsight> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AuthenticationInsight createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AuthenticationInsight(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AuthenticationInsight[] newArray(int i) {
            return new AuthenticationInsight[i];
        }
    }

    public static /* synthetic */ AuthenticationInsight copy$default(AuthenticationInsight authenticationInsight, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = authenticationInsight.regulationEnvironment;
        }
        return authenticationInsight.copy(str);
    }

    @JvmStatic
    public static final AuthenticationInsight fromJson(JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRegulationEnvironment() {
        return this.regulationEnvironment;
    }

    public final AuthenticationInsight copy(String regulationEnvironment) {
        Intrinsics.checkNotNullParameter(regulationEnvironment, "regulationEnvironment");
        return new AuthenticationInsight(regulationEnvironment);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AuthenticationInsight) && Intrinsics.areEqual(this.regulationEnvironment, ((AuthenticationInsight) other).regulationEnvironment);
    }

    public int hashCode() {
        return this.regulationEnvironment.hashCode();
    }

    public String toString() {
        return "AuthenticationInsight(regulationEnvironment=" + this.regulationEnvironment + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.regulationEnvironment);
    }

    public AuthenticationInsight(String regulationEnvironment) {
        Intrinsics.checkNotNullParameter(regulationEnvironment, "regulationEnvironment");
        this.regulationEnvironment = regulationEnvironment;
    }

    public final String getRegulationEnvironment() {
        return this.regulationEnvironment;
    }

    /* JADX INFO: compiled from: AuthenticationInsight.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/braintreepayments/api/card/AuthenticationInsight$Companion;", "", "()V", "GRAPHQL_REGULATION_ENVIRONMENT_KEY", "", "REST_REGULATION_ENVIRONMENT_KEY", "fromJson", "Lcom/braintreepayments/api/card/AuthenticationInsight;", "json", "Lorg/json/JSONObject;", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final AuthenticationInsight fromJson(JSONObject json) {
            String strOptStringNonNull;
            if (json == null) {
                return null;
            }
            if (json.has(AuthenticationInsight.GRAPHQL_REGULATION_ENVIRONMENT_KEY)) {
                strOptStringNonNull = Json.INSTANCE.optStringNonNull(json, AuthenticationInsight.GRAPHQL_REGULATION_ENVIRONMENT_KEY, "");
            } else {
                strOptStringNonNull = Json.INSTANCE.optStringNonNull(json, AuthenticationInsight.REST_REGULATION_ENVIRONMENT_KEY, "");
            }
            String lowerCase = strOptStringNonNull.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            if (Intrinsics.areEqual("psdtwo", lowerCase)) {
                lowerCase = "psd2";
            }
            return new AuthenticationInsight(lowerCase);
        }
    }
}
