package com.philips.fetus3d.fetus3dunity.internal.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;", "", "unityActionType", "", "metaData", "", "<init>", "(ILjava/lang/String;)V", "getUnityActionType", "()I", "getMetaData", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class UnityMessage {

    @NotNull
    private final String metaData;
    private final int unityActionType;

    public UnityMessage(int i, @NotNull String metaData) {
        Intrinsics.j(metaData, "metaData");
        this.unityActionType = i;
        this.metaData = metaData;
    }

    public static /* synthetic */ UnityMessage copy$default(UnityMessage unityMessage, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = unityMessage.unityActionType;
        }
        if ((i2 & 2) != 0) {
            str = unityMessage.metaData;
        }
        return unityMessage.copy(i, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getUnityActionType() {
        return this.unityActionType;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMetaData() {
        return this.metaData;
    }

    @NotNull
    public final UnityMessage copy(int unityActionType, @NotNull String metaData) {
        Intrinsics.j(metaData, "metaData");
        return new UnityMessage(unityActionType, metaData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnityMessage)) {
            return false;
        }
        UnityMessage unityMessage = (UnityMessage) other;
        return this.unityActionType == unityMessage.unityActionType && Intrinsics.e(this.metaData, unityMessage.metaData);
    }

    @NotNull
    public final String getMetaData() {
        return this.metaData;
    }

    public final int getUnityActionType() {
        return this.unityActionType;
    }

    public int hashCode() {
        return (Integer.hashCode(this.unityActionType) * 31) + this.metaData.hashCode();
    }

    @NotNull
    public String toString() {
        return "UnityMessage(unityActionType=" + this.unityActionType + ", metaData=" + this.metaData + ")";
    }
}
