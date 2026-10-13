package io.branch.referral;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001b\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0017\u0010\u0018R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u000e\"\u0004\b\u001b\u0010\u0018R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0019\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010&\u001a\u0004\b\u001c\u0010'\"\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lio/branch/referral/BranchUrlQueryParameter;", "", "", "name", "value", "Ljava/util/Date;", "timestamp", "", "isDeepLink", "", "validityWindow", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "g", "(Ljava/lang/String;)V", "b", "d", "j", "c", "Ljava/util/Date;", "()Ljava/util/Date;", TimerTags.hoursShort, "(Ljava/util/Date;)V", "Z", "e", "()Z", "f", "(Z)V", "J", "()J", "i", "(J)V", "Branch-SDK_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final /* data */ class BranchUrlQueryParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public String value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public Date timestamp;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public boolean isDeepLink;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public long validityWindow;

    public BranchUrlQueryParameter(String str, String str2, Date date, boolean z, long j) {
        this.name = str;
        this.value = str2;
        this.timestamp = date;
        this.isDeepLink = z;
        this.validityWindow = j;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Date getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getValidityWindow() {
        return this.validityWindow;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsDeepLink() {
        return this.isDeepLink;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BranchUrlQueryParameter)) {
            return false;
        }
        BranchUrlQueryParameter branchUrlQueryParameter = (BranchUrlQueryParameter) other;
        return Intrinsics.e(this.name, branchUrlQueryParameter.name) && Intrinsics.e(this.value, branchUrlQueryParameter.value) && Intrinsics.e(this.timestamp, branchUrlQueryParameter.timestamp) && this.isDeepLink == branchUrlQueryParameter.isDeepLink && this.validityWindow == branchUrlQueryParameter.validityWindow;
    }

    public final void f(boolean z) {
        this.isDeepLink = z;
    }

    public final void g(String str) {
        this.name = str;
    }

    public final void h(Date date) {
        this.timestamp = date;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.value;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date = this.timestamp;
        int iHashCode3 = (iHashCode2 + (date != null ? date.hashCode() : 0)) * 31;
        boolean z = this.isDeepLink;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return ((iHashCode3 + r1) * 31) + Long.hashCode(this.validityWindow);
    }

    public final void i(long j) {
        this.validityWindow = j;
    }

    public final void j(String str) {
        this.value = str;
    }

    public String toString() {
        return "BranchUrlQueryParameter(name=" + this.name + ", value=" + this.value + ", timestamp=" + this.timestamp + ", isDeepLink=" + this.isDeepLink + ", validityWindow=" + this.validityWindow + ')';
    }

    public /* synthetic */ BranchUrlQueryParameter(String str, String str2, Date date, boolean z, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) == 0 ? date : null, (i & 8) != 0 ? false : z, (i & 16) != 0 ? 0L : j);
    }
}
