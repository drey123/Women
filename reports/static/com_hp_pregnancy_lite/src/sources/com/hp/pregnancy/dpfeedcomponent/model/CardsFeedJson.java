package com.hp.pregnancy.dpfeedcomponent.model;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;", "", "primary", "", ViewConfigurationScreenMapper.DEFAULT, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getPrimary", "()Ljava/lang/String;", "getDefault", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CardsFeedJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String primary;
    public final String b;

    public CardsFeedJson(String primary, String str) {
        Intrinsics.j(primary, "primary");
        Intrinsics.j(str, "default");
        this.primary = primary;
        this.b = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getPrimary() {
        return this.primary;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardsFeedJson)) {
            return false;
        }
        CardsFeedJson cardsFeedJson = (CardsFeedJson) other;
        return Intrinsics.e(this.primary, cardsFeedJson.primary) && Intrinsics.e(this.b, cardsFeedJson.b);
    }

    public int hashCode() {
        return (this.primary.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "CardsFeedJson(primary=" + this.primary + ", default=" + this.b + ")";
    }
}
