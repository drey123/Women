package com.hp.pregnancy.lite.community.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;", "", "<init>", "()V", "Error", "NetworkError", "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$Error;", "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$NetworkError;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CommunityUiState {

    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$Error;", "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Error extends CommunityUiState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Error f18600a = new Error();

        public Error() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Error);
        }

        public int hashCode() {
            return -1903012830;
        }

        public String toString() {
            return "Error";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$NetworkError;", "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;", "onTryAgainClick", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "getOnTryAgainClick", "()Lkotlin/jvm/functions/Function0;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NetworkError extends CommunityUiState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Function0 onTryAgainClick;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkError(Function0 onTryAgainClick) {
            super(null);
            Intrinsics.j(onTryAgainClick, "onTryAgainClick");
            this.onTryAgainClick = onTryAgainClick;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Function0 getOnTryAgainClick() {
            return this.onTryAgainClick;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NetworkError) && Intrinsics.e(this.onTryAgainClick, ((NetworkError) other).onTryAgainClick);
        }

        public int hashCode() {
            return this.onTryAgainClick.hashCode();
        }

        public String toString() {
            return "NetworkError(onTryAgainClick=" + this.onTryAgainClick + ")";
        }
    }

    public /* synthetic */ CommunityUiState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public CommunityUiState() {
    }
}
