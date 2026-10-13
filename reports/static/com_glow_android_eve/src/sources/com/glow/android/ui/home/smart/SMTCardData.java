package com.glow.android.ui.home.smart;

import androidx.annotation.DrawableRes;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.data.DailyLogParser;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.EnergyIdxType;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.forecast.SymptomOrMoodItem;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleHistoryFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.FertileLoggedItemsData;
import com.glow.android.ui.home.compose.smartcard.logcard.LoggedItemWithIconData;
import com.glow.android.ui.home.compose.smartcard.logcard.LoggedItemWithInfoData;
import com.glow.android.ui.home.compose.smartcard.logcard.LoggedItemsData;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.UserLogItemsData;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.utils.CycleSummaryUtil;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SMTCardData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002()B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010 \u001a\u00020\u0017J\b\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R\u0012\u0010#\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0013R\u0012\u0010%\u001a\u00020\"X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'\u0082\u0001\u0002*+¨\u0006,"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "prevUpdatedTs", "", "getPrevUpdatedTs", "()J", "setPrevUpdatedTs", "(J)V", "updatedTs", "getUpdatedTs", "setUpdatedTs", "readTs", "getReadTs", "setReadTs", "generation", "", "getGeneration", "()I", "setGeneration", "(I)V", "showLock", "", "getShowLock", "()Z", "isUpdated", "isRead", "inherit", "", "now", "parent", "inheritGeneration", "statusDebug", "", "weight", "getWeight", "loggingName", "getLoggingName", "()Ljava/lang/String;", "SMTServer", "SMTClient", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SMTCardData implements KtUnStrippable {
    public static final int $stable = 8;
    private int generation;
    private long prevUpdatedTs;
    private long readTs;
    private final boolean showLock;
    private long updatedTs;

    /* JADX INFO: compiled from: SMTCardData.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b'\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0005\u0018\u0019\u001a\u001b\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0017\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001d"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;", "Lcom/glow/android/ui/home/smart/SMTCardData;", "Lcom/glow/android/data/KtUnStrippable;", "category", "", "<init>", "(I)V", "getCategory", "()I", "orderInCategory", "getOrderInCategory", "weight", "getWeight", "loggingName", "", "getLoggingName", "()Ljava/lang/String;", "config", "Lcom/glow/android/ui/home/smart/SMTConfig;", "getConfig", "()Lcom/glow/android/ui/home/smart/SMTConfig;", "setConfig", "(Lcom/glow/android/ui/home/smart/SMTConfig;)V", "statusDebug", "Companion", "SMTOther", "SMTCycle", "SMTLog", "SMTRandom", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class SMTClient extends SMTCardData implements KtUnStrippable {
        private final int category;

        @NotNull
        private SMTConfig config;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);
        public static final int $stable = 8;

        /* JADX INFO: compiled from: SMTCardData.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX INFO: compiled from: SMTCardData.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b'\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\t\n\u000b\f\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000e"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;", "Lcom/glow/android/data/KtUnStrippable;", "orderInCategory", "", "<init>", "(I)V", "getOrderInCategory", "()I", "SMTCCurrentStage", "SMTCEnergyIndex", "SMTCFertilityHealth", "SMTCCycleLength", "SMTCCycleHistory", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class SMTCycle extends SMTClient implements KtUnStrippable {
            public static final int $stable = 0;
            private final int orderInCategory;

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b)\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010+\u001a\u00020\u0004HÆ\u0003J\t\u0010,\u001a\u00020\u0004HÆ\u0003J\t\u0010-\u001a\u00020\u0004HÆ\u0003J\t\u0010.\u001a\u00020\u0004HÆ\u0003J\t\u0010/\u001a\u00020\tHÆ\u0003J\t\u00100\u001a\u00020\u0004HÆ\u0003J\t\u00101\u001a\u00020\u0004HÆ\u0003J\t\u00102\u001a\u00020\u0004HÆ\u0003J\t\u00103\u001a\u00020\u000eHÆ\u0003J\t\u00104\u001a\u00020\u000eHÆ\u0003Jm\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000eHÇ\u0001J\u0013\u00106\u001a\u00020\u000e2\b\u00107\u001a\u0004\u0018\u000108H×\u0003J\t\u00109\u001a\u00020\u0004H×\u0001J\t\u0010:\u001a\u00020\tH×\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0013\"\u0004\b#\u0010\u0015R\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0013\"\u0004\b%\u0010\u0015R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010\u000f\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010'¨\u0006;"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;", "Lcom/glow/android/data/KtUnStrippable;", "daysCount", "", "cycleLength", "stageRangeStart", "stageRangeEnd", "timeStr", "", "todayIndex", "currentCD", "ovuIdx", "predicted", "", "showLock", "<init>", "(IIIILjava/lang/String;IIIZZ)V", "getDaysCount", "()I", "setDaysCount", "(I)V", "getCycleLength", "setCycleLength", "getStageRangeStart", "setStageRangeStart", "getStageRangeEnd", "setStageRangeEnd", "getTimeStr", "()Ljava/lang/String;", "setTimeStr", "(Ljava/lang/String;)V", "getTodayIndex", "setTodayIndex", "getCurrentCD", "setCurrentCD", "getOvuIdx", "setOvuIdx", "getPredicted", "()Z", "setPredicted", "(Z)V", "getShowLock", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTCCurrentStage extends SMTCycle implements KtUnStrippable {
                public static final int $stable = 8;
                private int currentCD;
                private int cycleLength;
                private int daysCount;
                private int ovuIdx;
                private boolean predicted;
                private final boolean showLock;
                private int stageRangeEnd;
                private int stageRangeStart;

                @NotNull
                private String timeStr;
                private int todayIndex;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTCCurrentStage(int i, int i6, int i7, int i8, @NotNull String timeStr, int i9, int i10, int i11, boolean z2, boolean z5) {
                    super(4);
                    Intrinsics.checkNotNullParameter(timeStr, "timeStr");
                    this.daysCount = i;
                    this.cycleLength = i6;
                    this.stageRangeStart = i7;
                    this.stageRangeEnd = i8;
                    this.timeStr = timeStr;
                    this.todayIndex = i9;
                    this.currentCD = i10;
                    this.ovuIdx = i11;
                    this.predicted = z2;
                    this.showLock = z5;
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getDaysCount() {
                    return this.daysCount;
                }

                /* JADX INFO: renamed from: component10, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getCycleLength() {
                    return this.cycleLength;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getStageRangeStart() {
                    return this.stageRangeStart;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final int getStageRangeEnd() {
                    return this.stageRangeEnd;
                }

                @NotNull
                /* JADX INFO: renamed from: component5, reason: from getter */
                public final String getTimeStr() {
                    return this.timeStr;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final int getTodayIndex() {
                    return this.todayIndex;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final int getCurrentCD() {
                    return this.currentCD;
                }

                /* JADX INFO: renamed from: component8, reason: from getter */
                public final int getOvuIdx() {
                    return this.ovuIdx;
                }

                /* JADX INFO: renamed from: component9, reason: from getter */
                public final boolean getPredicted() {
                    return this.predicted;
                }

                @NotNull
                public final SMTCCurrentStage copy(int daysCount, int cycleLength, int stageRangeStart, int stageRangeEnd, @NotNull String timeStr, int todayIndex, int currentCD, int ovuIdx, boolean predicted, boolean showLock) {
                    Intrinsics.checkNotNullParameter(timeStr, "timeStr");
                    return new SMTCCurrentStage(daysCount, cycleLength, stageRangeStart, stageRangeEnd, timeStr, todayIndex, currentCD, ovuIdx, predicted, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTCCurrentStage)) {
                        return false;
                    }
                    SMTCCurrentStage sMTCCurrentStage = (SMTCCurrentStage) other;
                    return this.daysCount == sMTCCurrentStage.daysCount && this.cycleLength == sMTCCurrentStage.cycleLength && this.stageRangeStart == sMTCCurrentStage.stageRangeStart && this.stageRangeEnd == sMTCCurrentStage.stageRangeEnd && Intrinsics.areEqual(this.timeStr, sMTCCurrentStage.timeStr) && this.todayIndex == sMTCCurrentStage.todayIndex && this.currentCD == sMTCCurrentStage.currentCD && this.ovuIdx == sMTCCurrentStage.ovuIdx && this.predicted == sMTCCurrentStage.predicted && this.showLock == sMTCCurrentStage.showLock;
                }

                public final int getCurrentCD() {
                    return this.currentCD;
                }

                public final int getCycleLength() {
                    return this.cycleLength;
                }

                public final int getDaysCount() {
                    return this.daysCount;
                }

                public final int getOvuIdx() {
                    return this.ovuIdx;
                }

                public final boolean getPredicted() {
                    return this.predicted;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getStageRangeEnd() {
                    return this.stageRangeEnd;
                }

                public final int getStageRangeStart() {
                    return this.stageRangeStart;
                }

                @NotNull
                public final String getTimeStr() {
                    return this.timeStr;
                }

                public final int getTodayIndex() {
                    return this.todayIndex;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.showLock) + androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.ovuIdx, androidx.compose.animation.a.c(this.currentCD, androidx.compose.animation.a.c(this.todayIndex, androidx.compose.animation.a.g(androidx.compose.animation.a.c(this.stageRangeEnd, androidx.compose.animation.a.c(this.stageRangeStart, androidx.compose.animation.a.c(this.cycleLength, Integer.hashCode(this.daysCount) * 31, 31), 31), 31), 31, this.timeStr), 31), 31), 31), 31, this.predicted);
                }

                public final void setCurrentCD(int i) {
                    this.currentCD = i;
                }

                public final void setCycleLength(int i) {
                    this.cycleLength = i;
                }

                public final void setDaysCount(int i) {
                    this.daysCount = i;
                }

                public final void setOvuIdx(int i) {
                    this.ovuIdx = i;
                }

                public final void setPredicted(boolean z2) {
                    this.predicted = z2;
                }

                public final void setStageRangeEnd(int i) {
                    this.stageRangeEnd = i;
                }

                public final void setStageRangeStart(int i) {
                    this.stageRangeStart = i;
                }

                public final void setTimeStr(@NotNull String str) {
                    Intrinsics.checkNotNullParameter(str, "<set-?>");
                    this.timeStr = str;
                }

                public final void setTodayIndex(int i) {
                    this.todayIndex = i;
                }

                @NotNull
                public String toString() {
                    int i = this.daysCount;
                    int i6 = this.cycleLength;
                    int i7 = this.stageRangeStart;
                    int i8 = this.stageRangeEnd;
                    String str = this.timeStr;
                    int i9 = this.todayIndex;
                    int i10 = this.currentCD;
                    int i11 = this.ovuIdx;
                    boolean z2 = this.predicted;
                    boolean z5 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTCCurrentStage(daysCount=", i, ", cycleLength=", i6, ", stageRangeStart=");
                    androidx.core.content.a.v(i7, i8, ", stageRangeEnd=", ", timeStr=", sbK);
                    sbK.append(str);
                    sbK.append(", todayIndex=");
                    sbK.append(i9);
                    sbK.append(", currentCD=");
                    androidx.core.content.a.v(i10, i11, ", ovuIdx=", ", predicted=", sbK);
                    sbK.append(z2);
                    sbK.append(", showLock=");
                    sbK.append(z5);
                    sbK.append(")");
                    return sbK.toString();
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J\u0019\u0010\u000b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÇ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH×\u0003J\t\u0010\u0010\u001a\u00020\u0011H×\u0001J\t\u0010\u0012\u001a\u00020\u0013H×\u0001R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;", "Lcom/glow/android/data/KtUnStrippable;", "items", "", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;", "<init>", "(Ljava/util/List;)V", "getItems", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTCCycleHistory extends SMTCycle implements KtUnStrippable {
                public static final int $stable = 8;

                @NotNull
                private final List<SMTCycleHistoryFactory.UiState.ItemData> items;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTCCycleHistory(@NotNull List<SMTCycleHistoryFactory.UiState.ItemData> items) {
                    super(7);
                    Intrinsics.checkNotNullParameter(items, "items");
                    this.items = items;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTCCycleHistory copy$default(SMTCCycleHistory sMTCCycleHistory, List list, int i, Object obj) {
                    if ((i & 1) != 0) {
                        list = sMTCCycleHistory.items;
                    }
                    return sMTCCycleHistory.copy(list);
                }

                @NotNull
                public final List<SMTCycleHistoryFactory.UiState.ItemData> component1() {
                    return this.items;
                }

                @NotNull
                public final SMTCCycleHistory copy(@NotNull List<SMTCycleHistoryFactory.UiState.ItemData> items) {
                    Intrinsics.checkNotNullParameter(items, "items");
                    return new SMTCCycleHistory(items);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof SMTCCycleHistory) && Intrinsics.areEqual(this.items, ((SMTCCycleHistory) other).items);
                }

                @NotNull
                public final List<SMTCycleHistoryFactory.UiState.ItemData> getItems() {
                    return this.items;
                }

                public int hashCode() {
                    return this.items.hashCode();
                }

                @NotNull
                public String toString() {
                    return "SMTCCycleHistory(items=" + this.items + ")";
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J;\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\tHÇ\u0001J\u0013\u0010\u001e\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010 H×\u0003J\t\u0010!\u001a\u00020\u0004H×\u0001J\t\u0010\"\u001a\u00020#H×\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006$"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;", "Lcom/glow/android/data/KtUnStrippable;", "currentCycleLength", "", "lastCycleLength", "currentPeriod", "lastPeriod", "showLock", "", "<init>", "(IIIIZ)V", "getCurrentCycleLength", "()I", "setCurrentCycleLength", "(I)V", "getLastCycleLength", "setLastCycleLength", "getCurrentPeriod", "setCurrentPeriod", "getLastPeriod", "setLastPeriod", "getShowLock", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTCCycleLength extends SMTCycle implements KtUnStrippable {
                public static final int $stable = 8;
                private int currentCycleLength;
                private int currentPeriod;
                private int lastCycleLength;
                private int lastPeriod;
                private final boolean showLock;

                public SMTCCycleLength(int i, int i6, int i7, int i8, boolean z2) {
                    super(6);
                    this.currentCycleLength = i;
                    this.lastCycleLength = i6;
                    this.currentPeriod = i7;
                    this.lastPeriod = i8;
                    this.showLock = z2;
                }

                public static /* synthetic */ SMTCCycleLength copy$default(SMTCCycleLength sMTCCycleLength, int i, int i6, int i7, int i8, boolean z2, int i9, Object obj) {
                    if ((i9 & 1) != 0) {
                        i = sMTCCycleLength.currentCycleLength;
                    }
                    if ((i9 & 2) != 0) {
                        i6 = sMTCCycleLength.lastCycleLength;
                    }
                    int i10 = i6;
                    if ((i9 & 4) != 0) {
                        i7 = sMTCCycleLength.currentPeriod;
                    }
                    int i11 = i7;
                    if ((i9 & 8) != 0) {
                        i8 = sMTCCycleLength.lastPeriod;
                    }
                    int i12 = i8;
                    if ((i9 & 16) != 0) {
                        z2 = sMTCCycleLength.showLock;
                    }
                    return sMTCCycleLength.copy(i, i10, i11, i12, z2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getCurrentCycleLength() {
                    return this.currentCycleLength;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getLastCycleLength() {
                    return this.lastCycleLength;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getCurrentPeriod() {
                    return this.currentPeriod;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final int getLastPeriod() {
                    return this.lastPeriod;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                @NotNull
                public final SMTCCycleLength copy(int currentCycleLength, int lastCycleLength, int currentPeriod, int lastPeriod, boolean showLock) {
                    return new SMTCCycleLength(currentCycleLength, lastCycleLength, currentPeriod, lastPeriod, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTCCycleLength)) {
                        return false;
                    }
                    SMTCCycleLength sMTCCycleLength = (SMTCCycleLength) other;
                    return this.currentCycleLength == sMTCCycleLength.currentCycleLength && this.lastCycleLength == sMTCCycleLength.lastCycleLength && this.currentPeriod == sMTCCycleLength.currentPeriod && this.lastPeriod == sMTCCycleLength.lastPeriod && this.showLock == sMTCCycleLength.showLock;
                }

                public final int getCurrentCycleLength() {
                    return this.currentCycleLength;
                }

                public final int getCurrentPeriod() {
                    return this.currentPeriod;
                }

                public final int getLastCycleLength() {
                    return this.lastCycleLength;
                }

                public final int getLastPeriod() {
                    return this.lastPeriod;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.showLock) + androidx.compose.animation.a.c(this.lastPeriod, androidx.compose.animation.a.c(this.currentPeriod, androidx.compose.animation.a.c(this.lastCycleLength, Integer.hashCode(this.currentCycleLength) * 31, 31), 31), 31);
                }

                public final void setCurrentCycleLength(int i) {
                    this.currentCycleLength = i;
                }

                public final void setCurrentPeriod(int i) {
                    this.currentPeriod = i;
                }

                public final void setLastCycleLength(int i) {
                    this.lastCycleLength = i;
                }

                public final void setLastPeriod(int i) {
                    this.lastPeriod = i;
                }

                @NotNull
                public String toString() {
                    int i = this.currentCycleLength;
                    int i6 = this.lastCycleLength;
                    int i7 = this.currentPeriod;
                    int i8 = this.lastPeriod;
                    boolean z2 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTCCycleLength(currentCycleLength=", i, ", lastCycleLength=", i6, ", currentPeriod=");
                    androidx.core.content.a.v(i7, i8, ", lastPeriod=", ", showLock=", sbK);
                    return android.support.v4.media.a.o(")", sbK, z2);
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\t0\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\rHÆ\u0003J\t\u0010!\u001a\u00020\rHÆ\u0003J[\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rHÇ\u0001J\u0013\u0010#\u001a\u00020\r2\b\u0010$\u001a\u0004\u0018\u00010%H×\u0003J\t\u0010&\u001a\u00020\u0007H×\u0001J\t\u0010'\u001a\u00020\tH×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019¨\u0006("}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;", "Lcom/glow/android/data/KtUnStrippable;", "type", "Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;", "scores", "", "", "scoreLabels", "", "todayIdxAtScores", "ovIdxAtScores", "isSample", "", "showLock", "<init>", "(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/List;IIZZ)V", "getType", "()Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;", "getScores", "()Ljava/util/List;", "getScoreLabels", "getTodayIdxAtScores", "()I", "getOvIdxAtScores", "()Z", "getShowLock", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTCEnergyIndex extends SMTCycle implements KtUnStrippable {
                public static final int $stable = 8;
                private final boolean isSample;
                private final int ovIdxAtScores;

                @NotNull
                private final List<String> scoreLabels;

                @NotNull
                private final List<Integer> scores;
                private final boolean showLock;
                private final int todayIdxAtScores;

                @NotNull
                private final EnergyIdxType type;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTCEnergyIndex(@NotNull EnergyIdxType type, @NotNull List<Integer> scores, @NotNull List<String> scoreLabels, int i, int i6, boolean z2, boolean z5) {
                    super(200);
                    Intrinsics.checkNotNullParameter(type, "type");
                    Intrinsics.checkNotNullParameter(scores, "scores");
                    Intrinsics.checkNotNullParameter(scoreLabels, "scoreLabels");
                    this.type = type;
                    this.scores = scores;
                    this.scoreLabels = scoreLabels;
                    this.todayIdxAtScores = i;
                    this.ovIdxAtScores = i6;
                    this.isSample = z2;
                    this.showLock = z5;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTCEnergyIndex copy$default(SMTCEnergyIndex sMTCEnergyIndex, EnergyIdxType energyIdxType, List list, List list2, int i, int i6, boolean z2, boolean z5, int i7, Object obj) {
                    if ((i7 & 1) != 0) {
                        energyIdxType = sMTCEnergyIndex.type;
                    }
                    if ((i7 & 2) != 0) {
                        list = sMTCEnergyIndex.scores;
                    }
                    List list3 = list;
                    if ((i7 & 4) != 0) {
                        list2 = sMTCEnergyIndex.scoreLabels;
                    }
                    List list4 = list2;
                    if ((i7 & 8) != 0) {
                        i = sMTCEnergyIndex.todayIdxAtScores;
                    }
                    int i8 = i;
                    if ((i7 & 16) != 0) {
                        i6 = sMTCEnergyIndex.ovIdxAtScores;
                    }
                    int i9 = i6;
                    if ((i7 & 32) != 0) {
                        z2 = sMTCEnergyIndex.isSample;
                    }
                    boolean z6 = z2;
                    if ((i7 & 64) != 0) {
                        z5 = sMTCEnergyIndex.showLock;
                    }
                    return sMTCEnergyIndex.copy(energyIdxType, list3, list4, i8, i9, z6, z5);
                }

                @NotNull
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final EnergyIdxType getType() {
                    return this.type;
                }

                @NotNull
                public final List<Integer> component2() {
                    return this.scores;
                }

                @NotNull
                public final List<String> component3() {
                    return this.scoreLabels;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final int getTodayIdxAtScores() {
                    return this.todayIdxAtScores;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final int getOvIdxAtScores() {
                    return this.ovIdxAtScores;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final boolean getIsSample() {
                    return this.isSample;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                @NotNull
                public final SMTCEnergyIndex copy(@NotNull EnergyIdxType type, @NotNull List<Integer> scores, @NotNull List<String> scoreLabels, int todayIdxAtScores, int ovIdxAtScores, boolean isSample, boolean showLock) {
                    Intrinsics.checkNotNullParameter(type, "type");
                    Intrinsics.checkNotNullParameter(scores, "scores");
                    Intrinsics.checkNotNullParameter(scoreLabels, "scoreLabels");
                    return new SMTCEnergyIndex(type, scores, scoreLabels, todayIdxAtScores, ovIdxAtScores, isSample, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTCEnergyIndex)) {
                        return false;
                    }
                    SMTCEnergyIndex sMTCEnergyIndex = (SMTCEnergyIndex) other;
                    return this.type == sMTCEnergyIndex.type && Intrinsics.areEqual(this.scores, sMTCEnergyIndex.scores) && Intrinsics.areEqual(this.scoreLabels, sMTCEnergyIndex.scoreLabels) && this.todayIdxAtScores == sMTCEnergyIndex.todayIdxAtScores && this.ovIdxAtScores == sMTCEnergyIndex.ovIdxAtScores && this.isSample == sMTCEnergyIndex.isSample && this.showLock == sMTCEnergyIndex.showLock;
                }

                public final int getOvIdxAtScores() {
                    return this.ovIdxAtScores;
                }

                @NotNull
                public final List<String> getScoreLabels() {
                    return this.scoreLabels;
                }

                @NotNull
                public final List<Integer> getScores() {
                    return this.scores;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getTodayIdxAtScores() {
                    return this.todayIdxAtScores;
                }

                @NotNull
                public final EnergyIdxType getType() {
                    return this.type;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.showLock) + androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.ovIdxAtScores, androidx.compose.animation.a.c(this.todayIdxAtScores, androidx.compose.animation.a.h(androidx.compose.animation.a.h(this.type.hashCode() * 31, 31, this.scores), 31, this.scoreLabels), 31), 31), 31, this.isSample);
                }

                public final boolean isSample() {
                    return this.isSample;
                }

                @NotNull
                public String toString() {
                    EnergyIdxType energyIdxType = this.type;
                    List<Integer> list = this.scores;
                    List<String> list2 = this.scoreLabels;
                    int i = this.todayIdxAtScores;
                    int i6 = this.ovIdxAtScores;
                    boolean z2 = this.isSample;
                    boolean z5 = this.showLock;
                    StringBuilder sb = new StringBuilder("SMTCEnergyIndex(type=");
                    sb.append(energyIdxType);
                    sb.append(", scores=");
                    sb.append(list);
                    sb.append(", scoreLabels=");
                    sb.append(list2);
                    sb.append(", todayIdxAtScores=");
                    sb.append(i);
                    sb.append(", ovIdxAtScores=");
                    sb.append(i6);
                    sb.append(", isSample=");
                    sb.append(z2);
                    sb.append(", showLock=");
                    return android.support.v4.media.a.o(")", sb, z5);
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0006\u0012\b\b\u0001\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u0006HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\fHÆ\u0003J\t\u0010!\u001a\u00020\fHÆ\u0003J[\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0003\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fHÇ\u0001J\u0013\u0010#\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010%H×\u0003J\t\u0010&\u001a\u00020\bH×\u0001J\t\u0010'\u001a\u00020(H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019¨\u0006*"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;", "Lcom/glow/android/data/KtUnStrippable;", "left", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;", ViewProps.RIGHT, "", "bgColor", "", "cardBgColor", "bgDrawable", "showLock", "", "unread", "<init>", "(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;Ljava/util/List;ILjava/util/List;IZZ)V", "getLeft", "()Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;", "getRight", "()Ljava/util/List;", "getBgColor", "()I", "getCardBgColor", "getBgDrawable", "getShowLock", "()Z", "getUnread", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "Lines", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTCFertilityHealth extends SMTCycle implements KtUnStrippable {
                public static final int $stable = 8;
                private final int bgColor;
                private final int bgDrawable;

                @NotNull
                private final List<Integer> cardBgColor;

                @NotNull
                private final Lines left;

                @NotNull
                private final List<Lines> right;
                private final boolean showLock;
                private final boolean unread;

                /* JADX INFO: compiled from: SMTCardData.kt */
                @StabilityInferred(parameters = 1)
                @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H×\u0003J\t\u0010\u0014\u001a\u00020\u0015H×\u0001J\t\u0010\u0016\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;", "Lcom/glow/android/data/KtUnStrippable;", "line1", "", "line2", "line3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getLine1", "()Ljava/lang/String;", "getLine2", "getLine3", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
                public static final /* data */ class Lines implements KtUnStrippable {
                    public static final int $stable = 0;

                    @NotNull
                    private final String line1;

                    @NotNull
                    private final String line2;

                    @NotNull
                    private final String line3;

                    public Lines(@NotNull String line1, @NotNull String line2, @NotNull String line3) {
                        Intrinsics.checkNotNullParameter(line1, "line1");
                        Intrinsics.checkNotNullParameter(line2, "line2");
                        Intrinsics.checkNotNullParameter(line3, "line3");
                        this.line1 = line1;
                        this.line2 = line2;
                        this.line3 = line3;
                    }

                    public static /* synthetic */ Lines copy$default(Lines lines, String str, String str2, String str3, int i, Object obj) {
                        if ((i & 1) != 0) {
                            str = lines.line1;
                        }
                        if ((i & 2) != 0) {
                            str2 = lines.line2;
                        }
                        if ((i & 4) != 0) {
                            str3 = lines.line3;
                        }
                        return lines.copy(str, str2, str3);
                    }

                    @NotNull
                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final String getLine1() {
                        return this.line1;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: component2, reason: from getter */
                    public final String getLine2() {
                        return this.line2;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: component3, reason: from getter */
                    public final String getLine3() {
                        return this.line3;
                    }

                    @NotNull
                    public final Lines copy(@NotNull String line1, @NotNull String line2, @NotNull String line3) {
                        Intrinsics.checkNotNullParameter(line1, "line1");
                        Intrinsics.checkNotNullParameter(line2, "line2");
                        Intrinsics.checkNotNullParameter(line3, "line3");
                        return new Lines(line1, line2, line3);
                    }

                    public boolean equals(@Nullable Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Lines)) {
                            return false;
                        }
                        Lines lines = (Lines) other;
                        return Intrinsics.areEqual(this.line1, lines.line1) && Intrinsics.areEqual(this.line2, lines.line2) && Intrinsics.areEqual(this.line3, lines.line3);
                    }

                    @NotNull
                    public final String getLine1() {
                        return this.line1;
                    }

                    @NotNull
                    public final String getLine2() {
                        return this.line2;
                    }

                    @NotNull
                    public final String getLine3() {
                        return this.line3;
                    }

                    public int hashCode() {
                        return this.line3.hashCode() + androidx.compose.animation.a.g(this.line1.hashCode() * 31, 31, this.line2);
                    }

                    @NotNull
                    public String toString() {
                        String str = this.line1;
                        String str2 = this.line2;
                        return C0316y.h(C0316y.l("Lines(line1=", str, ", line2=", str2, ", line3="), this.line3, ")");
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTCFertilityHealth(@NotNull Lines left, @NotNull List<Lines> right, int i, @NotNull List<Integer> cardBgColor, @DrawableRes int i6, boolean z2, boolean z5) {
                    super(2);
                    Intrinsics.checkNotNullParameter(left, "left");
                    Intrinsics.checkNotNullParameter(right, "right");
                    Intrinsics.checkNotNullParameter(cardBgColor, "cardBgColor");
                    this.left = left;
                    this.right = right;
                    this.bgColor = i;
                    this.cardBgColor = cardBgColor;
                    this.bgDrawable = i6;
                    this.showLock = z2;
                    this.unread = z5;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTCFertilityHealth copy$default(SMTCFertilityHealth sMTCFertilityHealth, Lines lines, List list, int i, List list2, int i6, boolean z2, boolean z5, int i7, Object obj) {
                    if ((i7 & 1) != 0) {
                        lines = sMTCFertilityHealth.left;
                    }
                    if ((i7 & 2) != 0) {
                        list = sMTCFertilityHealth.right;
                    }
                    List list3 = list;
                    if ((i7 & 4) != 0) {
                        i = sMTCFertilityHealth.bgColor;
                    }
                    int i8 = i;
                    if ((i7 & 8) != 0) {
                        list2 = sMTCFertilityHealth.cardBgColor;
                    }
                    List list4 = list2;
                    if ((i7 & 16) != 0) {
                        i6 = sMTCFertilityHealth.bgDrawable;
                    }
                    int i9 = i6;
                    if ((i7 & 32) != 0) {
                        z2 = sMTCFertilityHealth.showLock;
                    }
                    boolean z6 = z2;
                    if ((i7 & 64) != 0) {
                        z5 = sMTCFertilityHealth.unread;
                    }
                    return sMTCFertilityHealth.copy(lines, list3, i8, list4, i9, z6, z5);
                }

                @NotNull
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final Lines getLeft() {
                    return this.left;
                }

                @NotNull
                public final List<Lines> component2() {
                    return this.right;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getBgColor() {
                    return this.bgColor;
                }

                @NotNull
                public final List<Integer> component4() {
                    return this.cardBgColor;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final int getBgDrawable() {
                    return this.bgDrawable;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final boolean getUnread() {
                    return this.unread;
                }

                @NotNull
                public final SMTCFertilityHealth copy(@NotNull Lines left, @NotNull List<Lines> right, int bgColor, @NotNull List<Integer> cardBgColor, @DrawableRes int bgDrawable, boolean showLock, boolean unread) {
                    Intrinsics.checkNotNullParameter(left, "left");
                    Intrinsics.checkNotNullParameter(right, "right");
                    Intrinsics.checkNotNullParameter(cardBgColor, "cardBgColor");
                    return new SMTCFertilityHealth(left, right, bgColor, cardBgColor, bgDrawable, showLock, unread);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTCFertilityHealth)) {
                        return false;
                    }
                    SMTCFertilityHealth sMTCFertilityHealth = (SMTCFertilityHealth) other;
                    return Intrinsics.areEqual(this.left, sMTCFertilityHealth.left) && Intrinsics.areEqual(this.right, sMTCFertilityHealth.right) && this.bgColor == sMTCFertilityHealth.bgColor && Intrinsics.areEqual(this.cardBgColor, sMTCFertilityHealth.cardBgColor) && this.bgDrawable == sMTCFertilityHealth.bgDrawable && this.showLock == sMTCFertilityHealth.showLock && this.unread == sMTCFertilityHealth.unread;
                }

                public final int getBgColor() {
                    return this.bgColor;
                }

                public final int getBgDrawable() {
                    return this.bgDrawable;
                }

                @NotNull
                public final List<Integer> getCardBgColor() {
                    return this.cardBgColor;
                }

                @NotNull
                public final Lines getLeft() {
                    return this.left;
                }

                @NotNull
                public final List<Lines> getRight() {
                    return this.right;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final boolean getUnread() {
                    return this.unread;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.unread) + androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.bgDrawable, androidx.compose.animation.a.h(androidx.compose.animation.a.c(this.bgColor, androidx.compose.animation.a.h(this.left.hashCode() * 31, 31, this.right), 31), 31, this.cardBgColor), 31), 31, this.showLock);
                }

                @NotNull
                public String toString() {
                    Lines lines = this.left;
                    List<Lines> list = this.right;
                    int i = this.bgColor;
                    List<Integer> list2 = this.cardBgColor;
                    int i6 = this.bgDrawable;
                    boolean z2 = this.showLock;
                    boolean z5 = this.unread;
                    StringBuilder sb = new StringBuilder("SMTCFertilityHealth(left=");
                    sb.append(lines);
                    sb.append(", right=");
                    sb.append(list);
                    sb.append(", bgColor=");
                    sb.append(i);
                    sb.append(", cardBgColor=");
                    sb.append(list2);
                    sb.append(", bgDrawable=");
                    sb.append(i6);
                    sb.append(", showLock=");
                    sb.append(z2);
                    sb.append(", unread=");
                    return android.support.v4.media.a.o(")", sb, z5);
                }
            }

            public SMTCycle(int i) {
                super(10);
                this.orderInCategory = i;
            }

            @Override // com.glow.android.ui.home.smart.SMTCardData.SMTClient
            public int getOrderInCategory() {
                return this.orderInCategory;
            }
        }

        /* JADX INFO: compiled from: SMTCardData.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b'\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\f\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;", "Lcom/glow/android/data/KtUnStrippable;", "orderInCategory", "", "<init>", "(I)V", "getOrderInCategory", "()I", "SMTLMenstrualFlow", "SMTLSymptom", "SMTLMoods", "SMTLStress", "SMTLCm", "SMTLSex", "SMTLHealthTip", "SMTLHPT", "SMTLSupplement", "SMTLCycleChart", "SMTLPatternDetection", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class SMTLog extends SMTClient implements KtUnStrippable {
            public static final int $stable = 0;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(0);

            @NotNull
            private static final Map<BaseCard.CardType, KClass<? extends SMTLog>> insightType2SMTLogClass;
            private final int orderInCategory;

            /* JADX INFO: compiled from: SMTCardData.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
            @SourceDebugExtension
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(int i) {
                    this();
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0004HÆ\u0003J\t\u0010 \u001a\u00020\u0004HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003J\t\u0010$\u001a\u00020\u000fHÆ\u0003JW\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÇ\u0001J\u0013\u0010&\u001a\u00020\u000f2\b\u0010'\u001a\u0004\u0018\u00010(H×\u0003J\t\u0010)\u001a\u00020\u0004H×\u0001J\t\u0010*\u001a\u00020\nH×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006+"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "startCdIndex", "", "todayCdIndex", "logCdIndex", "todayCM", "Lcom/glow/android/data/DailyLogParser$CMTexture;", "todayHint", "", "loggedItemsData", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;", "showLock", "", "<init>", "(IIILcom/glow/android/data/DailyLogParser$CMTexture;Ljava/lang/String;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Z)V", "getStartCdIndex", "()I", "getTodayCdIndex", "getLogCdIndex", "getTodayCM", "()Lcom/glow/android/data/DailyLogParser$CMTexture;", "getTodayHint", "()Ljava/lang/String;", "getLoggedItemsData", "()Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "getShowLock", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLCm extends SMTLog implements KtUnStrippable {
                public static final int $stable = 8;
                private final int logCdIndex;

                @NotNull
                private final LoggedItemsData<LoggedItemWithIconData> loggedItemsData;
                private final boolean showLock;
                private final int startCdIndex;

                @NotNull
                private final DailyLogParser.CMTexture todayCM;
                private final int todayCdIndex;

                @Nullable
                private final String todayHint;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTLCm(int i, int i6, int i7, @NotNull DailyLogParser.CMTexture todayCM, @Nullable String str, @NotNull LoggedItemsData<LoggedItemWithIconData> loggedItemsData, boolean z2) {
                    super(5);
                    Intrinsics.checkNotNullParameter(todayCM, "todayCM");
                    Intrinsics.checkNotNullParameter(loggedItemsData, "loggedItemsData");
                    this.startCdIndex = i;
                    this.todayCdIndex = i6;
                    this.logCdIndex = i7;
                    this.todayCM = todayCM;
                    this.todayHint = str;
                    this.loggedItemsData = loggedItemsData;
                    this.showLock = z2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTLCm copy$default(SMTLCm sMTLCm, int i, int i6, int i7, DailyLogParser.CMTexture cMTexture, String str, LoggedItemsData loggedItemsData, boolean z2, int i8, Object obj) {
                    if ((i8 & 1) != 0) {
                        i = sMTLCm.startCdIndex;
                    }
                    if ((i8 & 2) != 0) {
                        i6 = sMTLCm.todayCdIndex;
                    }
                    int i9 = i6;
                    if ((i8 & 4) != 0) {
                        i7 = sMTLCm.logCdIndex;
                    }
                    int i10 = i7;
                    if ((i8 & 8) != 0) {
                        cMTexture = sMTLCm.todayCM;
                    }
                    DailyLogParser.CMTexture cMTexture2 = cMTexture;
                    if ((i8 & 16) != 0) {
                        str = sMTLCm.todayHint;
                    }
                    String str2 = str;
                    if ((i8 & 32) != 0) {
                        loggedItemsData = sMTLCm.loggedItemsData;
                    }
                    LoggedItemsData loggedItemsData2 = loggedItemsData;
                    if ((i8 & 64) != 0) {
                        z2 = sMTLCm.showLock;
                    }
                    return sMTLCm.copy(i, i9, i10, cMTexture2, str2, loggedItemsData2, z2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                /* JADX INFO: renamed from: component4, reason: from getter */
                public final DailyLogParser.CMTexture getTodayCM() {
                    return this.todayCM;
                }

                @Nullable
                /* JADX INFO: renamed from: component5, reason: from getter */
                public final String getTodayHint() {
                    return this.todayHint;
                }

                @NotNull
                public final LoggedItemsData<LoggedItemWithIconData> component6() {
                    return this.loggedItemsData;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                @NotNull
                public final SMTLCm copy(int startCdIndex, int todayCdIndex, int logCdIndex, @NotNull DailyLogParser.CMTexture todayCM, @Nullable String todayHint, @NotNull LoggedItemsData<LoggedItemWithIconData> loggedItemsData, boolean showLock) {
                    Intrinsics.checkNotNullParameter(todayCM, "todayCM");
                    Intrinsics.checkNotNullParameter(loggedItemsData, "loggedItemsData");
                    return new SMTLCm(startCdIndex, todayCdIndex, logCdIndex, todayCM, todayHint, loggedItemsData, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLCm)) {
                        return false;
                    }
                    SMTLCm sMTLCm = (SMTLCm) other;
                    return this.startCdIndex == sMTLCm.startCdIndex && this.todayCdIndex == sMTLCm.todayCdIndex && this.logCdIndex == sMTLCm.logCdIndex && this.todayCM == sMTLCm.todayCM && Intrinsics.areEqual(this.todayHint, sMTLCm.todayHint) && Intrinsics.areEqual(this.loggedItemsData, sMTLCm.loggedItemsData) && this.showLock == sMTLCm.showLock;
                }

                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                public final LoggedItemsData<LoggedItemWithIconData> getLoggedItemsData() {
                    return this.loggedItemsData;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                @NotNull
                public final DailyLogParser.CMTexture getTodayCM() {
                    return this.todayCM;
                }

                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                @Nullable
                public final String getTodayHint() {
                    return this.todayHint;
                }

                public int hashCode() {
                    int iHashCode = (this.todayCM.hashCode() + androidx.compose.animation.a.c(this.logCdIndex, androidx.compose.animation.a.c(this.todayCdIndex, Integer.hashCode(this.startCdIndex) * 31, 31), 31)) * 31;
                    String str = this.todayHint;
                    return Boolean.hashCode(this.showLock) + ((this.loggedItemsData.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
                }

                @NotNull
                public String toString() {
                    int i = this.startCdIndex;
                    int i6 = this.todayCdIndex;
                    int i7 = this.logCdIndex;
                    DailyLogParser.CMTexture cMTexture = this.todayCM;
                    String str = this.todayHint;
                    LoggedItemsData<LoggedItemWithIconData> loggedItemsData = this.loggedItemsData;
                    boolean z2 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTLCm(startCdIndex=", i, ", todayCdIndex=", i6, ", logCdIndex=");
                    sbK.append(i7);
                    sbK.append(", todayCM=");
                    sbK.append(cMTexture);
                    sbK.append(", todayHint=");
                    sbK.append(str);
                    sbK.append(", loggedItemsData=");
                    sbK.append(loggedItemsData);
                    sbK.append(", showLock=");
                    return android.support.v4.media.a.o(")", sbK, z2);
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 1)
            @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0004HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010!\u001a\u00020\u0004HÆ\u0003J\t\u0010\"\u001a\u00020\rHÆ\u0003J_\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\rHÇ\u0001J\u0013\u0010$\u001a\u00020\r2\b\u0010%\u001a\u0004\u0018\u00010&H×\u0003J\t\u0010'\u001a\u00020\u0004H×\u0001J\t\u0010(\u001a\u00020)H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006*"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "numberOfCycle", "", "mostLogInPeriod", "Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;", "mostLogInPeriodCount", "mostLogInFW", "mostLogInFWCount", "mostLogInNormal", "mostLogInNormalCount", "hasFertileWindow", "", "<init>", "(ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IZ)V", "getNumberOfCycle", "()I", "getMostLogInPeriod", "()Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;", "getMostLogInPeriodCount", "getMostLogInFW", "getMostLogInFWCount", "getMostLogInNormal", "getMostLogInNormalCount", "getHasFertileWindow", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLCycleChart extends SMTLog implements KtUnStrippable {
                public static final int $stable = 0;
                private final boolean hasFertileWindow;

                @Nullable
                private final CycleSummaryUtil.CycleSummaryItem mostLogInFW;
                private final int mostLogInFWCount;

                @Nullable
                private final CycleSummaryUtil.CycleSummaryItem mostLogInNormal;
                private final int mostLogInNormalCount;

                @Nullable
                private final CycleSummaryUtil.CycleSummaryItem mostLogInPeriod;
                private final int mostLogInPeriodCount;
                private final int numberOfCycle;

                public SMTLCycleChart(int i, @Nullable CycleSummaryUtil.CycleSummaryItem cycleSummaryItem, int i6, @Nullable CycleSummaryUtil.CycleSummaryItem cycleSummaryItem2, int i7, @Nullable CycleSummaryUtil.CycleSummaryItem cycleSummaryItem3, int i8, boolean z2) {
                    super(0);
                    this.numberOfCycle = i;
                    this.mostLogInPeriod = cycleSummaryItem;
                    this.mostLogInPeriodCount = i6;
                    this.mostLogInFW = cycleSummaryItem2;
                    this.mostLogInFWCount = i7;
                    this.mostLogInNormal = cycleSummaryItem3;
                    this.mostLogInNormalCount = i8;
                    this.hasFertileWindow = z2;
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getNumberOfCycle() {
                    return this.numberOfCycle;
                }

                @Nullable
                /* JADX INFO: renamed from: component2, reason: from getter */
                public final CycleSummaryUtil.CycleSummaryItem getMostLogInPeriod() {
                    return this.mostLogInPeriod;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getMostLogInPeriodCount() {
                    return this.mostLogInPeriodCount;
                }

                @Nullable
                /* JADX INFO: renamed from: component4, reason: from getter */
                public final CycleSummaryUtil.CycleSummaryItem getMostLogInFW() {
                    return this.mostLogInFW;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final int getMostLogInFWCount() {
                    return this.mostLogInFWCount;
                }

                @Nullable
                /* JADX INFO: renamed from: component6, reason: from getter */
                public final CycleSummaryUtil.CycleSummaryItem getMostLogInNormal() {
                    return this.mostLogInNormal;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final int getMostLogInNormalCount() {
                    return this.mostLogInNormalCount;
                }

                /* JADX INFO: renamed from: component8, reason: from getter */
                public final boolean getHasFertileWindow() {
                    return this.hasFertileWindow;
                }

                @NotNull
                public final SMTLCycleChart copy(int numberOfCycle, @Nullable CycleSummaryUtil.CycleSummaryItem mostLogInPeriod, int mostLogInPeriodCount, @Nullable CycleSummaryUtil.CycleSummaryItem mostLogInFW, int mostLogInFWCount, @Nullable CycleSummaryUtil.CycleSummaryItem mostLogInNormal, int mostLogInNormalCount, boolean hasFertileWindow) {
                    return new SMTLCycleChart(numberOfCycle, mostLogInPeriod, mostLogInPeriodCount, mostLogInFW, mostLogInFWCount, mostLogInNormal, mostLogInNormalCount, hasFertileWindow);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLCycleChart)) {
                        return false;
                    }
                    SMTLCycleChart sMTLCycleChart = (SMTLCycleChart) other;
                    return this.numberOfCycle == sMTLCycleChart.numberOfCycle && Intrinsics.areEqual(this.mostLogInPeriod, sMTLCycleChart.mostLogInPeriod) && this.mostLogInPeriodCount == sMTLCycleChart.mostLogInPeriodCount && Intrinsics.areEqual(this.mostLogInFW, sMTLCycleChart.mostLogInFW) && this.mostLogInFWCount == sMTLCycleChart.mostLogInFWCount && Intrinsics.areEqual(this.mostLogInNormal, sMTLCycleChart.mostLogInNormal) && this.mostLogInNormalCount == sMTLCycleChart.mostLogInNormalCount && this.hasFertileWindow == sMTLCycleChart.hasFertileWindow;
                }

                public final boolean getHasFertileWindow() {
                    return this.hasFertileWindow;
                }

                @Nullable
                public final CycleSummaryUtil.CycleSummaryItem getMostLogInFW() {
                    return this.mostLogInFW;
                }

                public final int getMostLogInFWCount() {
                    return this.mostLogInFWCount;
                }

                @Nullable
                public final CycleSummaryUtil.CycleSummaryItem getMostLogInNormal() {
                    return this.mostLogInNormal;
                }

                public final int getMostLogInNormalCount() {
                    return this.mostLogInNormalCount;
                }

                @Nullable
                public final CycleSummaryUtil.CycleSummaryItem getMostLogInPeriod() {
                    return this.mostLogInPeriod;
                }

                public final int getMostLogInPeriodCount() {
                    return this.mostLogInPeriodCount;
                }

                public final int getNumberOfCycle() {
                    return this.numberOfCycle;
                }

                public int hashCode() {
                    int iHashCode = Integer.hashCode(this.numberOfCycle) * 31;
                    CycleSummaryUtil.CycleSummaryItem cycleSummaryItem = this.mostLogInPeriod;
                    int iC = androidx.compose.animation.a.c(this.mostLogInPeriodCount, (iHashCode + (cycleSummaryItem == null ? 0 : cycleSummaryItem.hashCode())) * 31, 31);
                    CycleSummaryUtil.CycleSummaryItem cycleSummaryItem2 = this.mostLogInFW;
                    int iC2 = androidx.compose.animation.a.c(this.mostLogInFWCount, (iC + (cycleSummaryItem2 == null ? 0 : cycleSummaryItem2.hashCode())) * 31, 31);
                    CycleSummaryUtil.CycleSummaryItem cycleSummaryItem3 = this.mostLogInNormal;
                    return Boolean.hashCode(this.hasFertileWindow) + androidx.compose.animation.a.c(this.mostLogInNormalCount, (iC2 + (cycleSummaryItem3 != null ? cycleSummaryItem3.hashCode() : 0)) * 31, 31);
                }

                @NotNull
                public String toString() {
                    return "SMTLCycleChart(numberOfCycle=" + this.numberOfCycle + ", mostLogInPeriod=" + this.mostLogInPeriod + ", mostLogInPeriodCount=" + this.mostLogInPeriodCount + ", mostLogInFW=" + this.mostLogInFW + ", mostLogInFWCount=" + this.mostLogInFWCount + ", mostLogInNormal=" + this.mostLogInNormal + ", mostLogInNormalCount=" + this.mostLogInNormalCount + ", hasFertileWindow=" + this.hasFertileWindow + ")";
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 1)
            @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0002\u0010\bJ\u001a\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004HÇ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H×\u0003J\t\u0010\u0015\u001a\u00020\u0004H×\u0001J\t\u0010\u0016\u001a\u00020\u000bH×\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "test", "", "<init>", "(Ljava/lang/Integer;)V", "getTest", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "loggingName", "", "getLoggingName", "()Ljava/lang/String;", "component1", "copy", "(Ljava/lang/Integer;)Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLHPT extends SMTLog implements KtUnStrippable {
                public static final int $stable = 0;

                @Nullable
                private final Integer test;

                public SMTLHPT(@Nullable Integer num) {
                    super(7);
                    this.test = num;
                }

                public static /* synthetic */ SMTLHPT copy$default(SMTLHPT smtlhpt, Integer num, int i, Object obj) {
                    if ((i & 1) != 0) {
                        num = smtlhpt.test;
                    }
                    return smtlhpt.copy(num);
                }

                @Nullable
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final Integer getTest() {
                    return this.test;
                }

                @NotNull
                public final SMTLHPT copy(@Nullable Integer test) {
                    return new SMTLHPT(test);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof SMTLHPT) && Intrinsics.areEqual(this.test, ((SMTLHPT) other).test);
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData.SMTClient, com.glow.android.ui.home.smart.SMTCardData
                @NotNull
                public String getLoggingName() {
                    return "smart_card_client_HPT";
                }

                @Nullable
                public final Integer getTest() {
                    return this.test;
                }

                public int hashCode() {
                    Integer num = this.test;
                    if (num == null) {
                        return 0;
                    }
                    return num.hashCode();
                }

                @NotNull
                public String toString() {
                    return "SMTLHPT(test=" + this.test + ")";
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 1)
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÇ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H×\u0003J\t\u0010\u0015\u001a\u00020\u0016H×\u0001J\t\u0010\u0017\u001a\u00020\u0004H×\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "title", "", UriUtil.LOCAL_CONTENT_SCHEME, "relevantSMTLogClassQualifiedName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getContent", "getRelevantSMTLogClassQualifiedName", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLHealthTip extends SMTLog implements KtUnStrippable {
                public static final int $stable = 0;

                @Nullable
                private final String content;

                @Nullable
                private final String relevantSMTLogClassQualifiedName;

                @Nullable
                private final String title;

                public SMTLHealthTip(@Nullable String str, @Nullable String str2, @Nullable String str3) {
                    super(7);
                    this.title = str;
                    this.content = str2;
                    this.relevantSMTLogClassQualifiedName = str3;
                }

                public static /* synthetic */ SMTLHealthTip copy$default(SMTLHealthTip sMTLHealthTip, String str, String str2, String str3, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = sMTLHealthTip.title;
                    }
                    if ((i & 2) != 0) {
                        str2 = sMTLHealthTip.content;
                    }
                    if ((i & 4) != 0) {
                        str3 = sMTLHealthTip.relevantSMTLogClassQualifiedName;
                    }
                    return sMTLHealthTip.copy(str, str2, str3);
                }

                @Nullable
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final String getTitle() {
                    return this.title;
                }

                @Nullable
                /* JADX INFO: renamed from: component2, reason: from getter */
                public final String getContent() {
                    return this.content;
                }

                @Nullable
                /* JADX INFO: renamed from: component3, reason: from getter */
                public final String getRelevantSMTLogClassQualifiedName() {
                    return this.relevantSMTLogClassQualifiedName;
                }

                @NotNull
                public final SMTLHealthTip copy(@Nullable String title, @Nullable String content, @Nullable String relevantSMTLogClassQualifiedName) {
                    return new SMTLHealthTip(title, content, relevantSMTLogClassQualifiedName);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLHealthTip)) {
                        return false;
                    }
                    SMTLHealthTip sMTLHealthTip = (SMTLHealthTip) other;
                    return Intrinsics.areEqual(this.title, sMTLHealthTip.title) && Intrinsics.areEqual(this.content, sMTLHealthTip.content) && Intrinsics.areEqual(this.relevantSMTLogClassQualifiedName, sMTLHealthTip.relevantSMTLogClassQualifiedName);
                }

                @Nullable
                public final String getContent() {
                    return this.content;
                }

                @Nullable
                public final String getRelevantSMTLogClassQualifiedName() {
                    return this.relevantSMTLogClassQualifiedName;
                }

                @Nullable
                public final String getTitle() {
                    return this.title;
                }

                public int hashCode() {
                    String str = this.title;
                    int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.content;
                    int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.relevantSMTLogClassQualifiedName;
                    return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
                }

                @NotNull
                public String toString() {
                    String str = this.title;
                    String str2 = this.content;
                    return C0316y.h(C0316y.l("SMTLHealthTip(title=", str, ", content=", str2, ", relevantSMTLogClassQualifiedName="), this.relevantSMTLogClassQualifiedName, ")");
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003J\t\u0010\u001f\u001a\u00020\rHÆ\u0003JM\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\f\u001a\u00020\rHÇ\u0001J\u0013\u0010!\u001a\u00020\r2\b\u0010\"\u001a\u0004\u0018\u00010#H×\u0003J\t\u0010$\u001a\u00020\u0004H×\u0001J\t\u0010%\u001a\u00020&H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006'"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "todayCdIndex", "", "logCdIndex", "todayFlow", "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;", "lastFlow", "loggedFlow", "", "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;", "showLock", "", "<init>", "(IILcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;Ljava/util/List;Z)V", "getTodayCdIndex", "()I", "getLogCdIndex", "getTodayFlow", "()Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;", "getLastFlow", "getLoggedFlow", "()Ljava/util/List;", "getShowLock", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLMenstrualFlow extends SMTLog implements KtUnStrippable {
                public static final int $stable = 8;

                @Nullable
                private final FlowCard.FlowLevel lastFlow;
                private final int logCdIndex;

                @NotNull
                private final List<SMTLFlowFactory.FlowLogItem> loggedFlow;
                private final boolean showLock;
                private final int todayCdIndex;

                @NotNull
                private final FlowCard.FlowLevel todayFlow;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTLMenstrualFlow(int i, int i6, @NotNull FlowCard.FlowLevel todayFlow, @Nullable FlowCard.FlowLevel flowLevel, @NotNull List<SMTLFlowFactory.FlowLogItem> loggedFlow, boolean z2) {
                    super(1);
                    Intrinsics.checkNotNullParameter(todayFlow, "todayFlow");
                    Intrinsics.checkNotNullParameter(loggedFlow, "loggedFlow");
                    this.todayCdIndex = i;
                    this.logCdIndex = i6;
                    this.todayFlow = todayFlow;
                    this.lastFlow = flowLevel;
                    this.loggedFlow = loggedFlow;
                    this.showLock = z2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTLMenstrualFlow copy$default(SMTLMenstrualFlow sMTLMenstrualFlow, int i, int i6, FlowCard.FlowLevel flowLevel, FlowCard.FlowLevel flowLevel2, List list, boolean z2, int i7, Object obj) {
                    if ((i7 & 1) != 0) {
                        i = sMTLMenstrualFlow.todayCdIndex;
                    }
                    if ((i7 & 2) != 0) {
                        i6 = sMTLMenstrualFlow.logCdIndex;
                    }
                    int i8 = i6;
                    if ((i7 & 4) != 0) {
                        flowLevel = sMTLMenstrualFlow.todayFlow;
                    }
                    FlowCard.FlowLevel flowLevel3 = flowLevel;
                    if ((i7 & 8) != 0) {
                        flowLevel2 = sMTLMenstrualFlow.lastFlow;
                    }
                    FlowCard.FlowLevel flowLevel4 = flowLevel2;
                    if ((i7 & 16) != 0) {
                        list = sMTLMenstrualFlow.loggedFlow;
                    }
                    List list2 = list;
                    if ((i7 & 32) != 0) {
                        z2 = sMTLMenstrualFlow.showLock;
                    }
                    return sMTLMenstrualFlow.copy(i, i8, flowLevel3, flowLevel4, list2, z2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                /* JADX INFO: renamed from: component3, reason: from getter */
                public final FlowCard.FlowLevel getTodayFlow() {
                    return this.todayFlow;
                }

                @Nullable
                /* JADX INFO: renamed from: component4, reason: from getter */
                public final FlowCard.FlowLevel getLastFlow() {
                    return this.lastFlow;
                }

                @NotNull
                public final List<SMTLFlowFactory.FlowLogItem> component5() {
                    return this.loggedFlow;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                @NotNull
                public final SMTLMenstrualFlow copy(int todayCdIndex, int logCdIndex, @NotNull FlowCard.FlowLevel todayFlow, @Nullable FlowCard.FlowLevel lastFlow, @NotNull List<SMTLFlowFactory.FlowLogItem> loggedFlow, boolean showLock) {
                    Intrinsics.checkNotNullParameter(todayFlow, "todayFlow");
                    Intrinsics.checkNotNullParameter(loggedFlow, "loggedFlow");
                    return new SMTLMenstrualFlow(todayCdIndex, logCdIndex, todayFlow, lastFlow, loggedFlow, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLMenstrualFlow)) {
                        return false;
                    }
                    SMTLMenstrualFlow sMTLMenstrualFlow = (SMTLMenstrualFlow) other;
                    return this.todayCdIndex == sMTLMenstrualFlow.todayCdIndex && this.logCdIndex == sMTLMenstrualFlow.logCdIndex && this.todayFlow == sMTLMenstrualFlow.todayFlow && this.lastFlow == sMTLMenstrualFlow.lastFlow && Intrinsics.areEqual(this.loggedFlow, sMTLMenstrualFlow.loggedFlow) && this.showLock == sMTLMenstrualFlow.showLock;
                }

                @Nullable
                public final FlowCard.FlowLevel getLastFlow() {
                    return this.lastFlow;
                }

                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                public final List<SMTLFlowFactory.FlowLogItem> getLoggedFlow() {
                    return this.loggedFlow;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                @NotNull
                public final FlowCard.FlowLevel getTodayFlow() {
                    return this.todayFlow;
                }

                public int hashCode() {
                    int iHashCode = (this.todayFlow.hashCode() + androidx.compose.animation.a.c(this.logCdIndex, Integer.hashCode(this.todayCdIndex) * 31, 31)) * 31;
                    FlowCard.FlowLevel flowLevel = this.lastFlow;
                    return Boolean.hashCode(this.showLock) + androidx.compose.animation.a.h((iHashCode + (flowLevel == null ? 0 : flowLevel.hashCode())) * 31, 31, this.loggedFlow);
                }

                @NotNull
                public String toString() {
                    int i = this.todayCdIndex;
                    int i6 = this.logCdIndex;
                    FlowCard.FlowLevel flowLevel = this.todayFlow;
                    FlowCard.FlowLevel flowLevel2 = this.lastFlow;
                    List<SMTLFlowFactory.FlowLogItem> list = this.loggedFlow;
                    boolean z2 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTLMenstrualFlow(todayCdIndex=", i, ", logCdIndex=", i6, ", todayFlow=");
                    sbK.append(flowLevel);
                    sbK.append(", lastFlow=");
                    sbK.append(flowLevel2);
                    sbK.append(", loggedFlow=");
                    sbK.append(list);
                    sbK.append(", showLock=");
                    sbK.append(z2);
                    sbK.append(")");
                    return sbK.toString();
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\t\u0010 \u001a\u00020\u000eHÆ\u0003JQ\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eHÇ\u0001J\u0013\u0010\"\u001a\u00020\u000e2\b\u0010#\u001a\u0004\u0018\u00010$H×\u0003J\t\u0010%\u001a\u00020\u0004H×\u0001J\t\u0010&\u001a\u00020'H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006("}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "startCdIndex", "", "todayCdIndex", "logCdIndex", "todayMoods", "", "Lcom/glow/android/ui/dailylog/emotion/Emotion;", "loggedItems", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;", "showLock", "", "<init>", "(IIILjava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Z)V", "getStartCdIndex", "()I", "getTodayCdIndex", "getLogCdIndex", "getTodayMoods", "()Ljava/util/List;", "getLoggedItems", "()Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "getShowLock", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLMoods extends SMTLog implements KtUnStrippable {
                public static final int $stable = 8;
                private final int logCdIndex;

                @NotNull
                private final LoggedItemsData<LoggedItemWithInfoData> loggedItems;
                private final boolean showLock;
                private final int startCdIndex;
                private final int todayCdIndex;

                @NotNull
                private final List<Emotion> todayMoods;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public SMTLMoods(int i, int i6, int i7, @NotNull List<? extends Emotion> todayMoods, @NotNull LoggedItemsData<LoggedItemWithInfoData> loggedItems, boolean z2) {
                    super(3);
                    Intrinsics.checkNotNullParameter(todayMoods, "todayMoods");
                    Intrinsics.checkNotNullParameter(loggedItems, "loggedItems");
                    this.startCdIndex = i;
                    this.todayCdIndex = i6;
                    this.logCdIndex = i7;
                    this.todayMoods = todayMoods;
                    this.loggedItems = loggedItems;
                    this.showLock = z2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTLMoods copy$default(SMTLMoods sMTLMoods, int i, int i6, int i7, List list, LoggedItemsData loggedItemsData, boolean z2, int i8, Object obj) {
                    if ((i8 & 1) != 0) {
                        i = sMTLMoods.startCdIndex;
                    }
                    if ((i8 & 2) != 0) {
                        i6 = sMTLMoods.todayCdIndex;
                    }
                    int i9 = i6;
                    if ((i8 & 4) != 0) {
                        i7 = sMTLMoods.logCdIndex;
                    }
                    int i10 = i7;
                    if ((i8 & 8) != 0) {
                        list = sMTLMoods.todayMoods;
                    }
                    List list2 = list;
                    if ((i8 & 16) != 0) {
                        loggedItemsData = sMTLMoods.loggedItems;
                    }
                    LoggedItemsData loggedItemsData2 = loggedItemsData;
                    if ((i8 & 32) != 0) {
                        z2 = sMTLMoods.showLock;
                    }
                    return sMTLMoods.copy(i, i9, i10, list2, loggedItemsData2, z2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                public final List<Emotion> component4() {
                    return this.todayMoods;
                }

                @NotNull
                public final LoggedItemsData<LoggedItemWithInfoData> component5() {
                    return this.loggedItems;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                @NotNull
                public final SMTLMoods copy(int startCdIndex, int todayCdIndex, int logCdIndex, @NotNull List<? extends Emotion> todayMoods, @NotNull LoggedItemsData<LoggedItemWithInfoData> loggedItems, boolean showLock) {
                    Intrinsics.checkNotNullParameter(todayMoods, "todayMoods");
                    Intrinsics.checkNotNullParameter(loggedItems, "loggedItems");
                    return new SMTLMoods(startCdIndex, todayCdIndex, logCdIndex, todayMoods, loggedItems, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLMoods)) {
                        return false;
                    }
                    SMTLMoods sMTLMoods = (SMTLMoods) other;
                    return this.startCdIndex == sMTLMoods.startCdIndex && this.todayCdIndex == sMTLMoods.todayCdIndex && this.logCdIndex == sMTLMoods.logCdIndex && Intrinsics.areEqual(this.todayMoods, sMTLMoods.todayMoods) && Intrinsics.areEqual(this.loggedItems, sMTLMoods.loggedItems) && this.showLock == sMTLMoods.showLock;
                }

                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                public final LoggedItemsData<LoggedItemWithInfoData> getLoggedItems() {
                    return this.loggedItems;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                @NotNull
                public final List<Emotion> getTodayMoods() {
                    return this.todayMoods;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.showLock) + ((this.loggedItems.hashCode() + androidx.compose.animation.a.h(androidx.compose.animation.a.c(this.logCdIndex, androidx.compose.animation.a.c(this.todayCdIndex, Integer.hashCode(this.startCdIndex) * 31, 31), 31), 31, this.todayMoods)) * 31);
                }

                @NotNull
                public String toString() {
                    int i = this.startCdIndex;
                    int i6 = this.todayCdIndex;
                    int i7 = this.logCdIndex;
                    List<Emotion> list = this.todayMoods;
                    LoggedItemsData<LoggedItemWithInfoData> loggedItemsData = this.loggedItems;
                    boolean z2 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTLMoods(startCdIndex=", i, ", todayCdIndex=", i6, ", logCdIndex=");
                    sbK.append(i7);
                    sbK.append(", todayMoods=");
                    sbK.append(list);
                    sbK.append(", loggedItems=");
                    sbK.append(loggedItemsData);
                    sbK.append(", showLock=");
                    sbK.append(z2);
                    sbK.append(")");
                    return sbK.toString();
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00060\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J!\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00060\u00070\u0006HÆ\u0003J5\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042 \b\u0002\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00060\u00070\u0006HÇ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H×\u0003J\t\u0010\u0016\u001a\u00020\u0004H×\u0001J\t\u0010\u0017\u001a\u00020\u0018H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR)\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00060\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "startCdIndex", "", "loggedItems", "", "Lkotlin/Pair;", "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;", "<init>", "(ILjava/util/List;)V", "getStartCdIndex", "()I", "getLoggedItems", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLPatternDetection extends SMTLog implements KtUnStrippable {
                public static final int $stable = 8;

                @NotNull
                private final List<Pair<SymptomOrMoodItem, List<Integer>>> loggedItems;
                private final int startCdIndex;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public SMTLPatternDetection(int i, @NotNull List<? extends Pair<SymptomOrMoodItem, ? extends List<Integer>>> loggedItems) {
                    super(0);
                    Intrinsics.checkNotNullParameter(loggedItems, "loggedItems");
                    this.startCdIndex = i;
                    this.loggedItems = loggedItems;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTLPatternDetection copy$default(SMTLPatternDetection sMTLPatternDetection, int i, List list, int i6, Object obj) {
                    if ((i6 & 1) != 0) {
                        i = sMTLPatternDetection.startCdIndex;
                    }
                    if ((i6 & 2) != 0) {
                        list = sMTLPatternDetection.loggedItems;
                    }
                    return sMTLPatternDetection.copy(i, list);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                @NotNull
                public final List<Pair<SymptomOrMoodItem, List<Integer>>> component2() {
                    return this.loggedItems;
                }

                @NotNull
                public final SMTLPatternDetection copy(int startCdIndex, @NotNull List<? extends Pair<SymptomOrMoodItem, ? extends List<Integer>>> loggedItems) {
                    Intrinsics.checkNotNullParameter(loggedItems, "loggedItems");
                    return new SMTLPatternDetection(startCdIndex, loggedItems);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLPatternDetection)) {
                        return false;
                    }
                    SMTLPatternDetection sMTLPatternDetection = (SMTLPatternDetection) other;
                    return this.startCdIndex == sMTLPatternDetection.startCdIndex && Intrinsics.areEqual(this.loggedItems, sMTLPatternDetection.loggedItems);
                }

                @NotNull
                public final List<Pair<SymptomOrMoodItem, List<Integer>>> getLoggedItems() {
                    return this.loggedItems;
                }

                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                public int hashCode() {
                    return this.loggedItems.hashCode() + (Integer.hashCode(this.startCdIndex) * 31);
                }

                @NotNull
                public String toString() {
                    return "SMTLPatternDetection(startCdIndex=" + this.startCdIndex + ", loggedItems=" + this.loggedItems + ")";
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\f\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010(\u001a\u00020\u0004HÆ\u0003J\t\u0010)\u001a\u00020\u0004HÆ\u0003J\t\u0010*\u001a\u00020\u0004HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\t\u0010,\u001a\u00020\nHÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00040\fHÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00040\fHÆ\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\t\u00101\u001a\u00020\u0014HÆ\u0003J\u0083\u0001\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014HÇ\u0001J\u0013\u00103\u001a\u00020\u00142\b\u00104\u001a\u0004\u0018\u000105H×\u0003J\t\u00106\u001a\u00020\u0004H×\u0001J\t\u00107\u001a\u000208H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u00069"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "startCdIndex", "", "todayCdIndex", "logCdIndex", "todaySex", "Lcom/glow/android/ui/dailylog/SexInput$Intercourse;", "currentCycle", "Lcom/glow/android/ui/cycleanalysis/CycleSummary;", "loggedSex", "", "loggedMultiSex", "loggedItems", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;", "fertileSexData", "Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;", "showLock", "", "<init>", "(IIILcom/glow/android/ui/dailylog/SexInput$Intercourse;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;Z)V", "getStartCdIndex", "()I", "getTodayCdIndex", "getLogCdIndex", "getTodaySex", "()Lcom/glow/android/ui/dailylog/SexInput$Intercourse;", "getCurrentCycle", "()Lcom/glow/android/ui/cycleanalysis/CycleSummary;", "getLoggedSex", "()Ljava/util/List;", "getLoggedMultiSex", "getLoggedItems", "()Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "getFertileSexData", "()Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;", "getShowLock", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLSex extends SMTLog implements KtUnStrippable {
                public static final int $stable = 8;

                @NotNull
                private final CycleSummary currentCycle;

                @Nullable
                private final FertileLoggedItemsData fertileSexData;
                private final int logCdIndex;

                @Nullable
                private final LoggedItemsData<LoggedItemWithIconData> loggedItems;

                @NotNull
                private final List<Integer> loggedMultiSex;

                @NotNull
                private final List<Integer> loggedSex;
                private final boolean showLock;
                private final int startCdIndex;
                private final int todayCdIndex;

                @NotNull
                private final SexInput.Intercourse todaySex;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTLSex(int i, int i6, int i7, @NotNull SexInput.Intercourse todaySex, @NotNull CycleSummary currentCycle, @NotNull List<Integer> loggedSex, @NotNull List<Integer> loggedMultiSex, @Nullable LoggedItemsData<LoggedItemWithIconData> loggedItemsData, @Nullable FertileLoggedItemsData fertileLoggedItemsData, boolean z2) {
                    super(6);
                    Intrinsics.checkNotNullParameter(todaySex, "todaySex");
                    Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
                    Intrinsics.checkNotNullParameter(loggedSex, "loggedSex");
                    Intrinsics.checkNotNullParameter(loggedMultiSex, "loggedMultiSex");
                    this.startCdIndex = i;
                    this.todayCdIndex = i6;
                    this.logCdIndex = i7;
                    this.todaySex = todaySex;
                    this.currentCycle = currentCycle;
                    this.loggedSex = loggedSex;
                    this.loggedMultiSex = loggedMultiSex;
                    this.loggedItems = loggedItemsData;
                    this.fertileSexData = fertileLoggedItemsData;
                    this.showLock = z2;
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                /* JADX INFO: renamed from: component10, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                /* JADX INFO: renamed from: component4, reason: from getter */
                public final SexInput.Intercourse getTodaySex() {
                    return this.todaySex;
                }

                @NotNull
                /* JADX INFO: renamed from: component5, reason: from getter */
                public final CycleSummary getCurrentCycle() {
                    return this.currentCycle;
                }

                @NotNull
                public final List<Integer> component6() {
                    return this.loggedSex;
                }

                @NotNull
                public final List<Integer> component7() {
                    return this.loggedMultiSex;
                }

                @Nullable
                public final LoggedItemsData<LoggedItemWithIconData> component8() {
                    return this.loggedItems;
                }

                @Nullable
                /* JADX INFO: renamed from: component9, reason: from getter */
                public final FertileLoggedItemsData getFertileSexData() {
                    return this.fertileSexData;
                }

                @NotNull
                public final SMTLSex copy(int startCdIndex, int todayCdIndex, int logCdIndex, @NotNull SexInput.Intercourse todaySex, @NotNull CycleSummary currentCycle, @NotNull List<Integer> loggedSex, @NotNull List<Integer> loggedMultiSex, @Nullable LoggedItemsData<LoggedItemWithIconData> loggedItems, @Nullable FertileLoggedItemsData fertileSexData, boolean showLock) {
                    Intrinsics.checkNotNullParameter(todaySex, "todaySex");
                    Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
                    Intrinsics.checkNotNullParameter(loggedSex, "loggedSex");
                    Intrinsics.checkNotNullParameter(loggedMultiSex, "loggedMultiSex");
                    return new SMTLSex(startCdIndex, todayCdIndex, logCdIndex, todaySex, currentCycle, loggedSex, loggedMultiSex, loggedItems, fertileSexData, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLSex)) {
                        return false;
                    }
                    SMTLSex sMTLSex = (SMTLSex) other;
                    return this.startCdIndex == sMTLSex.startCdIndex && this.todayCdIndex == sMTLSex.todayCdIndex && this.logCdIndex == sMTLSex.logCdIndex && this.todaySex == sMTLSex.todaySex && Intrinsics.areEqual(this.currentCycle, sMTLSex.currentCycle) && Intrinsics.areEqual(this.loggedSex, sMTLSex.loggedSex) && Intrinsics.areEqual(this.loggedMultiSex, sMTLSex.loggedMultiSex) && Intrinsics.areEqual(this.loggedItems, sMTLSex.loggedItems) && Intrinsics.areEqual(this.fertileSexData, sMTLSex.fertileSexData) && this.showLock == sMTLSex.showLock;
                }

                @NotNull
                public final CycleSummary getCurrentCycle() {
                    return this.currentCycle;
                }

                @Nullable
                public final FertileLoggedItemsData getFertileSexData() {
                    return this.fertileSexData;
                }

                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @Nullable
                public final LoggedItemsData<LoggedItemWithIconData> getLoggedItems() {
                    return this.loggedItems;
                }

                @NotNull
                public final List<Integer> getLoggedMultiSex() {
                    return this.loggedMultiSex;
                }

                @NotNull
                public final List<Integer> getLoggedSex() {
                    return this.loggedSex;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                @NotNull
                public final SexInput.Intercourse getTodaySex() {
                    return this.todaySex;
                }

                public int hashCode() {
                    int iH = androidx.compose.animation.a.h(androidx.compose.animation.a.h((this.currentCycle.hashCode() + ((this.todaySex.hashCode() + androidx.compose.animation.a.c(this.logCdIndex, androidx.compose.animation.a.c(this.todayCdIndex, Integer.hashCode(this.startCdIndex) * 31, 31), 31)) * 31)) * 31, 31, this.loggedSex), 31, this.loggedMultiSex);
                    LoggedItemsData<LoggedItemWithIconData> loggedItemsData = this.loggedItems;
                    int iHashCode = (iH + (loggedItemsData == null ? 0 : loggedItemsData.hashCode())) * 31;
                    FertileLoggedItemsData fertileLoggedItemsData = this.fertileSexData;
                    return Boolean.hashCode(this.showLock) + ((iHashCode + (fertileLoggedItemsData != null ? fertileLoggedItemsData.hashCode() : 0)) * 31);
                }

                @NotNull
                public String toString() {
                    int i = this.startCdIndex;
                    int i6 = this.todayCdIndex;
                    int i7 = this.logCdIndex;
                    SexInput.Intercourse intercourse = this.todaySex;
                    CycleSummary cycleSummary = this.currentCycle;
                    List<Integer> list = this.loggedSex;
                    List<Integer> list2 = this.loggedMultiSex;
                    LoggedItemsData<LoggedItemWithIconData> loggedItemsData = this.loggedItems;
                    FertileLoggedItemsData fertileLoggedItemsData = this.fertileSexData;
                    boolean z2 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTLSex(startCdIndex=", i, ", todayCdIndex=", i6, ", logCdIndex=");
                    sbK.append(i7);
                    sbK.append(", todaySex=");
                    sbK.append(intercourse);
                    sbK.append(", currentCycle=");
                    sbK.append(cycleSummary);
                    sbK.append(", loggedSex=");
                    sbK.append(list);
                    sbK.append(", loggedMultiSex=");
                    sbK.append(list2);
                    sbK.append(", loggedItems=");
                    sbK.append(loggedItemsData);
                    sbK.append(", fertileSexData=");
                    sbK.append(fertileLoggedItemsData);
                    sbK.append(", showLock=");
                    sbK.append(z2);
                    sbK.append(")");
                    return sbK.toString();
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003J\t\u0010\u001f\u001a\u00020\rHÆ\u0003JK\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\f\u001a\u00020\rHÇ\u0001J\u0013\u0010!\u001a\u00020\r2\b\u0010\"\u001a\u0004\u0018\u00010#H×\u0003J\t\u0010$\u001a\u00020\u0004H×\u0001J\t\u0010%\u001a\u00020&H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006'"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLStress;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "startCdIndex", "", "todayCdIndex", "logCdIndex", "todayStress", "Lcom/glow/android/ui/dailylog/StressInput$Stress;", "loggedItems", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;", "showLock", "", "<init>", "(IIILcom/glow/android/ui/dailylog/StressInput$Stress;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Z)V", "getStartCdIndex", "()I", "getTodayCdIndex", "getLogCdIndex", "getTodayStress", "()Lcom/glow/android/ui/dailylog/StressInput$Stress;", "getLoggedItems", "()Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "getShowLock", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLStress extends SMTLog implements KtUnStrippable {
                public static final int $stable = 8;
                private final int logCdIndex;

                @NotNull
                private final LoggedItemsData<LoggedItemWithInfoData> loggedItems;
                private final boolean showLock;
                private final int startCdIndex;
                private final int todayCdIndex;

                @NotNull
                private final StressInput.Stress todayStress;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTLStress(int i, int i6, int i7, @NotNull StressInput.Stress todayStress, @NotNull LoggedItemsData<LoggedItemWithInfoData> loggedItems, boolean z2) {
                    super(4);
                    Intrinsics.checkNotNullParameter(todayStress, "todayStress");
                    Intrinsics.checkNotNullParameter(loggedItems, "loggedItems");
                    this.startCdIndex = i;
                    this.todayCdIndex = i6;
                    this.logCdIndex = i7;
                    this.todayStress = todayStress;
                    this.loggedItems = loggedItems;
                    this.showLock = z2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTLStress copy$default(SMTLStress sMTLStress, int i, int i6, int i7, StressInput.Stress stress, LoggedItemsData loggedItemsData, boolean z2, int i8, Object obj) {
                    if ((i8 & 1) != 0) {
                        i = sMTLStress.startCdIndex;
                    }
                    if ((i8 & 2) != 0) {
                        i6 = sMTLStress.todayCdIndex;
                    }
                    int i9 = i6;
                    if ((i8 & 4) != 0) {
                        i7 = sMTLStress.logCdIndex;
                    }
                    int i10 = i7;
                    if ((i8 & 8) != 0) {
                        stress = sMTLStress.todayStress;
                    }
                    StressInput.Stress stress2 = stress;
                    if ((i8 & 16) != 0) {
                        loggedItemsData = sMTLStress.loggedItems;
                    }
                    LoggedItemsData loggedItemsData2 = loggedItemsData;
                    if ((i8 & 32) != 0) {
                        z2 = sMTLStress.showLock;
                    }
                    return sMTLStress.copy(i, i9, i10, stress2, loggedItemsData2, z2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                /* JADX INFO: renamed from: component4, reason: from getter */
                public final StressInput.Stress getTodayStress() {
                    return this.todayStress;
                }

                @NotNull
                public final LoggedItemsData<LoggedItemWithInfoData> component5() {
                    return this.loggedItems;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                @NotNull
                public final SMTLStress copy(int startCdIndex, int todayCdIndex, int logCdIndex, @NotNull StressInput.Stress todayStress, @NotNull LoggedItemsData<LoggedItemWithInfoData> loggedItems, boolean showLock) {
                    Intrinsics.checkNotNullParameter(todayStress, "todayStress");
                    Intrinsics.checkNotNullParameter(loggedItems, "loggedItems");
                    return new SMTLStress(startCdIndex, todayCdIndex, logCdIndex, todayStress, loggedItems, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLStress)) {
                        return false;
                    }
                    SMTLStress sMTLStress = (SMTLStress) other;
                    return this.startCdIndex == sMTLStress.startCdIndex && this.todayCdIndex == sMTLStress.todayCdIndex && this.logCdIndex == sMTLStress.logCdIndex && this.todayStress == sMTLStress.todayStress && Intrinsics.areEqual(this.loggedItems, sMTLStress.loggedItems) && this.showLock == sMTLStress.showLock;
                }

                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                public final LoggedItemsData<LoggedItemWithInfoData> getLoggedItems() {
                    return this.loggedItems;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                @NotNull
                public final StressInput.Stress getTodayStress() {
                    return this.todayStress;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.showLock) + ((this.loggedItems.hashCode() + ((this.todayStress.hashCode() + androidx.compose.animation.a.c(this.logCdIndex, androidx.compose.animation.a.c(this.todayCdIndex, Integer.hashCode(this.startCdIndex) * 31, 31), 31)) * 31)) * 31);
                }

                @NotNull
                public String toString() {
                    int i = this.startCdIndex;
                    int i6 = this.todayCdIndex;
                    int i7 = this.logCdIndex;
                    StressInput.Stress stress = this.todayStress;
                    LoggedItemsData<LoggedItemWithInfoData> loggedItemsData = this.loggedItems;
                    boolean z2 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTLStress(startCdIndex=", i, ", todayCdIndex=", i6, ", logCdIndex=");
                    sbK.append(i7);
                    sbK.append(", todayStress=");
                    sbK.append(stress);
                    sbK.append(", loggedItems=");
                    sbK.append(loggedItemsData);
                    sbK.append(", showLock=");
                    sbK.append(z2);
                    sbK.append(")");
                    return sbK.toString();
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u001b\u001a\u00020\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\t\u0010\u001e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0004HÆ\u0003J\t\u0010 \u001a\u00020\u0004HÆ\u0003J\t\u0010!\u001a\u00020\u0004HÆ\u0003J\t\u0010\"\u001a\u00020\tHÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\t0\u000bHÆ\u0003J\t\u0010$\u001a\u00020\rHÆ\u0003JU\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÇ\u0001J\t\u0010&\u001a\u00020\u0004H×\u0001J\t\u0010'\u001a\u00020(H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "startCdIndex", "", "endCdIndex", "todayCdIndex", "logCdIndex", "loggedVitaminItems", "Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;", "loggedFlogItems", "", "showLock", "", "<init>", "(IIIILcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;Ljava/util/List;Z)V", "getStartCdIndex", "()I", "getEndCdIndex", "getTodayCdIndex", "getLogCdIndex", "getLoggedVitaminItems", "()Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;", "getLoggedFlogItems", "()Ljava/util/List;", "getShowLock", "()Z", "equals", "other", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            @SourceDebugExtension
            public static final /* data */ class SMTLSupplement extends SMTLog implements KtUnStrippable {
                public static final int $stable = 8;
                private final int endCdIndex;
                private final int logCdIndex;

                @NotNull
                private final List<UserLogItemsData> loggedFlogItems;

                @NotNull
                private final UserLogItemsData loggedVitaminItems;
                private final boolean showLock;
                private final int startCdIndex;
                private final int todayCdIndex;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SMTLSupplement(int i, int i6, int i7, int i8, @NotNull UserLogItemsData loggedVitaminItems, @NotNull List<UserLogItemsData> loggedFlogItems, boolean z2) {
                    super(0);
                    Intrinsics.checkNotNullParameter(loggedVitaminItems, "loggedVitaminItems");
                    Intrinsics.checkNotNullParameter(loggedFlogItems, "loggedFlogItems");
                    this.startCdIndex = i;
                    this.endCdIndex = i6;
                    this.todayCdIndex = i7;
                    this.logCdIndex = i8;
                    this.loggedVitaminItems = loggedVitaminItems;
                    this.loggedFlogItems = loggedFlogItems;
                    this.showLock = z2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTLSupplement copy$default(SMTLSupplement sMTLSupplement, int i, int i6, int i7, int i8, UserLogItemsData userLogItemsData, List list, boolean z2, int i9, Object obj) {
                    if ((i9 & 1) != 0) {
                        i = sMTLSupplement.startCdIndex;
                    }
                    if ((i9 & 2) != 0) {
                        i6 = sMTLSupplement.endCdIndex;
                    }
                    int i10 = i6;
                    if ((i9 & 4) != 0) {
                        i7 = sMTLSupplement.todayCdIndex;
                    }
                    int i11 = i7;
                    if ((i9 & 8) != 0) {
                        i8 = sMTLSupplement.logCdIndex;
                    }
                    int i12 = i8;
                    if ((i9 & 16) != 0) {
                        userLogItemsData = sMTLSupplement.loggedVitaminItems;
                    }
                    UserLogItemsData userLogItemsData2 = userLogItemsData;
                    if ((i9 & 32) != 0) {
                        list = sMTLSupplement.loggedFlogItems;
                    }
                    List list2 = list;
                    if ((i9 & 64) != 0) {
                        z2 = sMTLSupplement.showLock;
                    }
                    return sMTLSupplement.copy(i, i10, i11, i12, userLogItemsData2, list2, z2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getEndCdIndex() {
                    return this.endCdIndex;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                /* JADX INFO: renamed from: component5, reason: from getter */
                public final UserLogItemsData getLoggedVitaminItems() {
                    return this.loggedVitaminItems;
                }

                @NotNull
                public final List<UserLogItemsData> component6() {
                    return this.loggedFlogItems;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                @NotNull
                public final SMTLSupplement copy(int startCdIndex, int endCdIndex, int todayCdIndex, int logCdIndex, @NotNull UserLogItemsData loggedVitaminItems, @NotNull List<UserLogItemsData> loggedFlogItems, boolean showLock) {
                    Intrinsics.checkNotNullParameter(loggedVitaminItems, "loggedVitaminItems");
                    Intrinsics.checkNotNullParameter(loggedFlogItems, "loggedFlogItems");
                    return new SMTLSupplement(startCdIndex, endCdIndex, todayCdIndex, logCdIndex, loggedVitaminItems, loggedFlogItems, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    boolean z2;
                    if (!(other instanceof SMTLSupplement)) {
                        return false;
                    }
                    SMTLSupplement sMTLSupplement = (SMTLSupplement) other;
                    boolean zAreEqual = Intrinsics.areEqual(this.loggedVitaminItems.getData(), sMTLSupplement.loggedVitaminItems.getData());
                    if (zAreEqual) {
                        List<UserLogItemsData> list = this.loggedFlogItems;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj : list) {
                            String productName = ((UserLogItemsData) obj).getProductName();
                            Object arrayList = linkedHashMap.get(productName);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(productName, arrayList);
                            }
                            ((List) arrayList).add(obj);
                        }
                        List<UserLogItemsData> list2 = sMTLSupplement.loggedFlogItems;
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Object obj2 : list2) {
                            String productName2 = ((UserLogItemsData) obj2).getProductName();
                            Object arrayList2 = linkedHashMap2.get(productName2);
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                                linkedHashMap2.put(productName2, arrayList2);
                            }
                            ((List) arrayList2).add(obj2);
                        }
                        Iterator it2 = CollectionsKt.toList(linkedHashMap2.keySet()).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                String str = (String) it2.next();
                                if (!linkedHashMap.containsKey(str) || !Intrinsics.areEqual(linkedHashMap.get(str), linkedHashMap2.get(str))) {
                                    z2 = false;
                                }
                            } else {
                                z2 = true;
                            }
                        }
                    } else {
                        z2 = true;
                    }
                    return zAreEqual && z2;
                }

                public final int getEndCdIndex() {
                    return this.endCdIndex;
                }

                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                public final List<UserLogItemsData> getLoggedFlogItems() {
                    return this.loggedFlogItems;
                }

                @NotNull
                public final UserLogItemsData getLoggedVitaminItems() {
                    return this.loggedVitaminItems;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.showLock) + androidx.compose.animation.a.h((this.loggedVitaminItems.hashCode() + androidx.compose.animation.a.c(this.logCdIndex, androidx.compose.animation.a.c(this.todayCdIndex, androidx.compose.animation.a.c(this.endCdIndex, Integer.hashCode(this.startCdIndex) * 31, 31), 31), 31)) * 31, 31, this.loggedFlogItems);
                }

                @NotNull
                public String toString() {
                    int i = this.startCdIndex;
                    int i6 = this.endCdIndex;
                    int i7 = this.todayCdIndex;
                    int i8 = this.logCdIndex;
                    UserLogItemsData userLogItemsData = this.loggedVitaminItems;
                    List<UserLogItemsData> list = this.loggedFlogItems;
                    boolean z2 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTLSupplement(startCdIndex=", i, ", endCdIndex=", i6, ", todayCdIndex=");
                    androidx.core.content.a.v(i7, i8, ", logCdIndex=", ", loggedVitaminItems=", sbK);
                    sbK.append(userLogItemsData);
                    sbK.append(", loggedFlogItems=");
                    sbK.append(list);
                    sbK.append(", showLock=");
                    return android.support.v4.media.a.o(")", sbK, z2);
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 0)
            @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\t\u0010 \u001a\u00020\u000eHÆ\u0003JQ\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eHÇ\u0001J\u0013\u0010\"\u001a\u00020\u000e2\b\u0010#\u001a\u0004\u0018\u00010$H×\u0003J\t\u0010%\u001a\u00020\u0004H×\u0001J\t\u0010&\u001a\u00020'H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006("}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "Lcom/glow/android/data/KtUnStrippable;", "startCdIndex", "", "todayCdIndex", "logCdIndex", "todaySymptoms", "", "Lcom/glow/android/ui/dailylog/symptom/Symptom;", "loggedItems", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;", "showLock", "", "<init>", "(IIILjava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Z)V", "getStartCdIndex", "()I", "getTodayCdIndex", "getLogCdIndex", "getTodaySymptoms", "()Ljava/util/List;", "getLoggedItems", "()Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "getShowLock", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTLSymptom extends SMTLog implements KtUnStrippable {
                public static final int $stable = 8;
                private final int logCdIndex;

                @NotNull
                private final LoggedItemsData<LoggedItemWithInfoData> loggedItems;
                private final boolean showLock;
                private final int startCdIndex;
                private final int todayCdIndex;

                @NotNull
                private final List<Symptom> todaySymptoms;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public SMTLSymptom(int i, int i6, int i7, @NotNull List<? extends Symptom> todaySymptoms, @NotNull LoggedItemsData<LoggedItemWithInfoData> loggedItems, boolean z2) {
                    super(2);
                    Intrinsics.checkNotNullParameter(todaySymptoms, "todaySymptoms");
                    Intrinsics.checkNotNullParameter(loggedItems, "loggedItems");
                    this.startCdIndex = i;
                    this.todayCdIndex = i6;
                    this.logCdIndex = i7;
                    this.todaySymptoms = todaySymptoms;
                    this.loggedItems = loggedItems;
                    this.showLock = z2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ SMTLSymptom copy$default(SMTLSymptom sMTLSymptom, int i, int i6, int i7, List list, LoggedItemsData loggedItemsData, boolean z2, int i8, Object obj) {
                    if ((i8 & 1) != 0) {
                        i = sMTLSymptom.startCdIndex;
                    }
                    if ((i8 & 2) != 0) {
                        i6 = sMTLSymptom.todayCdIndex;
                    }
                    int i9 = i6;
                    if ((i8 & 4) != 0) {
                        i7 = sMTLSymptom.logCdIndex;
                    }
                    int i10 = i7;
                    if ((i8 & 8) != 0) {
                        list = sMTLSymptom.todaySymptoms;
                    }
                    List list2 = list;
                    if ((i8 & 16) != 0) {
                        loggedItemsData = sMTLSymptom.loggedItems;
                    }
                    LoggedItemsData loggedItemsData2 = loggedItemsData;
                    if ((i8 & 32) != 0) {
                        z2 = sMTLSymptom.showLock;
                    }
                    return sMTLSymptom.copy(i, i9, i10, list2, loggedItemsData2, z2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                public final List<Symptom> component4() {
                    return this.todaySymptoms;
                }

                @NotNull
                public final LoggedItemsData<LoggedItemWithInfoData> component5() {
                    return this.loggedItems;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final boolean getShowLock() {
                    return this.showLock;
                }

                @NotNull
                public final SMTLSymptom copy(int startCdIndex, int todayCdIndex, int logCdIndex, @NotNull List<? extends Symptom> todaySymptoms, @NotNull LoggedItemsData<LoggedItemWithInfoData> loggedItems, boolean showLock) {
                    Intrinsics.checkNotNullParameter(todaySymptoms, "todaySymptoms");
                    Intrinsics.checkNotNullParameter(loggedItems, "loggedItems");
                    return new SMTLSymptom(startCdIndex, todayCdIndex, logCdIndex, todaySymptoms, loggedItems, showLock);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SMTLSymptom)) {
                        return false;
                    }
                    SMTLSymptom sMTLSymptom = (SMTLSymptom) other;
                    return this.startCdIndex == sMTLSymptom.startCdIndex && this.todayCdIndex == sMTLSymptom.todayCdIndex && this.logCdIndex == sMTLSymptom.logCdIndex && Intrinsics.areEqual(this.todaySymptoms, sMTLSymptom.todaySymptoms) && Intrinsics.areEqual(this.loggedItems, sMTLSymptom.loggedItems) && this.showLock == sMTLSymptom.showLock;
                }

                public final int getLogCdIndex() {
                    return this.logCdIndex;
                }

                @NotNull
                public final LoggedItemsData<LoggedItemWithInfoData> getLoggedItems() {
                    return this.loggedItems;
                }

                @Override // com.glow.android.ui.home.smart.SMTCardData
                public boolean getShowLock() {
                    return this.showLock;
                }

                public final int getStartCdIndex() {
                    return this.startCdIndex;
                }

                public final int getTodayCdIndex() {
                    return this.todayCdIndex;
                }

                @NotNull
                public final List<Symptom> getTodaySymptoms() {
                    return this.todaySymptoms;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.showLock) + ((this.loggedItems.hashCode() + androidx.compose.animation.a.h(androidx.compose.animation.a.c(this.logCdIndex, androidx.compose.animation.a.c(this.todayCdIndex, Integer.hashCode(this.startCdIndex) * 31, 31), 31), 31, this.todaySymptoms)) * 31);
                }

                @NotNull
                public String toString() {
                    int i = this.startCdIndex;
                    int i6 = this.todayCdIndex;
                    int i7 = this.logCdIndex;
                    List<Symptom> list = this.todaySymptoms;
                    LoggedItemsData<LoggedItemWithInfoData> loggedItemsData = this.loggedItems;
                    boolean z2 = this.showLock;
                    StringBuilder sbK = C0316y.k("SMTLSymptom(startCdIndex=", i, ", todayCdIndex=", i6, ", logCdIndex=");
                    sbK.append(i7);
                    sbK.append(", todaySymptoms=");
                    sbK.append(list);
                    sbK.append(", loggedItems=");
                    sbK.append(loggedItemsData);
                    sbK.append(", showLock=");
                    sbK.append(z2);
                    sbK.append(")");
                    return sbK.toString();
                }
            }

            static {
                BaseCard.CardType cardType = BaseCard.CardType.g;
                ReflectionFactory reflectionFactory = Reflection.a;
                insightType2SMTLogClass = MapsKt.mapOf(TuplesKt.to(cardType, reflectionFactory.b(SMTLSex.class)), TuplesKt.to(BaseCard.CardType.h, reflectionFactory.b(SMTLCm.class)), TuplesKt.to(BaseCard.CardType.i, reflectionFactory.b(SMTLStress.class)), TuplesKt.to(BaseCard.CardType.f13371j, reflectionFactory.b(SMTLSymptom.class)), TuplesKt.to(BaseCard.CardType.k, reflectionFactory.b(SMTLMoods.class)), TuplesKt.to(BaseCard.CardType.l, reflectionFactory.b(SMTLMenstrualFlow.class)), TuplesKt.to(BaseCard.CardType.m, reflectionFactory.b(SMTLHealthTip.class)));
            }

            public SMTLog(int i) {
                super(50);
                this.orderInCategory = i;
            }

            @Override // com.glow.android.ui.home.smart.SMTCardData.SMTClient
            public int getOrderInCategory() {
                return this.orderInCategory;
            }
        }

        /* JADX INFO: compiled from: SMTCardData.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b'\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\t\n\u000b\fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;", "Lcom/glow/android/data/KtUnStrippable;", "orderInCategory", "", "<init>", "(I)V", "getOrderInCategory", "()I", "SMTOPartnerLogRecap", "SMTOSelfLogRecap", "SMTODownloadNurture", "SMTOBabyRegistry", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class SMTOther extends SMTClient implements KtUnStrippable {
            public static final int $stable = 0;
            private final int orderInCategory;

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 1)
            @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÇ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH×\u0003J\t\u0010\u000f\u001a\u00020\u0010H×\u0001J\t\u0010\u0011\u001a\u00020\u0012H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOBabyRegistry;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;", "Lcom/glow/android/data/KtUnStrippable;", "timeModified", "", "<init>", "(J)V", "getTimeModified", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTOBabyRegistry extends SMTOther implements KtUnStrippable {
                public static final int $stable = 0;
                private final long timeModified;

                public SMTOBabyRegistry() {
                    this(0L, 1, null);
                }

                public static /* synthetic */ SMTOBabyRegistry copy$default(SMTOBabyRegistry sMTOBabyRegistry, long j4, int i, Object obj) {
                    if ((i & 1) != 0) {
                        j4 = sMTOBabyRegistry.timeModified;
                    }
                    return sMTOBabyRegistry.copy(j4);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final long getTimeModified() {
                    return this.timeModified;
                }

                @NotNull
                public final SMTOBabyRegistry copy(long timeModified) {
                    return new SMTOBabyRegistry(timeModified);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof SMTOBabyRegistry) && this.timeModified == ((SMTOBabyRegistry) other).timeModified;
                }

                public final long getTimeModified() {
                    return this.timeModified;
                }

                public int hashCode() {
                    return Long.hashCode(this.timeModified);
                }

                @NotNull
                public String toString() {
                    return androidx.compose.material3.internal.b.i(this.timeModified, "SMTOBabyRegistry(timeModified=", ")");
                }

                public SMTOBabyRegistry(long j4) {
                    super(3);
                    this.timeModified = j4;
                }

                public /* synthetic */ SMTOBabyRegistry(long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? 0L : j4);
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 1)
            @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÇ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH×\u0003J\t\u0010\u000f\u001a\u00020\u0010H×\u0001J\t\u0010\u0011\u001a\u00020\u0012H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTODownloadNurture;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;", "Lcom/glow/android/data/KtUnStrippable;", "timeModified", "", "<init>", "(J)V", "getTimeModified", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTODownloadNurture extends SMTOther implements KtUnStrippable {
                public static final int $stable = 0;
                private final long timeModified;

                public SMTODownloadNurture() {
                    this(0L, 1, null);
                }

                public static /* synthetic */ SMTODownloadNurture copy$default(SMTODownloadNurture sMTODownloadNurture, long j4, int i, Object obj) {
                    if ((i & 1) != 0) {
                        j4 = sMTODownloadNurture.timeModified;
                    }
                    return sMTODownloadNurture.copy(j4);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final long getTimeModified() {
                    return this.timeModified;
                }

                @NotNull
                public final SMTODownloadNurture copy(long timeModified) {
                    return new SMTODownloadNurture(timeModified);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof SMTODownloadNurture) && this.timeModified == ((SMTODownloadNurture) other).timeModified;
                }

                public final long getTimeModified() {
                    return this.timeModified;
                }

                public int hashCode() {
                    return Long.hashCode(this.timeModified);
                }

                @NotNull
                public String toString() {
                    return androidx.compose.material3.internal.b.i(this.timeModified, "SMTODownloadNurture(timeModified=", ")");
                }

                public SMTODownloadNurture(long j4) {
                    super(2);
                    this.timeModified = j4;
                }

                public /* synthetic */ SMTODownloadNurture(long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? 0L : j4);
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 1)
            @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÇ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH×\u0003J\t\u0010\u000f\u001a\u00020\u0010H×\u0001J\t\u0010\u0011\u001a\u00020\u0012H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOPartnerLogRecap;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;", "Lcom/glow/android/data/KtUnStrippable;", "timeModified", "", "<init>", "(J)V", "getTimeModified", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTOPartnerLogRecap extends SMTOther implements KtUnStrippable {
                public static final int $stable = 0;
                private final long timeModified;

                public SMTOPartnerLogRecap() {
                    this(0L, 1, null);
                }

                public static /* synthetic */ SMTOPartnerLogRecap copy$default(SMTOPartnerLogRecap sMTOPartnerLogRecap, long j4, int i, Object obj) {
                    if ((i & 1) != 0) {
                        j4 = sMTOPartnerLogRecap.timeModified;
                    }
                    return sMTOPartnerLogRecap.copy(j4);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final long getTimeModified() {
                    return this.timeModified;
                }

                @NotNull
                public final SMTOPartnerLogRecap copy(long timeModified) {
                    return new SMTOPartnerLogRecap(timeModified);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof SMTOPartnerLogRecap) && this.timeModified == ((SMTOPartnerLogRecap) other).timeModified;
                }

                public final long getTimeModified() {
                    return this.timeModified;
                }

                public int hashCode() {
                    return Long.hashCode(this.timeModified);
                }

                @NotNull
                public String toString() {
                    return androidx.compose.material3.internal.b.i(this.timeModified, "SMTOPartnerLogRecap(timeModified=", ")");
                }

                public SMTOPartnerLogRecap(long j4) {
                    super(0);
                    this.timeModified = j4;
                }

                public /* synthetic */ SMTOPartnerLogRecap(long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? 0L : j4);
                }
            }

            /* JADX INFO: compiled from: SMTCardData.kt */
            @StabilityInferred(parameters = 1)
            @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÇ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH×\u0003J\t\u0010\u000f\u001a\u00020\u0010H×\u0001J\t\u0010\u0011\u001a\u00020\u0012H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOSelfLogRecap;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;", "Lcom/glow/android/data/KtUnStrippable;", "timeModified", "", "<init>", "(J)V", "getTimeModified", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class SMTOSelfLogRecap extends SMTOther implements KtUnStrippable {
                public static final int $stable = 0;
                private final long timeModified;

                public SMTOSelfLogRecap() {
                    this(0L, 1, null);
                }

                public static /* synthetic */ SMTOSelfLogRecap copy$default(SMTOSelfLogRecap sMTOSelfLogRecap, long j4, int i, Object obj) {
                    if ((i & 1) != 0) {
                        j4 = sMTOSelfLogRecap.timeModified;
                    }
                    return sMTOSelfLogRecap.copy(j4);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final long getTimeModified() {
                    return this.timeModified;
                }

                @NotNull
                public final SMTOSelfLogRecap copy(long timeModified) {
                    return new SMTOSelfLogRecap(timeModified);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof SMTOSelfLogRecap) && this.timeModified == ((SMTOSelfLogRecap) other).timeModified;
                }

                public final long getTimeModified() {
                    return this.timeModified;
                }

                public int hashCode() {
                    return Long.hashCode(this.timeModified);
                }

                @NotNull
                public String toString() {
                    return androidx.compose.material3.internal.b.i(this.timeModified, "SMTOSelfLogRecap(timeModified=", ")");
                }

                public SMTOSelfLogRecap(long j4) {
                    super(1);
                    this.timeModified = j4;
                }

                public /* synthetic */ SMTOSelfLogRecap(long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? 0L : j4);
                }
            }

            public SMTOther(int i) {
                super(0);
                this.orderInCategory = i;
            }

            @Override // com.glow.android.ui.home.smart.SMTCardData.SMTClient
            public int getOrderInCategory() {
                return this.orderInCategory;
            }
        }

        /* JADX INFO: compiled from: SMTCardData.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTRandom;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static abstract class SMTRandom extends SMTClient {
            public static final int $stable = 0;

            public SMTRandom() {
                super(200);
            }
        }

        public SMTClient(int i) {
            super(null);
            this.category = i;
            SMTConfig.INSTANCE.getClass();
            this.config = SMTConfig.f92default;
        }

        public final int getCategory() {
            return this.category;
        }

        @NotNull
        public SMTConfig getConfig() {
            return this.config;
        }

        @Override // com.glow.android.ui.home.smart.SMTCardData
        @NotNull
        public String getLoggingName() {
            Companion companion = INSTANCE;
            KClass clazz = Reflection.a.b(getClass());
            companion.getClass();
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Timber.Forest forest = Timber.a;
            forest.b(c.a("getLoggingName clazz.simpleName: ", clazz.u()), new Object[0]);
            forest.b(c.a("getLoggingName clazz.qualifiedName: ", clazz.t()), new Object[0]);
            String strU = clazz.u();
            Intrinsics.checkNotNull(strU);
            String strSubstring = strU.substring(4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strSubstring2 = strSubstring.substring(0, 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            String lowerCase = strSubstring2.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String strSubstring3 = strSubstring.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
            return "smart_card_client_" + ((Object) android.support.v4.media.a.m(lowerCase, strSubstring3));
        }

        public abstract int getOrderInCategory();

        @Override // com.glow.android.ui.home.smart.SMTCardData
        public int getWeight() {
            return getOrderInCategory() + this.category;
        }

        public void setConfig(@NotNull SMTConfig sMTConfig) {
            Intrinsics.checkNotNullParameter(sMTConfig, "<set-?>");
            this.config = sMTConfig;
        }

        @Override // com.glow.android.ui.home.smart.SMTCardData
        @NotNull
        public String statusDebug() {
            return super.statusDebug() + "\n " + getConfig();
        }
    }

    /* JADX INFO: compiled from: SMTCardData.kt */
    @StabilityInferred(parameters = 0)
    @JsonClass(generateAdapter = true)
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0003\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010#\u001a\u00020\u0004HÆ\u0003J\t\u0010$\u001a\u00020\u0004HÆ\u0003J\t\u0010%\u001a\u00020\u0004HÆ\u0003J\t\u0010&\u001a\u00020\bHÆ\u0003J\t\u0010'\u001a\u00020\nHÆ\u0003J;\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0003\u0010\t\u001a\u00020\nHÇ\u0001J\u0013\u0010)\u001a\u00020!2\b\u0010*\u001a\u0004\u0018\u00010+H×\u0003J\t\u0010,\u001a\u00020\bH×\u0001J\t\u0010-\u001a\u00020\u0004H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0014\"\u0004\b\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u000eR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\"¨\u0006."}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;", "Lcom/glow/android/ui/home/smart/SMTCardData;", "Lcom/glow/android/data/KtUnStrippable;", "id", "", "imageUrl", "link", "position", "", "timeModified", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V", "getId", "()Ljava/lang/String;", "getImageUrl", "getLink", "getPosition", "()I", "getTimeModified", "()J", "setTimeModified", "(J)V", "timeExpired", "getTimeExpired$annotations", "()V", "getTimeExpired", "setTimeExpired", "weight", "getWeight", "loggingName", "getLoggingName", "isRead", "", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SMTServer extends SMTCardData implements KtUnStrippable {
        public static final int $stable = 8;

        @NotNull
        private final String id;

        @NotNull
        private final String imageUrl;

        @NotNull
        private final String link;
        private final int position;
        private long timeExpired;
        private long timeModified;
        private final int weight;

        public /* synthetic */ SMTServer(String str, String str2, String str3, int i, long j4, int i6, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, i, (i6 & 16) != 0 ? 0L : j4);
        }

        public static /* synthetic */ SMTServer copy$default(SMTServer sMTServer, String str, String str2, String str3, int i, long j4, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                str = sMTServer.id;
            }
            if ((i6 & 2) != 0) {
                str2 = sMTServer.imageUrl;
            }
            String str4 = str2;
            if ((i6 & 4) != 0) {
                str3 = sMTServer.link;
            }
            String str5 = str3;
            if ((i6 & 8) != 0) {
                i = sMTServer.position;
            }
            int i7 = i;
            if ((i6 & 16) != 0) {
                j4 = sMTServer.timeModified;
            }
            return sMTServer.copy(str, str4, str5, i7, j4);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getLink() {
            return this.link;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getPosition() {
            return this.position;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getTimeModified() {
            return this.timeModified;
        }

        @NotNull
        public final SMTServer copy(@NotNull String id, @Json(name = "image_url") @NotNull String imageUrl, @NotNull String link, int position, @Json(name = "time_modified") long timeModified) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            Intrinsics.checkNotNullParameter(link, "link");
            return new SMTServer(id, imageUrl, link, position, timeModified);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SMTServer)) {
                return false;
            }
            SMTServer sMTServer = (SMTServer) other;
            return Intrinsics.areEqual(this.id, sMTServer.id) && Intrinsics.areEqual(this.imageUrl, sMTServer.imageUrl) && Intrinsics.areEqual(this.link, sMTServer.link) && this.position == sMTServer.position && this.timeModified == sMTServer.timeModified;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getImageUrl() {
            return this.imageUrl;
        }

        @NotNull
        public final String getLink() {
            return this.link;
        }

        @Override // com.glow.android.ui.home.smart.SMTCardData
        @NotNull
        public String getLoggingName() {
            return c.a("smart_card_server_", this.id);
        }

        public final int getPosition() {
            return this.position;
        }

        public final long getTimeExpired() {
            return this.timeExpired;
        }

        public final long getTimeModified() {
            return this.timeModified;
        }

        @Override // com.glow.android.ui.home.smart.SMTCardData
        public int getWeight() {
            return this.weight;
        }

        public int hashCode() {
            return Long.hashCode(this.timeModified) + androidx.compose.animation.a.c(this.position, androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.id.hashCode() * 31, 31, this.imageUrl), 31, this.link), 31);
        }

        @Override // com.glow.android.ui.home.smart.SMTCardData
        public boolean isRead() {
            return super.isRead() && getReadTs() > this.timeModified * 1000;
        }

        public final void setTimeExpired(long j4) {
            this.timeExpired = j4;
        }

        public final void setTimeModified(long j4) {
            this.timeModified = j4;
        }

        @NotNull
        public String toString() {
            String str = this.id;
            String str2 = this.imageUrl;
            String str3 = this.link;
            int i = this.position;
            long j4 = this.timeModified;
            StringBuilder sbL = C0316y.l("SMTServer(id=", str, ", imageUrl=", str2, ", link=");
            sbL.append(str3);
            sbL.append(", position=");
            sbL.append(i);
            sbL.append(", timeModified=");
            return android.support.v4.media.a.k(j4, ")", sbL);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SMTServer(@NotNull String id, @Json(name = "image_url") @NotNull String imageUrl, @NotNull String link, int i, @Json(name = "time_modified") long j4) {
            super(null);
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            Intrinsics.checkNotNullParameter(link, "link");
            this.id = id;
            this.imageUrl = imageUrl;
            this.link = link;
            this.position = i;
            this.timeModified = j4;
        }

        @Json(name = "time_expired")
        public static /* synthetic */ void getTimeExpired$annotations() {
        }
    }

    private SMTCardData() {
    }

    public static /* synthetic */ void inherit$default(SMTCardData sMTCardData, long j4, SMTCardData sMTCardData2, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: inherit");
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        sMTCardData.inherit(j4, sMTCardData2, z2);
    }

    private static final String statusDebug$toRead(long j4) {
        if (j4 == 0) {
            return "";
        }
        String str = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date(j4));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final int getGeneration() {
        return this.generation;
    }

    @NotNull
    public abstract String getLoggingName();

    public final long getPrevUpdatedTs() {
        return this.prevUpdatedTs;
    }

    public final long getReadTs() {
        return this.readTs;
    }

    public boolean getShowLock() {
        return this.showLock;
    }

    public final long getUpdatedTs() {
        return this.updatedTs;
    }

    public abstract int getWeight();

    public final void inherit(long now, @Nullable SMTCardData parent, boolean inheritGeneration) {
        if (parent != null) {
            this.prevUpdatedTs = parent.prevUpdatedTs;
            this.updatedTs = parent.updatedTs;
            this.readTs = parent.readTs;
        }
        if (inheritGeneration) {
            this.generation = (parent != null ? parent.generation : 0) + 1;
        }
        boolean z2 = !Intrinsics.areEqual(this, parent);
        Timber.a.b("SMT####: " + Reflection.a.b(getClass()).u() + " hasChanged : " + z2 + " , oldIsNull: " + (parent == null), new Object[0]);
        if (z2) {
            this.prevUpdatedTs = this.updatedTs;
            this.updatedTs = now;
        }
    }

    public boolean isRead() {
        return this.readTs > this.updatedTs;
    }

    public final boolean isUpdated() {
        return this.updatedTs > this.prevUpdatedTs;
    }

    public final void setGeneration(int i) {
        this.generation = i;
    }

    public final void setPrevUpdatedTs(long j4) {
        this.prevUpdatedTs = j4;
    }

    public final void setReadTs(long j4) {
        this.readTs = j4;
    }

    public final void setUpdatedTs(long j4) {
        this.updatedTs = j4;
    }

    @NotNull
    public String statusDebug() {
        return new DebugDataClass(statusDebug$toRead(this.prevUpdatedTs), statusDebug$toRead(this.updatedTs), statusDebug$toRead(this.readTs), this.prevUpdatedTs, this.updatedTs, this.readTs, this.generation, isRead()).toString();
    }

    public /* synthetic */ SMTCardData(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
