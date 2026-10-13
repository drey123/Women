package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.insightv2.card.FlowCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLFlowFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;", "FlowLogItem", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLFlowFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AboutCycles f12765b;

    @NotNull
    public final AboutLogs c;

    @NotNull
    public final DailyLogDao d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12767f;

    /* JADX INFO: compiled from: SMTLFlowFactory.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÇ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H×\u0003J\t\u0010\u0013\u001a\u00020\u0014H×\u0001J\t\u0010\u0015\u001a\u00020\u0016H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;", "Lcom/glow/android/data/KtUnStrippable;", "isToday", "", "isHighlight", "level", "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;", "<init>", "(ZZLcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;)V", "()Z", "getLevel", "()Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class FlowLogItem implements KtUnStrippable {
        public static final int $stable = 0;
        private final boolean isHighlight;
        private final boolean isToday;

        @Nullable
        private final FlowCard.FlowLevel level;

        public FlowLogItem(boolean z2, boolean z5, @Nullable FlowCard.FlowLevel flowLevel) {
            this.isToday = z2;
            this.isHighlight = z5;
            this.level = flowLevel;
        }

        public static /* synthetic */ FlowLogItem copy$default(FlowLogItem flowLogItem, boolean z2, boolean z5, FlowCard.FlowLevel flowLevel, int i, Object obj) {
            if ((i & 1) != 0) {
                z2 = flowLogItem.isToday;
            }
            if ((i & 2) != 0) {
                z5 = flowLogItem.isHighlight;
            }
            if ((i & 4) != 0) {
                flowLevel = flowLogItem.level;
            }
            return flowLogItem.copy(z2, z5, flowLevel);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsToday() {
            return this.isToday;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsHighlight() {
            return this.isHighlight;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final FlowCard.FlowLevel getLevel() {
            return this.level;
        }

        @NotNull
        public final FlowLogItem copy(boolean isToday, boolean isHighlight, @Nullable FlowCard.FlowLevel level) {
            return new FlowLogItem(isToday, isHighlight, level);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FlowLogItem)) {
                return false;
            }
            FlowLogItem flowLogItem = (FlowLogItem) other;
            return this.isToday == flowLogItem.isToday && this.isHighlight == flowLogItem.isHighlight && this.level == flowLogItem.level;
        }

        @Nullable
        public final FlowCard.FlowLevel getLevel() {
            return this.level;
        }

        public int hashCode() {
            int i = androidx.compose.animation.a.i(Boolean.hashCode(this.isToday) * 31, 31, this.isHighlight);
            FlowCard.FlowLevel flowLevel = this.level;
            return i + (flowLevel == null ? 0 : flowLevel.hashCode());
        }

        public final boolean isHighlight() {
            return this.isHighlight;
        }

        public final boolean isToday() {
            return this.isToday;
        }

        @NotNull
        public String toString() {
            return "FlowLogItem(isToday=" + this.isToday + ", isHighlight=" + this.isHighlight + ", level=" + this.level + ")";
        }
    }

    public SMTLFlowFactory(@NotNull Context context, @NotNull AboutCycles aboutCycles, @NotNull AboutLogs aboutLogs, @NotNull DailyLogDao dailyLogDao, long j4, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aboutCycles, "aboutCycles");
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        Intrinsics.checkNotNullParameter(dailyLogDao, "dailyLogDao");
        this.a = context;
        this.f12765b = aboutCycles;
        this.c = aboutLogs;
        this.d = dailyLogDao;
        this.f12766e = j4;
        this.f12767f = z2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x010b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0114  */
    /* JADX WARN: Code duplicated, block: B:46:0x0116  */
    /* JADX WARN: Code duplicated, block: B:49:0x011d  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0149 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x014a  */
    /* JADX WARN: Code duplicated, block: B:57:0x015a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0164  */
    /* JADX WARN: Code duplicated, block: B:61:0x0169  */
    /* JADX WARN: Code duplicated, block: B:62:0x016b  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0170  */
    /* JADX WARN: Code duplicated, block: B:67:0x017f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x014a -> B:55:0x0156). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.glow.android.ui.home.smart.SMTConfig r27, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super com.glow.android.ui.home.smart.SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow> r28) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactory.a(com.glow.android.ui.home.smart.SMTConfig, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow data = (SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new SMTLFlowUiState(data);
    }
}
