package com.philips.uicomponent.composeui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J/\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/philips/uicomponent/composeui/model/TitleTextData;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "expandSectionText", "onExpandSectionClick", "Lkotlin/Function0;", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "getTitle", "()Ljava/lang/String;", "getExpandSectionText", "getOnExpandSectionClick", "()Lkotlin/jvm/functions/Function0;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TitleTextData {
    public static final int d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String title;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String expandSectionText;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final Function0 onExpandSectionClick;

    public TitleTextData(String title, String expandSectionText, Function0 function0) {
        Intrinsics.j(title, "title");
        Intrinsics.j(expandSectionText, "expandSectionText");
        this.title = title;
        this.expandSectionText = expandSectionText;
        this.onExpandSectionClick = function0;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getExpandSectionText() {
        return this.expandSectionText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function0 getOnExpandSectionClick() {
        return this.onExpandSectionClick;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TitleTextData)) {
            return false;
        }
        TitleTextData titleTextData = (TitleTextData) other;
        return Intrinsics.e(this.title, titleTextData.title) && Intrinsics.e(this.expandSectionText, titleTextData.expandSectionText) && Intrinsics.e(this.onExpandSectionClick, titleTextData.onExpandSectionClick);
    }

    public int hashCode() {
        int iHashCode = ((this.title.hashCode() * 31) + this.expandSectionText.hashCode()) * 31;
        Function0 function0 = this.onExpandSectionClick;
        return iHashCode + (function0 == null ? 0 : function0.hashCode());
    }

    public String toString() {
        return "TitleTextData(title=" + this.title + ", expandSectionText=" + this.expandSectionText + ", onExpandSectionClick=" + this.onExpandSectionClick + ')';
    }

    public /* synthetic */ TitleTextData(String str, String str2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : function0);
    }
}
