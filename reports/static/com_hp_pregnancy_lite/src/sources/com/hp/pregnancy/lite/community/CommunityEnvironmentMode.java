package com.hp.pregnancy.lite.community;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;", "", "<init>", "()V", "Production", "Dev", "Next", "Local", "Custom", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Custom;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Dev;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Local;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Next;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CommunityEnvironmentMode {

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Custom;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;", "subdomain", "", "<init>", "(Ljava/lang/String;)V", "getSubdomain", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Custom extends CommunityEnvironmentMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String subdomain;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Custom(String subdomain) {
            super(null);
            Intrinsics.j(subdomain, "subdomain");
            this.subdomain = subdomain;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getSubdomain() {
            return this.subdomain;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Custom) && Intrinsics.e(this.subdomain, ((Custom) other).subdomain);
        }

        public int hashCode() {
            return this.subdomain.hashCode();
        }

        public String toString() {
            return "Custom(subdomain=" + this.subdomain + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Dev;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Dev extends CommunityEnvironmentMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Dev f18566a = new Dev();

        public Dev() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Local;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Local extends CommunityEnvironmentMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Local f18567a = new Local();

        public Local() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Next;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Next extends CommunityEnvironmentMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Next f18568a = new Next();

        public Next() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Production extends CommunityEnvironmentMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Production f18569a = new Production();

        public Production() {
            super(null);
        }
    }

    public /* synthetic */ CommunityEnvironmentMode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public CommunityEnvironmentMode() {
    }
}
