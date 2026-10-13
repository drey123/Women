package com.hp.pregnancy.lite.discover.ui.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent;", "", "NavigateTo", "ShowErrorPopup", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$ShowErrorPopup;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DiscoverEvent {

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent;", "event", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "<init>", "(Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;)V", "getEvent", "()Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NavigateTo implements DiscoverEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final DiscoverNavigationEvent event;

        public NavigateTo(DiscoverNavigationEvent event) {
            Intrinsics.j(event, "event");
            this.event = event;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final DiscoverNavigationEvent getEvent() {
            return this.event;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NavigateTo) && Intrinsics.e(this.event, ((NavigateTo) other).event);
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        public String toString() {
            return "NavigateTo(event=" + this.event + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J/\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$ShowErrorPopup;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent;", "errorMessage", "", "requestCmsId", "onRetry", "Lkotlin/Function0;", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "getErrorMessage", "()Ljava/lang/String;", "getRequestCmsId", "getOnRetry", "()Lkotlin/jvm/functions/Function0;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ShowErrorPopup implements DiscoverEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String errorMessage;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final String requestCmsId;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final Function0 onRetry;

        public ShowErrorPopup(String errorMessage, String requestCmsId, Function0 function0) {
            Intrinsics.j(errorMessage, "errorMessage");
            Intrinsics.j(requestCmsId, "requestCmsId");
            this.errorMessage = errorMessage;
            this.requestCmsId = requestCmsId;
            this.onRetry = function0;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Function0 getOnRetry() {
            return this.onRetry;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getRequestCmsId() {
            return this.requestCmsId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ShowErrorPopup)) {
                return false;
            }
            ShowErrorPopup showErrorPopup = (ShowErrorPopup) other;
            return Intrinsics.e(this.errorMessage, showErrorPopup.errorMessage) && Intrinsics.e(this.requestCmsId, showErrorPopup.requestCmsId) && Intrinsics.e(this.onRetry, showErrorPopup.onRetry);
        }

        public int hashCode() {
            int iHashCode = ((this.errorMessage.hashCode() * 31) + this.requestCmsId.hashCode()) * 31;
            Function0 function0 = this.onRetry;
            return iHashCode + (function0 == null ? 0 : function0.hashCode());
        }

        public String toString() {
            return "ShowErrorPopup(errorMessage=" + this.errorMessage + ", requestCmsId=" + this.requestCmsId + ", onRetry=" + this.onRetry + ")";
        }

        public /* synthetic */ ShowErrorPopup(String str, String str2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : function0);
        }
    }
}
