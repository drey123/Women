package com.philips.uicomponent.models.base;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0014J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J'\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00142\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010¨\u0006 "}, d2 = {"Lcom/philips/uicomponent/models/base/CardTextModel;", "", "titleSubtitleModel", "Lcom/philips/uicomponent/models/base/TitleSubtitleModel;", "description", "", "additionalCTA", "<init>", "(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;)V", "getTitleSubtitleModel", "()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;", "setTitleSubtitleModel", "(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)V", "getDescription", "()Ljava/lang/String;", "setDescription", "(Ljava/lang/String;)V", "getAdditionalCTA", "setAdditionalCTA", "isNotEmpty", "", "isEmpty", "isNonEmptyCTAText", "component1", "component2", "component3", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CardTextModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public TitleSubtitleModel titleSubtitleModel;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String description;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String additionalCTA;

    public CardTextModel(TitleSubtitleModel titleSubtitleModel, String description, String additionalCTA) {
        Intrinsics.j(titleSubtitleModel, "titleSubtitleModel");
        Intrinsics.j(description, "description");
        Intrinsics.j(additionalCTA, "additionalCTA");
        this.titleSubtitleModel = titleSubtitleModel;
        this.description = description;
        this.additionalCTA = additionalCTA;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdditionalCTA() {
        return this.additionalCTA;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TitleSubtitleModel getTitleSubtitleModel() {
        return this.titleSubtitleModel;
    }

    public final boolean d() {
        return StringsKt.t0(this.titleSubtitleModel.getF()) && StringsKt.t0(this.titleSubtitleModel.getG()) && StringsKt.t0(this.description) && StringsKt.t0(this.additionalCTA);
    }

    public final boolean e() {
        return !StringsKt.t0(this.additionalCTA);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardTextModel)) {
            return false;
        }
        CardTextModel cardTextModel = (CardTextModel) other;
        return Intrinsics.e(this.titleSubtitleModel, cardTextModel.titleSubtitleModel) && Intrinsics.e(this.description, cardTextModel.description) && Intrinsics.e(this.additionalCTA, cardTextModel.additionalCTA);
    }

    public final boolean f() {
        return !d();
    }

    public int hashCode() {
        return (((this.titleSubtitleModel.hashCode() * 31) + this.description.hashCode()) * 31) + this.additionalCTA.hashCode();
    }

    public String toString() {
        return "CardTextModel(titleSubtitleModel=" + this.titleSubtitleModel + ", description=" + this.description + ", additionalCTA=" + this.additionalCTA + ')';
    }

    public /* synthetic */ CardTextModel(TitleSubtitleModel titleSubtitleModel, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(titleSubtitleModel, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2);
    }
}
