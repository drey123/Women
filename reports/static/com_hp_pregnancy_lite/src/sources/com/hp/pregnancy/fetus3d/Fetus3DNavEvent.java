package com.hp.pregnancy.fetus3d;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.cms.model.Fetus3DContent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;", "", "<init>", "()V", "OpenDocumentary", "SetPendingDocumentary", "ShowNoInternetPopup", "DismissScreen", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$DismissScreen;", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$SetPendingDocumentary;", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$ShowNoInternetPopup;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class Fetus3DNavEvent {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$DismissScreen;", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DismissScreen extends Fetus3DNavEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DismissScreen f18379a = new DismissScreen();

        public DismissScreen() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;", "documentary", "Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "week", "", "variant", "", "<init>", "(Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;ILjava/lang/String;)V", "getDocumentary", "()Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "getWeek", "()I", "getVariant", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class OpenDocumentary extends Fetus3DNavEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Fetus3DContent.Documentary documentary;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final int week;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final String variant;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenDocumentary(Fetus3DContent.Documentary documentary, int i, String variant) {
            super(null);
            Intrinsics.j(documentary, "documentary");
            Intrinsics.j(variant, "variant");
            this.documentary = documentary;
            this.week = i;
            this.variant = variant;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Fetus3DContent.Documentary getDocumentary() {
            return this.documentary;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenDocumentary)) {
                return false;
            }
            OpenDocumentary openDocumentary = (OpenDocumentary) other;
            return Intrinsics.e(this.documentary, openDocumentary.documentary) && this.week == openDocumentary.week && Intrinsics.e(this.variant, openDocumentary.variant);
        }

        public int hashCode() {
            return (((this.documentary.hashCode() * 31) + Integer.hashCode(this.week)) * 31) + this.variant.hashCode();
        }

        public String toString() {
            return "OpenDocumentary(documentary=" + this.documentary + ", week=" + this.week + ", variant=" + this.variant + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$SetPendingDocumentary;", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;", "documentary", "Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "week", "", "variant", "", "<init>", "(Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;ILjava/lang/String;)V", "getDocumentary", "()Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "getWeek", "()I", "getVariant", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SetPendingDocumentary extends Fetus3DNavEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Fetus3DContent.Documentary documentary;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final int week;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final String variant;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetPendingDocumentary(Fetus3DContent.Documentary documentary, int i, String variant) {
            super(null);
            Intrinsics.j(documentary, "documentary");
            Intrinsics.j(variant, "variant");
            this.documentary = documentary;
            this.week = i;
            this.variant = variant;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Fetus3DContent.Documentary getDocumentary() {
            return this.documentary;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetPendingDocumentary)) {
                return false;
            }
            SetPendingDocumentary setPendingDocumentary = (SetPendingDocumentary) other;
            return Intrinsics.e(this.documentary, setPendingDocumentary.documentary) && this.week == setPendingDocumentary.week && Intrinsics.e(this.variant, setPendingDocumentary.variant);
        }

        public int hashCode() {
            return (((this.documentary.hashCode() * 31) + Integer.hashCode(this.week)) * 31) + this.variant.hashCode();
        }

        public String toString() {
            return "SetPendingDocumentary(documentary=" + this.documentary + ", week=" + this.week + ", variant=" + this.variant + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$ShowNoInternetPopup;", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;", "cmsId", "", "<init>", "(Ljava/lang/String;)V", "getCmsId", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ShowNoInternetPopup extends Fetus3DNavEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String cmsId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowNoInternetPopup(String cmsId) {
            super(null);
            Intrinsics.j(cmsId, "cmsId");
            this.cmsId = cmsId;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCmsId() {
            return this.cmsId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShowNoInternetPopup) && Intrinsics.e(this.cmsId, ((ShowNoInternetPopup) other).cmsId);
        }

        public int hashCode() {
            return this.cmsId.hashCode();
        }

        public String toString() {
            return "ShowNoInternetPopup(cmsId=" + this.cmsId + ")";
        }
    }

    public /* synthetic */ Fetus3DNavEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public Fetus3DNavEvent() {
    }
}
