package com.superwall.sdk.paywall.view.webview.messaging;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PageViewData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0016J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0016Jd\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0005HÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0019\u0010\u0016¨\u0006)"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;", "", "pageNodeId", "", "flowPosition", "", "pageName", "navigationNodeId", "previousPageNodeId", "previousFlowPosition", "navigationType", "timeOnPreviousPageMs", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V", "getPageNodeId", "()Ljava/lang/String;", "getFlowPosition", "()I", "getPageName", "getNavigationNodeId", "getPreviousPageNodeId", "getPreviousFlowPosition", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getNavigationType", "getTimeOnPreviousPageMs", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;", "equals", "", "other", "hashCode", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PageViewData {
    private final int flowPosition;

    @NotNull
    private final String navigationNodeId;

    @NotNull
    private final String navigationType;

    @NotNull
    private final String pageName;

    @NotNull
    private final String pageNodeId;
    private final Integer previousFlowPosition;
    private final String previousPageNodeId;
    private final Integer timeOnPreviousPageMs;

    public PageViewData(@NotNull String pageNodeId, int i10, @NotNull String pageName, @NotNull String navigationNodeId, String str, Integer num, @NotNull String navigationType, Integer num2) {
        Intrinsics.checkNotNullParameter(pageNodeId, "pageNodeId");
        Intrinsics.checkNotNullParameter(pageName, "pageName");
        Intrinsics.checkNotNullParameter(navigationNodeId, "navigationNodeId");
        Intrinsics.checkNotNullParameter(navigationType, "navigationType");
        this.pageNodeId = pageNodeId;
        this.flowPosition = i10;
        this.pageName = pageName;
        this.navigationNodeId = navigationNodeId;
        this.previousPageNodeId = str;
        this.previousFlowPosition = num;
        this.navigationType = navigationType;
        this.timeOnPreviousPageMs = num2;
    }

    public static /* synthetic */ PageViewData copy$default(PageViewData pageViewData, String str, int i10, String str2, String str3, String str4, Integer num, String str5, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pageViewData.pageNodeId;
        }
        if ((i11 & 2) != 0) {
            i10 = pageViewData.flowPosition;
        }
        if ((i11 & 4) != 0) {
            str2 = pageViewData.pageName;
        }
        if ((i11 & 8) != 0) {
            str3 = pageViewData.navigationNodeId;
        }
        if ((i11 & 16) != 0) {
            str4 = pageViewData.previousPageNodeId;
        }
        if ((i11 & 32) != 0) {
            num = pageViewData.previousFlowPosition;
        }
        if ((i11 & 64) != 0) {
            str5 = pageViewData.navigationType;
        }
        if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            num2 = pageViewData.timeOnPreviousPageMs;
        }
        String str6 = str5;
        Integer num3 = num2;
        String str7 = str4;
        Integer num4 = num;
        return pageViewData.copy(str, i10, str2, str3, str7, num4, str6, num3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPageNodeId() {
        return this.pageNodeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFlowPosition() {
        return this.flowPosition;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPageName() {
        return this.pageName;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNavigationNodeId() {
        return this.navigationNodeId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPreviousPageNodeId() {
        return this.previousPageNodeId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getPreviousFlowPosition() {
        return this.previousFlowPosition;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getNavigationType() {
        return this.navigationType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getTimeOnPreviousPageMs() {
        return this.timeOnPreviousPageMs;
    }

    @NotNull
    public final PageViewData copy(@NotNull String pageNodeId, int flowPosition, @NotNull String pageName, @NotNull String navigationNodeId, String previousPageNodeId, Integer previousFlowPosition, @NotNull String navigationType, Integer timeOnPreviousPageMs) {
        Intrinsics.checkNotNullParameter(pageNodeId, "pageNodeId");
        Intrinsics.checkNotNullParameter(pageName, "pageName");
        Intrinsics.checkNotNullParameter(navigationNodeId, "navigationNodeId");
        Intrinsics.checkNotNullParameter(navigationType, "navigationType");
        return new PageViewData(pageNodeId, flowPosition, pageName, navigationNodeId, previousPageNodeId, previousFlowPosition, navigationType, timeOnPreviousPageMs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PageViewData)) {
            return false;
        }
        PageViewData pageViewData = (PageViewData) other;
        return Intrinsics.areEqual(this.pageNodeId, pageViewData.pageNodeId) && this.flowPosition == pageViewData.flowPosition && Intrinsics.areEqual(this.pageName, pageViewData.pageName) && Intrinsics.areEqual(this.navigationNodeId, pageViewData.navigationNodeId) && Intrinsics.areEqual(this.previousPageNodeId, pageViewData.previousPageNodeId) && Intrinsics.areEqual(this.previousFlowPosition, pageViewData.previousFlowPosition) && Intrinsics.areEqual(this.navigationType, pageViewData.navigationType) && Intrinsics.areEqual(this.timeOnPreviousPageMs, pageViewData.timeOnPreviousPageMs);
    }

    public final int getFlowPosition() {
        return this.flowPosition;
    }

    @NotNull
    public final String getNavigationNodeId() {
        return this.navigationNodeId;
    }

    @NotNull
    public final String getNavigationType() {
        return this.navigationType;
    }

    @NotNull
    public final String getPageName() {
        return this.pageName;
    }

    @NotNull
    public final String getPageNodeId() {
        return this.pageNodeId;
    }

    public final Integer getPreviousFlowPosition() {
        return this.previousFlowPosition;
    }

    public final String getPreviousPageNodeId() {
        return this.previousPageNodeId;
    }

    public final Integer getTimeOnPreviousPageMs() {
        return this.timeOnPreviousPageMs;
    }

    public int hashCode() {
        int iA = m.a(m.a(M.a(this.flowPosition, this.pageNodeId.hashCode() * 31, 31), 31, this.pageName), 31, this.navigationNodeId);
        String str = this.previousPageNodeId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.previousFlowPosition;
        int iA2 = m.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.navigationType);
        Integer num2 = this.timeOnPreviousPageMs;
        return iA2 + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.pageNodeId;
        int i10 = this.flowPosition;
        String str2 = this.pageName;
        String str3 = this.navigationNodeId;
        String str4 = this.previousPageNodeId;
        Integer num = this.previousFlowPosition;
        String str5 = this.navigationType;
        Integer num2 = this.timeOnPreviousPageMs;
        StringBuilder sb2 = new StringBuilder("PageViewData(pageNodeId=");
        sb2.append(str);
        sb2.append(", flowPosition=");
        sb2.append(i10);
        sb2.append(", pageName=");
        U.a(sb2, str2, ", navigationNodeId=", str3, ", previousPageNodeId=");
        sb2.append(str4);
        sb2.append(", previousFlowPosition=");
        sb2.append(num);
        sb2.append(", navigationType=");
        sb2.append(str5);
        sb2.append(", timeOnPreviousPageMs=");
        sb2.append(num2);
        sb2.append(")");
        return sb2.toString();
    }
}
