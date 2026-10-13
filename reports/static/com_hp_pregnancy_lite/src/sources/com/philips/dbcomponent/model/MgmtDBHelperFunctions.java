package com.philips.dbcomponent.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;", "", "Lkotlin/Function1;", "", "", "onDataChanged", "Lkotlin/Function0;", "isDataChanged", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "b", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class MgmtDBHelperFunctions {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Function1 onDataChanged;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Function0 isDataChanged;

    public MgmtDBHelperFunctions(Function1 onDataChanged, Function0 isDataChanged) {
        Intrinsics.j(onDataChanged, "onDataChanged");
        Intrinsics.j(isDataChanged, "isDataChanged");
        this.onDataChanged = onDataChanged;
        this.isDataChanged = isDataChanged;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function1 getOnDataChanged() {
        return this.onDataChanged;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function0 getIsDataChanged() {
        return this.isDataChanged;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MgmtDBHelperFunctions)) {
            return false;
        }
        MgmtDBHelperFunctions mgmtDBHelperFunctions = (MgmtDBHelperFunctions) other;
        return Intrinsics.e(this.onDataChanged, mgmtDBHelperFunctions.onDataChanged) && Intrinsics.e(this.isDataChanged, mgmtDBHelperFunctions.isDataChanged);
    }

    public int hashCode() {
        return (this.onDataChanged.hashCode() * 31) + this.isDataChanged.hashCode();
    }

    public String toString() {
        return "MgmtDBHelperFunctions(onDataChanged=" + this.onDataChanged + ", isDataChanged=" + this.isDataChanged + ")";
    }
}
