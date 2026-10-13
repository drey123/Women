package com.hp.pregnancy.datacenter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\nHÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003JO\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010'\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020\u0003HÖ\u0001J\t\u0010*\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/datacenter/RequestActionDataModel;", "", "imageResource", "", "titleText", "", "bodyText", "cta1Text", "cta2Text", "toggleVisibility", "", "toggleText", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getImageResource", "()I", "setImageResource", "(I)V", "getTitleText", "()Ljava/lang/String;", "setTitleText", "(Ljava/lang/String;)V", "getBodyText", "setBodyText", "getCta1Text", "setCta1Text", "getCta2Text", "setCta2Text", "getToggleVisibility", "()Z", "getToggleText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class RequestActionDataModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public int imageResource;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String titleText;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String bodyText;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String cta1Text;

    /* JADX INFO: renamed from: e, reason: from toString */
    public String cta2Text;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final boolean toggleVisibility;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final String toggleText;

    public RequestActionDataModel(int i, String titleText, String bodyText, String cta1Text, String cta2Text, boolean z, String toggleText) {
        Intrinsics.j(titleText, "titleText");
        Intrinsics.j(bodyText, "bodyText");
        Intrinsics.j(cta1Text, "cta1Text");
        Intrinsics.j(cta2Text, "cta2Text");
        Intrinsics.j(toggleText, "toggleText");
        this.imageResource = i;
        this.titleText = titleText;
        this.bodyText = bodyText;
        this.cta1Text = cta1Text;
        this.cta2Text = cta2Text;
        this.toggleVisibility = z;
        this.toggleText = toggleText;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBodyText() {
        return this.bodyText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCta1Text() {
        return this.cta1Text;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCta2Text() {
        return this.cta2Text;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getImageResource() {
        return this.imageResource;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitleText() {
        return this.titleText;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RequestActionDataModel)) {
            return false;
        }
        RequestActionDataModel requestActionDataModel = (RequestActionDataModel) other;
        return this.imageResource == requestActionDataModel.imageResource && Intrinsics.e(this.titleText, requestActionDataModel.titleText) && Intrinsics.e(this.bodyText, requestActionDataModel.bodyText) && Intrinsics.e(this.cta1Text, requestActionDataModel.cta1Text) && Intrinsics.e(this.cta2Text, requestActionDataModel.cta2Text) && this.toggleVisibility == requestActionDataModel.toggleVisibility && Intrinsics.e(this.toggleText, requestActionDataModel.toggleText);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getToggleVisibility() {
        return this.toggleVisibility;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.imageResource) * 31) + this.titleText.hashCode()) * 31) + this.bodyText.hashCode()) * 31) + this.cta1Text.hashCode()) * 31) + this.cta2Text.hashCode()) * 31) + Boolean.hashCode(this.toggleVisibility)) * 31) + this.toggleText.hashCode();
    }

    public String toString() {
        return "RequestActionDataModel(imageResource=" + this.imageResource + ", titleText=" + this.titleText + ", bodyText=" + this.bodyText + ", cta1Text=" + this.cta1Text + ", cta2Text=" + this.cta2Text + ", toggleVisibility=" + this.toggleVisibility + ", toggleText=" + this.toggleText + ")";
    }
}
