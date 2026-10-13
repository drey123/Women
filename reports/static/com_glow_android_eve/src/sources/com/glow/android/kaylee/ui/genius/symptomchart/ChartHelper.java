package com.glow.android.kaylee.ui.genius.symptomchart;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChartHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChartHelper {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: ChartHelper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/symptomchart/ChartHelper$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: ChartHelper.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[DdConfMgr.DataKey.values().length];
                try {
                    iArr[DdConfMgr.DataKey.w.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[DdConfMgr.DataKey.f6308x.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[DdConfMgr.DataKey.f6304q.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[DdConfMgr.DataKey.f6307v.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[DdConfMgr.DataKey.f6309y.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                a = iArr;
                int[] iArr2 = new int[DdConfMgr.SymptomKey.values().length];
                try {
                    iArr2[38] = 1;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    DdConfMgr.SymptomKey symptomKey = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                    iArr2[39] = 2;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    DdConfMgr.SymptomKey symptomKey2 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                    iArr2[40] = 3;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    DdConfMgr.SymptomKey symptomKey3 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                    iArr2[41] = 4;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    DdConfMgr.SymptomKey symptomKey4 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                    iArr2[42] = 5;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    DdConfMgr.SymptomKey symptomKey5 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                    iArr2[43] = 6;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    DdConfMgr.SymptomKey symptomKey6 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                    iArr2[44] = 7;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    DdConfMgr.SymptomKey symptomKey7 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                    iArr2[45] = 8;
                } catch (NoSuchFieldError unused13) {
                }
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
