package com.stripe.android.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0001(B/\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\u000e\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\u000fJ'\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00110\u0011H\u0000¢\u0006\u0002\b\u0012J\u001b\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0011H\u0000¢\u0006\u0002\b\u0014J\t\u0010\u0015\u001a\u00020\u0003HÂ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÂ\u0003J<\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÀ\u0001¢\u0006\u0002\b\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u001cHÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006)"}, d2 = {"Lcom/stripe/android/core/AppInfo;", "Landroid/os/Parcelable;", "name", "", "version", "url", "partnerId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "appName", "getAppName", "()Ljava/lang/String;", "appVersion", "getAppVersion", "toUserAgent", "toUserAgent$stripe_core_release", "createClientHeaders", "", "createClientHeaders$stripe_core_release", "toParamMap", "toParamMap$stripe_core_release", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "copy$stripe_core_release", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AppInfo implements Parcelable {
    private final String name;
    private final String partnerId;
    private final String url;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<AppInfo> CREATOR = new Creator();

    /* JADX INFO: compiled from: AppInfo.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AppInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AppInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AppInfo(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AppInfo[] newArray(int i) {
            return new AppInfo[i];
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final String getPartnerId() {
        return this.partnerId;
    }

    public static /* synthetic */ AppInfo copy$stripe_core_release$default(AppInfo appInfo, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appInfo.name;
        }
        if ((i & 2) != 0) {
            str2 = appInfo.version;
        }
        if ((i & 4) != 0) {
            str3 = appInfo.url;
        }
        if ((i & 8) != 0) {
            str4 = appInfo.partnerId;
        }
        return appInfo.copy$stripe_core_release(str, str2, str3, str4);
    }

    @JvmStatic
    public static final AppInfo create(String str) {
        return INSTANCE.create(str);
    }

    @JvmStatic
    public static final AppInfo create(String str, String str2) {
        return INSTANCE.create(str, str2);
    }

    @JvmStatic
    public static final AppInfo create(String str, String str2, String str3) {
        return INSTANCE.create(str, str2, str3);
    }

    @JvmStatic
    public static final AppInfo create(String str, String str2, String str3, String str4) {
        return INSTANCE.create(str, str2, str3, str4);
    }

    public final AppInfo copy$stripe_core_release(String name, String version, String url, String partnerId) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new AppInfo(name, version, url, partnerId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppInfo)) {
            return false;
        }
        AppInfo appInfo = (AppInfo) other;
        return Intrinsics.areEqual(this.name, appInfo.name) && Intrinsics.areEqual(this.version, appInfo.version) && Intrinsics.areEqual(this.url, appInfo.url) && Intrinsics.areEqual(this.partnerId, appInfo.partnerId);
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String str = this.version;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.url;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.partnerId;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "AppInfo(name=" + this.name + ", version=" + this.version + ", url=" + this.url + ", partnerId=" + this.partnerId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.version);
        dest.writeString(this.url);
        dest.writeString(this.partnerId);
    }

    public AppInfo(String name, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.version = str;
        this.url = str2;
        this.partnerId = str3;
    }

    public final String getAppName() {
        return this.name;
    }

    public final String getAppVersion() {
        return this.version;
    }

    public final String toUserAgent$stripe_core_release() {
        String[] strArr = new String[3];
        strArr[0] = this.name;
        String str = this.version;
        strArr[1] = str != null ? "/" + str : null;
        String str2 = this.url;
        strArr[2] = str2 != null ? " (" + str2 + ")" : null;
        return CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), "", null, null, 0, null, null, 62, null);
    }

    public final Map<String, Map<String, String>> createClientHeaders$stripe_core_release() {
        return MapsKt.mapOf(TuplesKt.to(ThreeDSStrings.APPLICATION_KEY, toParamMap$stripe_core_release()));
    }

    public final Map<String, String> toParamMap$stripe_core_release() {
        return MapsKt.mapOf(TuplesKt.to("name", this.name), TuplesKt.to("version", this.version), TuplesKt.to("url", this.url), TuplesKt.to("partner_id", this.partnerId));
    }

    /* JADX INFO: compiled from: AppInfo.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/core/AppInfo$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/core/AppInfo;", "name", "", "version", "url", "partnerId", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final AppInfo create(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return create$default(this, name, null, null, null, 14, null);
        }

        @JvmStatic
        public final AppInfo create(String name, String str) {
            Intrinsics.checkNotNullParameter(name, "name");
            return create$default(this, name, str, null, null, 12, null);
        }

        @JvmStatic
        public final AppInfo create(String name, String str, String str2) {
            Intrinsics.checkNotNullParameter(name, "name");
            return create$default(this, name, str, str2, null, 8, null);
        }

        private Companion() {
        }

        public static /* synthetic */ AppInfo create$default(Companion companion, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                str3 = null;
            }
            if ((i & 8) != 0) {
                str4 = null;
            }
            return companion.create(str, str2, str3, str4);
        }

        @JvmStatic
        public final AppInfo create(String name, String version, String url, String partnerId) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new AppInfo(name, version, url, partnerId);
        }
    }
}
