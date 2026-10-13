package com.hp.pregnancy.lite.onesignal.iam;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;", "", "action", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;", "data", "", "", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;Ljava/util/Map;)V", "getAction", "()Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;", "getData", "()Ljava/util/Map;", "dataForLog", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class IamActionPayload {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final IamActionType action;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final Map data;

    public IamActionPayload(IamActionType action, Map map) {
        Intrinsics.j(action, "action");
        this.action = action;
        this.data = map;
    }

    public final String a() {
        Set setKeySet;
        String string;
        Map map = this.data;
        return (map == null || (setKeySet = map.keySet()) == null || (string = setKeySet.toString()) == null) ? "null" : string;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final IamActionType getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Map getData() {
        return this.data;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IamActionPayload)) {
            return false;
        }
        IamActionPayload iamActionPayload = (IamActionPayload) other;
        return this.action == iamActionPayload.action && Intrinsics.e(this.data, iamActionPayload.data);
    }

    public int hashCode() {
        int iHashCode = this.action.hashCode() * 31;
        Map map = this.data;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "IamActionPayload(action=" + this.action + ", data=" + this.data + ")";
    }
}
