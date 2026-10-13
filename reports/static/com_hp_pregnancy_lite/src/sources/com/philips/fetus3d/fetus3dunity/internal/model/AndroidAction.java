package com.philips.fetus3d.fetus3dunity.internal.model;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.fetus3d.fetus3dunity.SceneLoadType;
import com.philips.fetus3d.fetus3dunity.SceneLoadedStatusCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \f2\u00020\u0001:\n\u0004\u0005\u0006\u0007\b\t\n\u000b\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "", "<init>", "()V", "None", "SceneLoaded", "ShowUI", "OnPoiChanged", "ShowSpinner", "TouchPointClicked", "ScenesUnloaded", "PauseCompleted", "Companion", "BooleanData", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$None;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ScenesUnloaded;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AndroidAction {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Gson gson = new Gson();

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$BooleanData;", "", "value", "", "<init>", "(Z)V", "getValue", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;", "", "<init>", "()V", "gson", "Lcom/google/gson/Gson;", "fromJson", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "json", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private static final boolean fromJson$getBooleanEnabled(String str) {
            return ((BooleanData) AndroidAction.gson.o(str, BooleanData.class)).getValue();
        }

        @NotNull
        public final AndroidAction fromJson(@NotNull String json) {
            Intrinsics.j(json, "json");
            JsonObject jsonObject = (JsonObject) AndroidAction.gson.o(json, JsonObject.class);
            int iE = jsonObject.G("nativeActionType").e();
            String strP = jsonObject.G("metaData").p();
            if (iE == NativeActionType.NONE.getValue()) {
                return new None(strP);
            }
            if (iE == NativeActionType.SCENE_LOADED.getValue()) {
                Object objO = AndroidAction.gson.o(strP, SceneLoaded.class);
                Intrinsics.i(objO, "fromJson(...)");
                return (AndroidAction) objO;
            }
            if (iE == NativeActionType.SHOW_UI.getValue()) {
                return new ShowUI(fromJson$getBooleanEnabled(strP));
            }
            if (iE == NativeActionType.POI_CHANGED.getValue()) {
                Object objO2 = AndroidAction.gson.o(strP, OnPoiChanged.class);
                Intrinsics.i(objO2, "fromJson(...)");
                return (AndroidAction) objO2;
            }
            if (iE == NativeActionType.SHOW_SPINNER.getValue()) {
                return new ShowSpinner(fromJson$getBooleanEnabled(strP));
            }
            if (iE == NativeActionType.TOUCH_POINT_CLICKED.getValue()) {
                Object objO3 = AndroidAction.gson.o(strP, TouchPointClicked.class);
                Intrinsics.i(objO3, "fromJson(...)");
                return (AndroidAction) objO3;
            }
            if (iE == NativeActionType.SCENES_UNLOADED.getValue()) {
                return ScenesUnloaded.INSTANCE;
            }
            if (iE == NativeActionType.PAUSE_COMPLETED.getValue()) {
                return new PauseCompleted(fromJson$getBooleanEnabled(strP));
            }
            return new None("Unknown action type: " + iE);
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$None;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class None extends AndroidAction {

        @Nullable
        private final String message;

        /* JADX WARN: Multi-variable type inference failed */
        public None() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ None copy$default(None none, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = none.message;
            }
            return none.copy(str);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final None copy(@Nullable String message) {
            return new None(message);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof None) && Intrinsics.e(this.message, ((None) other).message);
        }

        @Nullable
        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            String str = this.message;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public String toString() {
            return "None(message=" + this.message + ")";
        }

        public None(@Nullable String str) {
            super(null);
            this.message = str;
        }

        public /* synthetic */ None(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "index", "", "enabled", "", "<init>", "(IZ)V", "getIndex", "()I", "getEnabled", "()Z", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OnPoiChanged extends AndroidAction {
        private final boolean enabled;
        private final int index;

        public OnPoiChanged(int i, boolean z) {
            super(null);
            this.index = i;
            this.enabled = z;
        }

        public static /* synthetic */ OnPoiChanged copy$default(OnPoiChanged onPoiChanged, int i, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = onPoiChanged.index;
            }
            if ((i2 & 2) != 0) {
                z = onPoiChanged.enabled;
            }
            return onPoiChanged.copy(i, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        @NotNull
        public final OnPoiChanged copy(int index, boolean enabled) {
            return new OnPoiChanged(index, enabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OnPoiChanged)) {
                return false;
            }
            OnPoiChanged onPoiChanged = (OnPoiChanged) other;
            return this.index == onPoiChanged.index && this.enabled == onPoiChanged.enabled;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final int getIndex() {
            return this.index;
        }

        public int hashCode() {
            return (Integer.hashCode(this.index) * 31) + Boolean.hashCode(this.enabled);
        }

        @NotNull
        public String toString() {
            return "OnPoiChanged(index=" + this.index + ", enabled=" + this.enabled + ")";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "paused", "", "<init>", "(Z)V", "getPaused", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PauseCompleted extends AndroidAction {
        private final boolean paused;

        public PauseCompleted(boolean z) {
            super(null);
            this.paused = z;
        }

        public static /* synthetic */ PauseCompleted copy$default(PauseCompleted pauseCompleted, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = pauseCompleted.paused;
            }
            return pauseCompleted.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getPaused() {
            return this.paused;
        }

        @NotNull
        public final PauseCompleted copy(boolean paused) {
            return new PauseCompleted(paused);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PauseCompleted) && this.paused == ((PauseCompleted) other).paused;
        }

        public final boolean getPaused() {
            return this.paused;
        }

        public int hashCode() {
            return Boolean.hashCode(this.paused);
        }

        @NotNull
        public String toString() {
            return "PauseCompleted(paused=" + this.paused + ")";
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\u000bHÆ\u0003J;\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u0003HÖ\u0001J\t\u0010\"\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006#"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "weekNo", "", "variant", "", "loadType", "Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;", "statusCode", "Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;", "hasActualSize", "", "<init>", "(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;Z)V", "getWeekNo", "()I", "getVariant", "()Ljava/lang/String;", "getLoadType", "()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;", "getStatusCode", "()Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;", "getHasActualSize", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SceneLoaded extends AndroidAction {
        private final boolean hasActualSize;

        @NotNull
        private final SceneLoadType loadType;

        @NotNull
        private final SceneLoadedStatusCode statusCode;

        @NotNull
        private final String variant;
        private final int weekNo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SceneLoaded(int i, @NotNull String variant, @NotNull SceneLoadType loadType, @NotNull SceneLoadedStatusCode statusCode, boolean z) {
            super(null);
            Intrinsics.j(variant, "variant");
            Intrinsics.j(loadType, "loadType");
            Intrinsics.j(statusCode, "statusCode");
            this.weekNo = i;
            this.variant = variant;
            this.loadType = loadType;
            this.statusCode = statusCode;
            this.hasActualSize = z;
        }

        public static /* synthetic */ SceneLoaded copy$default(SceneLoaded sceneLoaded, int i, String str, SceneLoadType sceneLoadType, SceneLoadedStatusCode sceneLoadedStatusCode, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = sceneLoaded.weekNo;
            }
            if ((i2 & 2) != 0) {
                str = sceneLoaded.variant;
            }
            String str2 = str;
            if ((i2 & 4) != 0) {
                sceneLoadType = sceneLoaded.loadType;
            }
            SceneLoadType sceneLoadType2 = sceneLoadType;
            if ((i2 & 8) != 0) {
                sceneLoadedStatusCode = sceneLoaded.statusCode;
            }
            SceneLoadedStatusCode sceneLoadedStatusCode2 = sceneLoadedStatusCode;
            if ((i2 & 16) != 0) {
                z = sceneLoaded.hasActualSize;
            }
            return sceneLoaded.copy(i, str2, sceneLoadType2, sceneLoadedStatusCode2, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getWeekNo() {
            return this.weekNo;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getVariant() {
            return this.variant;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final SceneLoadType getLoadType() {
            return this.loadType;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final SceneLoadedStatusCode getStatusCode() {
            return this.statusCode;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getHasActualSize() {
            return this.hasActualSize;
        }

        @NotNull
        public final SceneLoaded copy(int weekNo, @NotNull String variant, @NotNull SceneLoadType loadType, @NotNull SceneLoadedStatusCode statusCode, boolean hasActualSize) {
            Intrinsics.j(variant, "variant");
            Intrinsics.j(loadType, "loadType");
            Intrinsics.j(statusCode, "statusCode");
            return new SceneLoaded(weekNo, variant, loadType, statusCode, hasActualSize);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SceneLoaded)) {
                return false;
            }
            SceneLoaded sceneLoaded = (SceneLoaded) other;
            return this.weekNo == sceneLoaded.weekNo && Intrinsics.e(this.variant, sceneLoaded.variant) && this.loadType == sceneLoaded.loadType && this.statusCode == sceneLoaded.statusCode && this.hasActualSize == sceneLoaded.hasActualSize;
        }

        public final boolean getHasActualSize() {
            return this.hasActualSize;
        }

        @NotNull
        public final SceneLoadType getLoadType() {
            return this.loadType;
        }

        @NotNull
        public final SceneLoadedStatusCode getStatusCode() {
            return this.statusCode;
        }

        @NotNull
        public final String getVariant() {
            return this.variant;
        }

        public final int getWeekNo() {
            return this.weekNo;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.weekNo) * 31) + this.variant.hashCode()) * 31) + this.loadType.hashCode()) * 31) + this.statusCode.hashCode()) * 31) + Boolean.hashCode(this.hasActualSize);
        }

        @NotNull
        public String toString() {
            return "SceneLoaded(weekNo=" + this.weekNo + ", variant=" + this.variant + ", loadType=" + this.loadType + ", statusCode=" + this.statusCode + ", hasActualSize=" + this.hasActualSize + ")";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ScenesUnloaded;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "<init>", "()V", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ScenesUnloaded extends AndroidAction {

        @NotNull
        public static final ScenesUnloaded INSTANCE = new ScenesUnloaded();

        private ScenesUnloaded() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "enabled", "", "<init>", "(Z)V", "getEnabled", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ShowSpinner extends AndroidAction {
        private final boolean enabled;

        public ShowSpinner(boolean z) {
            super(null);
            this.enabled = z;
        }

        public static /* synthetic */ ShowSpinner copy$default(ShowSpinner showSpinner, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = showSpinner.enabled;
            }
            return showSpinner.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        @NotNull
        public final ShowSpinner copy(boolean enabled) {
            return new ShowSpinner(enabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShowSpinner) && this.enabled == ((ShowSpinner) other).enabled;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.enabled);
        }

        @NotNull
        public String toString() {
            return "ShowSpinner(enabled=" + this.enabled + ")";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "enabled", "", "<init>", "(Z)V", "getEnabled", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ShowUI extends AndroidAction {
        private final boolean enabled;

        public ShowUI(boolean z) {
            super(null);
            this.enabled = z;
        }

        public static /* synthetic */ ShowUI copy$default(ShowUI showUI, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = showUI.enabled;
            }
            return showUI.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        @NotNull
        public final ShowUI copy(boolean enabled) {
            return new ShowUI(enabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShowUI) && this.enabled == ((ShowUI) other).enabled;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.enabled);
        }

        @NotNull
        public String toString() {
            return "ShowUI(enabled=" + this.enabled + ")";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "weekNo", "", "variant", "", "animationId", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getWeekNo", "()I", "getVariant", "()Ljava/lang/String;", "getAnimationId", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TouchPointClicked extends AndroidAction {

        @NotNull
        private final String animationId;

        @NotNull
        private final String variant;
        private final int weekNo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TouchPointClicked(int i, @NotNull String variant, @NotNull String animationId) {
            super(null);
            Intrinsics.j(variant, "variant");
            Intrinsics.j(animationId, "animationId");
            this.weekNo = i;
            this.variant = variant;
            this.animationId = animationId;
        }

        public static /* synthetic */ TouchPointClicked copy$default(TouchPointClicked touchPointClicked, int i, String str, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = touchPointClicked.weekNo;
            }
            if ((i2 & 2) != 0) {
                str = touchPointClicked.variant;
            }
            if ((i2 & 4) != 0) {
                str2 = touchPointClicked.animationId;
            }
            return touchPointClicked.copy(i, str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getWeekNo() {
            return this.weekNo;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getVariant() {
            return this.variant;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAnimationId() {
            return this.animationId;
        }

        @NotNull
        public final TouchPointClicked copy(int weekNo, @NotNull String variant, @NotNull String animationId) {
            Intrinsics.j(variant, "variant");
            Intrinsics.j(animationId, "animationId");
            return new TouchPointClicked(weekNo, variant, animationId);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TouchPointClicked)) {
                return false;
            }
            TouchPointClicked touchPointClicked = (TouchPointClicked) other;
            return this.weekNo == touchPointClicked.weekNo && Intrinsics.e(this.variant, touchPointClicked.variant) && Intrinsics.e(this.animationId, touchPointClicked.animationId);
        }

        @NotNull
        public final String getAnimationId() {
            return this.animationId;
        }

        @NotNull
        public final String getVariant() {
            return this.variant;
        }

        public final int getWeekNo() {
            return this.weekNo;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.weekNo) * 31) + this.variant.hashCode()) * 31) + this.animationId.hashCode();
        }

        @NotNull
        public String toString() {
            return "TouchPointClicked(weekNo=" + this.weekNo + ", variant=" + this.variant + ", animationId=" + this.animationId + ")";
        }
    }

    public /* synthetic */ AndroidAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AndroidAction() {
    }
}
