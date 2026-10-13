package com.philips.fetus3d.fetus3dunity.internal.model;

import com.google.gson.Gson;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.fetus3d.fetus3dunity.Fetus3DExportedConstants;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \u00172\u00020\u0001:\u0012\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0001\f\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#¨\u0006$"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "", "<init>", "()V", "toUnityMessage", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;", "InitializationData", "SetMaxWeekClampData", "GotoNextPOIData", "ModelInfo", "BooleanData", "None", "Initialize", "GotoWeek", "NextWeek", "PreWeek", "GotoNextPOI", "ExitPOIMode", "SetActualSizeMode", "SetMaxWeekClamp", "UnloadAllScenes", "SetSoundEnabled", "SetPaused", "Companion", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ExitPOIMode;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$NextWeek;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$None;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$PreWeek;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$UnloadAllScenes;", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class UnityAction {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$BooleanData;", "", "value", "", "<init>", "(Z)V", "getValue", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class BooleanData {
        private final boolean value;

        public BooleanData(boolean z) {
            this.value = z;
        }

        public static /* synthetic */ BooleanData copy$default(BooleanData booleanData, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = booleanData.value;
            }
            return booleanData.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getValue() {
            return this.value;
        }

        @NotNull
        public final BooleanData copy(boolean value) {
            return new BooleanData(value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BooleanData) && this.value == ((BooleanData) other).value;
        }

        public final boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            return Boolean.hashCode(this.value);
        }

        @NotNull
        public String toString() {
            return "BooleanData(value=" + this.value + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r¨\u0006\u000e"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;", "", "<init>", "()V", "initialize", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;", "data", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;", "gotoWeek", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;", "weekNo", "", "variant", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ GotoWeek gotoWeek$default(Companion companion, int i, String str, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                str = Fetus3DExportedConstants.INSTANCE.getDefaultVariant();
            }
            return companion.gotoWeek(i, str);
        }

        @NotNull
        public final GotoWeek gotoWeek(int weekNo, @NotNull String variant) {
            Intrinsics.j(variant, "variant");
            return new GotoWeek(new ModelInfo(variant, weekNo));
        }

        @NotNull
        public final Initialize initialize(@NotNull InitializationData data) {
            Intrinsics.j(data, "data");
            return new Initialize(data);
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ExitPOIMode;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "<init>", "()V", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ExitPOIMode extends UnityAction {

        @NotNull
        public static final ExitPOIMode INSTANCE = new ExitPOIMode();

        private ExitPOIMode() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "data", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;", "<init>", "(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;)V", "getData", "()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class GotoNextPOI extends UnityAction {

        @NotNull
        private final GotoNextPOIData data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GotoNextPOI(@NotNull GotoNextPOIData data) {
            super(null);
            Intrinsics.j(data, "data");
            this.data = data;
        }

        public static /* synthetic */ GotoNextPOI copy$default(GotoNextPOI gotoNextPOI, GotoNextPOIData gotoNextPOIData, int i, Object obj) {
            if ((i & 1) != 0) {
                gotoNextPOIData = gotoNextPOI.data;
            }
            return gotoNextPOI.copy(gotoNextPOIData);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final GotoNextPOIData getData() {
            return this.data;
        }

        @NotNull
        public final GotoNextPOI copy(@NotNull GotoNextPOIData data) {
            Intrinsics.j(data, "data");
            return new GotoNextPOI(data);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof GotoNextPOI) && Intrinsics.e(this.data, ((GotoNextPOI) other).data);
        }

        @NotNull
        public final GotoNextPOIData getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        @NotNull
        public String toString() {
            return "GotoNextPOI(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;", "", "panelFillLevel", "", "panelTransitionTime", "<init>", "(FF)V", "getPanelFillLevel", "()F", "getPanelTransitionTime", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class GotoNextPOIData {
        private final float panelFillLevel;
        private final float panelTransitionTime;

        public GotoNextPOIData(float f, float f2) {
            this.panelFillLevel = f;
            this.panelTransitionTime = f2;
        }

        public static /* synthetic */ GotoNextPOIData copy$default(GotoNextPOIData gotoNextPOIData, float f, float f2, int i, Object obj) {
            if ((i & 1) != 0) {
                f = gotoNextPOIData.panelFillLevel;
            }
            if ((i & 2) != 0) {
                f2 = gotoNextPOIData.panelTransitionTime;
            }
            return gotoNextPOIData.copy(f, f2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getPanelFillLevel() {
            return this.panelFillLevel;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getPanelTransitionTime() {
            return this.panelTransitionTime;
        }

        @NotNull
        public final GotoNextPOIData copy(float panelFillLevel, float panelTransitionTime) {
            return new GotoNextPOIData(panelFillLevel, panelTransitionTime);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GotoNextPOIData)) {
                return false;
            }
            GotoNextPOIData gotoNextPOIData = (GotoNextPOIData) other;
            return Float.compare(this.panelFillLevel, gotoNextPOIData.panelFillLevel) == 0 && Float.compare(this.panelTransitionTime, gotoNextPOIData.panelTransitionTime) == 0;
        }

        public final float getPanelFillLevel() {
            return this.panelFillLevel;
        }

        public final float getPanelTransitionTime() {
            return this.panelTransitionTime;
        }

        public int hashCode() {
            return (Float.hashCode(this.panelFillLevel) * 31) + Float.hashCode(this.panelTransitionTime);
        }

        @NotNull
        public String toString() {
            return "GotoNextPOIData(panelFillLevel=" + this.panelFillLevel + ", panelTransitionTime=" + this.panelTransitionTime + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "modelInfo", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;", "<init>", "(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;)V", "getModelInfo", "()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class GotoWeek extends UnityAction {

        @NotNull
        private final ModelInfo modelInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GotoWeek(@NotNull ModelInfo modelInfo) {
            super(null);
            Intrinsics.j(modelInfo, "modelInfo");
            this.modelInfo = modelInfo;
        }

        public static /* synthetic */ GotoWeek copy$default(GotoWeek gotoWeek, ModelInfo modelInfo, int i, Object obj) {
            if ((i & 1) != 0) {
                modelInfo = gotoWeek.modelInfo;
            }
            return gotoWeek.copy(modelInfo);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ModelInfo getModelInfo() {
            return this.modelInfo;
        }

        @NotNull
        public final GotoWeek copy(@NotNull ModelInfo modelInfo) {
            Intrinsics.j(modelInfo, "modelInfo");
            return new GotoWeek(modelInfo);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof GotoWeek) && Intrinsics.e(this.modelInfo, ((GotoWeek) other).modelInfo);
        }

        @NotNull
        public final ModelInfo getModelInfo() {
            return this.modelInfo;
        }

        public int hashCode() {
            return this.modelInfo.hashCode();
        }

        @NotNull
        public String toString() {
            return "GotoWeek(modelInfo=" + this.modelInfo + ")";
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001e\b\u0086\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u000eHÆ\u0003Jc\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0013\u0010(\u001a\u00020\u00052\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u000eHÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006,"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;", "", "assetBundlePath", "", "embedAssetBundles", "", "showTestUI", "physicalScreenHeightInches", "", "enableInternalBlur", "enableDepthOfField", "enableAudio", "useAutoDetailScaler", "detailLevel", "", "<init>", "(Ljava/lang/String;ZZFZZZZI)V", "getAssetBundlePath", "()Ljava/lang/String;", "getEmbedAssetBundles", "()Z", "getShowTestUI", "getPhysicalScreenHeightInches", "()F", "getEnableInternalBlur", "getEnableDepthOfField", "getEnableAudio", "getUseAutoDetailScaler", "getDetailLevel", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class InitializationData {

        @NotNull
        private final String assetBundlePath;
        private final int detailLevel;
        private final boolean embedAssetBundles;
        private final boolean enableAudio;
        private final boolean enableDepthOfField;
        private final boolean enableInternalBlur;
        private final float physicalScreenHeightInches;
        private final boolean showTestUI;
        private final boolean useAutoDetailScaler;

        public InitializationData(@NotNull String assetBundlePath, boolean z, boolean z2, float f, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
            Intrinsics.j(assetBundlePath, "assetBundlePath");
            this.assetBundlePath = assetBundlePath;
            this.embedAssetBundles = z;
            this.showTestUI = z2;
            this.physicalScreenHeightInches = f;
            this.enableInternalBlur = z3;
            this.enableDepthOfField = z4;
            this.enableAudio = z5;
            this.useAutoDetailScaler = z6;
            this.detailLevel = i;
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAssetBundlePath() {
            return this.assetBundlePath;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getEmbedAssetBundles() {
            return this.embedAssetBundles;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getShowTestUI() {
            return this.showTestUI;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final float getPhysicalScreenHeightInches() {
            return this.physicalScreenHeightInches;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getEnableInternalBlur() {
            return this.enableInternalBlur;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getEnableDepthOfField() {
            return this.enableDepthOfField;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final boolean getEnableAudio() {
            return this.enableAudio;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final boolean getUseAutoDetailScaler() {
            return this.useAutoDetailScaler;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final int getDetailLevel() {
            return this.detailLevel;
        }

        @NotNull
        public final InitializationData copy(@NotNull String assetBundlePath, boolean embedAssetBundles, boolean showTestUI, float physicalScreenHeightInches, boolean enableInternalBlur, boolean enableDepthOfField, boolean enableAudio, boolean useAutoDetailScaler, int detailLevel) {
            Intrinsics.j(assetBundlePath, "assetBundlePath");
            return new InitializationData(assetBundlePath, embedAssetBundles, showTestUI, physicalScreenHeightInches, enableInternalBlur, enableDepthOfField, enableAudio, useAutoDetailScaler, detailLevel);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InitializationData)) {
                return false;
            }
            InitializationData initializationData = (InitializationData) other;
            return Intrinsics.e(this.assetBundlePath, initializationData.assetBundlePath) && this.embedAssetBundles == initializationData.embedAssetBundles && this.showTestUI == initializationData.showTestUI && Float.compare(this.physicalScreenHeightInches, initializationData.physicalScreenHeightInches) == 0 && this.enableInternalBlur == initializationData.enableInternalBlur && this.enableDepthOfField == initializationData.enableDepthOfField && this.enableAudio == initializationData.enableAudio && this.useAutoDetailScaler == initializationData.useAutoDetailScaler && this.detailLevel == initializationData.detailLevel;
        }

        @NotNull
        public final String getAssetBundlePath() {
            return this.assetBundlePath;
        }

        public final int getDetailLevel() {
            return this.detailLevel;
        }

        public final boolean getEmbedAssetBundles() {
            return this.embedAssetBundles;
        }

        public final boolean getEnableAudio() {
            return this.enableAudio;
        }

        public final boolean getEnableDepthOfField() {
            return this.enableDepthOfField;
        }

        public final boolean getEnableInternalBlur() {
            return this.enableInternalBlur;
        }

        public final float getPhysicalScreenHeightInches() {
            return this.physicalScreenHeightInches;
        }

        public final boolean getShowTestUI() {
            return this.showTestUI;
        }

        public final boolean getUseAutoDetailScaler() {
            return this.useAutoDetailScaler;
        }

        public int hashCode() {
            return (((((((((((((((this.assetBundlePath.hashCode() * 31) + Boolean.hashCode(this.embedAssetBundles)) * 31) + Boolean.hashCode(this.showTestUI)) * 31) + Float.hashCode(this.physicalScreenHeightInches)) * 31) + Boolean.hashCode(this.enableInternalBlur)) * 31) + Boolean.hashCode(this.enableDepthOfField)) * 31) + Boolean.hashCode(this.enableAudio)) * 31) + Boolean.hashCode(this.useAutoDetailScaler)) * 31) + Integer.hashCode(this.detailLevel);
        }

        @NotNull
        public String toString() {
            return "InitializationData(assetBundlePath=" + this.assetBundlePath + ", embedAssetBundles=" + this.embedAssetBundles + ", showTestUI=" + this.showTestUI + ", physicalScreenHeightInches=" + this.physicalScreenHeightInches + ", enableInternalBlur=" + this.enableInternalBlur + ", enableDepthOfField=" + this.enableDepthOfField + ", enableAudio=" + this.enableAudio + ", useAutoDetailScaler=" + this.useAutoDetailScaler + ", detailLevel=" + this.detailLevel + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "data", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;", "<init>", "(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;)V", "getData", "()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Initialize extends UnityAction {

        @NotNull
        private final InitializationData data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Initialize(@NotNull InitializationData data) {
            super(null);
            Intrinsics.j(data, "data");
            this.data = data;
        }

        public static /* synthetic */ Initialize copy$default(Initialize initialize, InitializationData initializationData, int i, Object obj) {
            if ((i & 1) != 0) {
                initializationData = initialize.data;
            }
            return initialize.copy(initializationData);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final InitializationData getData() {
            return this.data;
        }

        @NotNull
        public final Initialize copy(@NotNull InitializationData data) {
            Intrinsics.j(data, "data");
            return new Initialize(data);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Initialize) && Intrinsics.e(this.data, ((Initialize) other).data);
        }

        @NotNull
        public final InitializationData getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        @NotNull
        public String toString() {
            return "Initialize(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;", "", "variant", "", "weekNo", "", "<init>", "(Ljava/lang/String;I)V", "getVariant", "()Ljava/lang/String;", "getWeekNo", "()I", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ModelInfo {

        @NotNull
        private final String variant;
        private final int weekNo;

        public ModelInfo(@NotNull String variant, int i) {
            Intrinsics.j(variant, "variant");
            this.variant = variant;
            this.weekNo = i;
        }

        public static /* synthetic */ ModelInfo copy$default(ModelInfo modelInfo, String str, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = modelInfo.variant;
            }
            if ((i2 & 2) != 0) {
                i = modelInfo.weekNo;
            }
            return modelInfo.copy(str, i);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getVariant() {
            return this.variant;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getWeekNo() {
            return this.weekNo;
        }

        @NotNull
        public final ModelInfo copy(@NotNull String variant, int weekNo) {
            Intrinsics.j(variant, "variant");
            return new ModelInfo(variant, weekNo);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ModelInfo)) {
                return false;
            }
            ModelInfo modelInfo = (ModelInfo) other;
            return Intrinsics.e(this.variant, modelInfo.variant) && this.weekNo == modelInfo.weekNo;
        }

        @NotNull
        public final String getVariant() {
            return this.variant;
        }

        public final int getWeekNo() {
            return this.weekNo;
        }

        public int hashCode() {
            return (this.variant.hashCode() * 31) + Integer.hashCode(this.weekNo);
        }

        @NotNull
        public String toString() {
            return "ModelInfo(variant=" + this.variant + ", weekNo=" + this.weekNo + ")";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$NextWeek;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "<init>", "()V", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NextWeek extends UnityAction {

        @NotNull
        public static final NextWeek INSTANCE = new NextWeek();

        private NextWeek() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$None;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "<init>", "()V", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class None extends UnityAction {

        @NotNull
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$PreWeek;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "<init>", "()V", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PreWeek extends UnityAction {

        @NotNull
        public static final PreWeek INSTANCE = new PreWeek();

        private PreWeek() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "enabled", "", "<init>", "(Z)V", "getEnabled", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SetActualSizeMode extends UnityAction {
        private final boolean enabled;

        public SetActualSizeMode(boolean z) {
            super(null);
            this.enabled = z;
        }

        public static /* synthetic */ SetActualSizeMode copy$default(SetActualSizeMode setActualSizeMode, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = setActualSizeMode.enabled;
            }
            return setActualSizeMode.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        @NotNull
        public final SetActualSizeMode copy(boolean enabled) {
            return new SetActualSizeMode(enabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SetActualSizeMode) && this.enabled == ((SetActualSizeMode) other).enabled;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.enabled);
        }

        @NotNull
        public String toString() {
            return "SetActualSizeMode(enabled=" + this.enabled + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "data", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;", "<init>", "(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;)V", "getData", "()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SetMaxWeekClamp extends UnityAction {

        @NotNull
        private final SetMaxWeekClampData data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetMaxWeekClamp(@NotNull SetMaxWeekClampData data) {
            super(null);
            Intrinsics.j(data, "data");
            this.data = data;
        }

        public static /* synthetic */ SetMaxWeekClamp copy$default(SetMaxWeekClamp setMaxWeekClamp, SetMaxWeekClampData setMaxWeekClampData, int i, Object obj) {
            if ((i & 1) != 0) {
                setMaxWeekClampData = setMaxWeekClamp.data;
            }
            return setMaxWeekClamp.copy(setMaxWeekClampData);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SetMaxWeekClampData getData() {
            return this.data;
        }

        @NotNull
        public final SetMaxWeekClamp copy(@NotNull SetMaxWeekClampData data) {
            Intrinsics.j(data, "data");
            return new SetMaxWeekClamp(data);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SetMaxWeekClamp) && Intrinsics.e(this.data, ((SetMaxWeekClamp) other).data);
        }

        @NotNull
        public final SetMaxWeekClampData getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        @NotNull
        public String toString() {
            return "SetMaxWeekClamp(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;", "", "weekNo", "", "<init>", "(I)V", "getWeekNo", "()I", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SetMaxWeekClampData {
        private final int weekNo;

        public SetMaxWeekClampData(int i) {
            this.weekNo = i;
        }

        public static /* synthetic */ SetMaxWeekClampData copy$default(SetMaxWeekClampData setMaxWeekClampData, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = setMaxWeekClampData.weekNo;
            }
            return setMaxWeekClampData.copy(i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getWeekNo() {
            return this.weekNo;
        }

        @NotNull
        public final SetMaxWeekClampData copy(int weekNo) {
            return new SetMaxWeekClampData(weekNo);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SetMaxWeekClampData) && this.weekNo == ((SetMaxWeekClampData) other).weekNo;
        }

        public final int getWeekNo() {
            return this.weekNo;
        }

        public int hashCode() {
            return Integer.hashCode(this.weekNo);
        }

        @NotNull
        public String toString() {
            return "SetMaxWeekClampData(weekNo=" + this.weekNo + ")";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "enabled", "", "<init>", "(Z)V", "getEnabled", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SetPaused extends UnityAction {
        private final boolean enabled;

        public SetPaused(boolean z) {
            super(null);
            this.enabled = z;
        }

        public static /* synthetic */ SetPaused copy$default(SetPaused setPaused, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = setPaused.enabled;
            }
            return setPaused.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        @NotNull
        public final SetPaused copy(boolean enabled) {
            return new SetPaused(enabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SetPaused) && this.enabled == ((SetPaused) other).enabled;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.enabled);
        }

        @NotNull
        public String toString() {
            return "SetPaused(enabled=" + this.enabled + ")";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "enabled", "", "<init>", "(Z)V", "getEnabled", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SetSoundEnabled extends UnityAction {
        private final boolean enabled;

        public SetSoundEnabled(boolean z) {
            super(null);
            this.enabled = z;
        }

        public static /* synthetic */ SetSoundEnabled copy$default(SetSoundEnabled setSoundEnabled, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = setSoundEnabled.enabled;
            }
            return setSoundEnabled.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        @NotNull
        public final SetSoundEnabled copy(boolean enabled) {
            return new SetSoundEnabled(enabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SetSoundEnabled) && this.enabled == ((SetSoundEnabled) other).enabled;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.enabled);
        }

        @NotNull
        public String toString() {
            return "SetSoundEnabled(enabled=" + this.enabled + ")";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$UnloadAllScenes;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "<init>", "()V", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class UnloadAllScenes extends UnityAction {

        @NotNull
        public static final UnloadAllScenes INSTANCE = new UnloadAllScenes();

        private UnloadAllScenes() {
            super(null);
        }
    }

    public /* synthetic */ UnityAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public final UnityMessage toUnityMessage() {
        UnityMessage unityMessage;
        Gson gson = new Gson();
        if (this instanceof None) {
            return new UnityMessage(0, "");
        }
        if (this instanceof GotoWeek) {
            String strX = gson.x(((GotoWeek) this).getModelInfo());
            Intrinsics.i(strX, "toJson(...)");
            unityMessage = new UnityMessage(1, strX);
        } else {
            if (this instanceof NextWeek) {
                return new UnityMessage(2, "");
            }
            if (this instanceof PreWeek) {
                return new UnityMessage(3, "");
            }
            if (this instanceof GotoNextPOI) {
                String strX2 = gson.x(((GotoNextPOI) this).getData());
                Intrinsics.i(strX2, "toJson(...)");
                unityMessage = new UnityMessage(4, strX2);
            } else {
                if (this instanceof ExitPOIMode) {
                    return new UnityMessage(5, "");
                }
                if (this instanceof SetActualSizeMode) {
                    String strX3 = gson.x(new BooleanData(((SetActualSizeMode) this).getEnabled()));
                    Intrinsics.i(strX3, "toJson(...)");
                    unityMessage = new UnityMessage(6, strX3);
                } else if (this instanceof Initialize) {
                    String strX4 = gson.x(((Initialize) this).getData());
                    Intrinsics.i(strX4, "toJson(...)");
                    unityMessage = new UnityMessage(7, strX4);
                } else {
                    if (this instanceof UnloadAllScenes) {
                        return new UnityMessage(8, "");
                    }
                    if (this instanceof SetMaxWeekClamp) {
                        String strX5 = gson.x(((SetMaxWeekClamp) this).getData());
                        Intrinsics.i(strX5, "toJson(...)");
                        unityMessage = new UnityMessage(9, strX5);
                    } else if (this instanceof SetSoundEnabled) {
                        String strX6 = gson.x(new BooleanData(((SetSoundEnabled) this).getEnabled()));
                        Intrinsics.i(strX6, "toJson(...)");
                        unityMessage = new UnityMessage(10, strX6);
                    } else {
                        if (!(this instanceof SetPaused)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        String strX7 = gson.x(new BooleanData(((SetPaused) this).getEnabled()));
                        Intrinsics.i(strX7, "toJson(...)");
                        unityMessage = new UnityMessage(11, strX7);
                    }
                }
            }
        }
        return unityMessage;
    }

    private UnityAction() {
    }
}
