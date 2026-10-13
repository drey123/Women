package com.philips.uicomponent.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\b\u0017\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u001e\u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010 \u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019¨\u0006!"}, d2 = {"Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;", "", "id", "", "paramNameArray", "", "paramValueArray", "cardName", "cardUID", "isLatestTillImpressed", "", "placementId", "sequenceNumber", "", "premium", "<init>", "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V", "getId", "()Ljava/lang/String;", "getParamNameArray", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getParamValueArray", "getCardName", "getCardUID", "()Z", "getPlacementId", "getSequenceNumber", "()I", "getPremium", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DynamicFeedScreenTag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20557a;
    public final String[] b;
    public final String[] c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;
    public final int h;
    public final boolean i;

    public DynamicFeedScreenTag(String id, String[] paramNameArray, String[] paramValueArray, String cardName, String cardUID, boolean z, String placementId, int i, boolean z2) {
        Intrinsics.j(id, "id");
        Intrinsics.j(paramNameArray, "paramNameArray");
        Intrinsics.j(paramValueArray, "paramValueArray");
        Intrinsics.j(cardName, "cardName");
        Intrinsics.j(cardUID, "cardUID");
        Intrinsics.j(placementId, "placementId");
        this.f20557a = id;
        this.b = paramNameArray;
        this.c = paramValueArray;
        this.d = cardName;
        this.e = cardUID;
        this.f = z;
        this.g = placementId;
        this.h = i;
        this.i = z2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getF20557a() {
        return this.f20557a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String[] getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String[] getC() {
        return this.c;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.philips.uicomponent.utils.DynamicFeedScreenTag");
        DynamicFeedScreenTag dynamicFeedScreenTag = (DynamicFeedScreenTag) other;
        return Intrinsics.e(this.f20557a, dynamicFeedScreenTag.f20557a) && Intrinsics.e(this.d, dynamicFeedScreenTag.d) && Intrinsics.e(this.e, dynamicFeedScreenTag.e) && Intrinsics.e(this.g, dynamicFeedScreenTag.g) && this.h == dynamicFeedScreenTag.h && this.f == dynamicFeedScreenTag.f && Arrays.equals(this.b, dynamicFeedScreenTag.b) && Arrays.equals(this.c, dynamicFeedScreenTag.c) && this.i == dynamicFeedScreenTag.i;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getH() {
        return this.h;
    }

    public int hashCode() {
        return (((((((((((((((this.f20557a.hashCode() * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + Boolean.hashCode(this.f)) * 31) + this.g.hashCode()) * 31) + Integer.hashCode(this.h)) * 31) + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + Boolean.hashCode(this.i);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getF() {
        return this.f;
    }
}
