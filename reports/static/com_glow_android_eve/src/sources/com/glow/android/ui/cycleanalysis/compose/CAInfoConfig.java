package com.glow.android.ui.cycleanalysis.compose;

import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.compose.ui.graphics.ColorKt;
import com.glow.android.eve.R;
import com.glow.android.ui.widget.compose.ContentItemType;
import com.glow.android.ui.widget.compose.InfoContentItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'f' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: CycleAnalysisInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CAInfoConfig {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CAInfoConfig f11360f;
    public static final CAInfoConfig g;
    public static final CAInfoConfig h;
    public static final CAInfoConfig i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final CAInfoConfig f11361j;
    public static final CAInfoConfig k;
    public static final /* synthetic */ CAInfoConfig[] l;
    public static final /* synthetic */ EnumEntries m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11362b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<InfoContentItem> f11363e;

    static {
        long jColor = ColorKt.Color(4284179154L);
        ContentItemType contentItemType = ContentItemType.d;
        InfoContentItem infoContentItem = new InfoContentItem(R.string.ca_info_cycle_1, contentItemType, null);
        ContentItemType contentItemType2 = ContentItemType.h;
        InfoContentItem infoContentItem2 = new InfoContentItem(R.string.ca_info_cycle_2, contentItemType2, null);
        InfoContentItem infoContentItem3 = new InfoContentItem(R.string.ca_info_cycle_3, contentItemType2, null);
        ContentItemType contentItemType3 = ContentItemType.f14335f;
        InfoContentItem infoContentItem4 = new InfoContentItem(R.string.ca_info_cycle_4, contentItemType3, null);
        InfoContentItem infoContentItem5 = new InfoContentItem(R.string.ca_info_cycle_5, contentItemType2, null);
        ContentItemType contentItemType4 = ContentItemType.g;
        CAInfoConfig cAInfoConfig = new CAInfoConfig("FollicularOrLutealPhase", 0, jColor, R.string.ca_info_cycle_title, 2131231356, CollectionsKt.listOf((Object[]) new InfoContentItem[]{infoContentItem, infoContentItem2, infoContentItem3, infoContentItem4, infoContentItem5, new InfoContentItem(R.string.ca_info_cycle_6, contentItemType4, null), new InfoContentItem(R.string.ca_info_cycle_7, contentItemType2, null)}));
        f11360f = cAInfoConfig;
        CAInfoConfig cAInfoConfig2 = new CAInfoConfig("AboutMenstrualCycle", 1, ColorKt.Color(4288962047L), R.string.ca_info_cycle_trend_title, 2131231357, CollectionsKt.listOf((Object[]) new InfoContentItem[]{new InfoContentItem(R.string.ca_info_cycle_trend_1, contentItemType, null), new InfoContentItem(R.string.ca_info_cycle_trend_2, contentItemType2, null), new InfoContentItem(R.string.ca_info_cycle_trend_3, contentItemType2, null), new InfoContentItem(R.string.ca_info_cycle_trend_4, contentItemType3, null), new InfoContentItem(R.string.ca_info_cycle_trend_5, contentItemType2, null), new InfoContentItem(R.string.ca_info_cycle_trend_6, contentItemType2, null), new InfoContentItem(R.string.ca_info_cycle_trend_7, contentItemType4, null), new InfoContentItem(R.string.ca_info_cycle_trend_8, contentItemType2, null), new InfoContentItem(R.string.ca_info_cycle_trend_9, contentItemType2, null)}));
        g = cAInfoConfig2;
        CAInfoConfig cAInfoConfig3 = new CAInfoConfig("AboutEnergyIndex", 2, ColorKt.Color(4294938464L), R.string.ca_info_energy_index_title, 2131231358, CollectionsKt.listOf((Object[]) new InfoContentItem[]{new InfoContentItem(R.string.ca_info_energy_index_1, contentItemType, null), new InfoContentItem(R.string.ca_info_energy_index_2, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_3, contentItemType3, null), new InfoContentItem(R.string.ca_info_energy_index_4, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_5, contentItemType3, null), new InfoContentItem(R.string.ca_info_energy_index_6, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_7, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_8, contentItemType3, null), new InfoContentItem(R.string.ca_info_energy_index_9, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_10, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_11, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_12, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_13, contentItemType4, null), new InfoContentItem(R.string.ca_info_energy_index_14, contentItemType2, null), new InfoContentItem(R.string.ca_info_energy_index_15, contentItemType2, null)}));
        h = cAInfoConfig3;
        CAInfoConfig cAInfoConfig4 = new CAInfoConfig("AboutFertileWindow", 3, ColorKt.Color(4280206483L), R.string.ca_info_fertile_window_title, 2131231359, CollectionsKt.listOf((Object[]) new InfoContentItem[]{new InfoContentItem(R.string.ca_info_fertile_window_1, contentItemType, null), new InfoContentItem(R.string.ca_info_fertile_window_2, contentItemType2, null), new InfoContentItem(R.string.ca_info_fertile_window_3, contentItemType2, null), new InfoContentItem(R.string.ca_info_fertile_window_4, contentItemType3, null), new InfoContentItem(R.string.ca_info_fertile_window_5, contentItemType2, null), new InfoContentItem(R.string.ca_info_fertile_window_6, contentItemType3, null), new InfoContentItem(R.string.ca_info_fertile_window_7, contentItemType2, null), new InfoContentItem(R.string.ca_info_fertile_window_8, contentItemType4, null), new InfoContentItem(R.string.ca_info_fertile_window_9, contentItemType2, null), new InfoContentItem(R.string.ca_info_fertile_window_10, contentItemType2, null)}));
        i = cAInfoConfig4;
        CAInfoConfig cAInfoConfig5 = new CAInfoConfig("AboutPMS", 4, ColorKt.Color(4294558238L), R.string.ca_info_pms_title, 2131231361, CollectionsKt.listOf((Object[]) new InfoContentItem[]{new InfoContentItem(R.string.ca_info_pms_1, contentItemType, null), new InfoContentItem(R.string.ca_info_pms_2, contentItemType2, null), new InfoContentItem(R.string.ca_info_pms_3, contentItemType2, null), new InfoContentItem(R.string.ca_info_pms_4, contentItemType2, null), new InfoContentItem(R.string.ca_info_pms_5, contentItemType3, null), new InfoContentItem(R.string.ca_info_pms_6, contentItemType2, null), new InfoContentItem(R.string.ca_info_pms_7, contentItemType3, null), new InfoContentItem(R.string.ca_info_pms_8, contentItemType2, null), new InfoContentItem(R.string.ca_info_pms_9, contentItemType2, null), new InfoContentItem(R.string.ca_info_pms_10, contentItemType4, null), new InfoContentItem(R.string.ca_info_pms_11, contentItemType2, null)}));
        f11361j = cAInfoConfig5;
        CAInfoConfig cAInfoConfig6 = new CAInfoConfig("AboutAbnormalPeriods", 5, ColorKt.Color(4294923149L), R.string.ca_info_period_trend_title, 2131231360, CollectionsKt.listOf((Object[]) new InfoContentItem[]{new InfoContentItem(R.string.ca_info_period_trend_1, contentItemType, null), new InfoContentItem(R.string.ca_info_period_trend_2, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_3, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_4, contentItemType3, null), new InfoContentItem(R.string.ca_info_period_trend_5, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_6, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_7, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_8, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_9, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_10, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_11, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_12, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_13, ContentItemType.f14334e, null), new InfoContentItem(R.string.ca_info_period_trend_14, contentItemType4, null), new InfoContentItem(R.string.ca_info_period_trend_15, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_16, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_17, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_18, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_19, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_20, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_21, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_22, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_23, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_24, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_25, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_26, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_27, contentItemType4, null), new InfoContentItem(R.string.ca_info_period_trend_28, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_29, contentItemType2, null), new InfoContentItem(R.string.ca_info_period_trend_30, contentItemType2, null)}));
        k = cAInfoConfig6;
        CAInfoConfig[] cAInfoConfigArr = {cAInfoConfig, cAInfoConfig2, cAInfoConfig3, cAInfoConfig4, cAInfoConfig5, cAInfoConfig6, new CAInfoConfig("AboutOpk", 6, ColorKt.Color(4288962047L), R.string.ca_info_opk_title, 2131231079, CollectionsKt.listOf((Object[]) new InfoContentItem[]{new InfoContentItem(R.string.ca_info_opk_1, contentItemType, null), new InfoContentItem(R.string.ca_info_opk_2, contentItemType2, null), new InfoContentItem(R.string.ca_info_opk_3, contentItemType2, null), new InfoContentItem(R.string.ca_info_opk_4, contentItemType, null), new InfoContentItem(R.string.ca_info_opk_5, contentItemType2, null), new InfoContentItem(R.string.ca_info_opk_6, contentItemType, null), new InfoContentItem(R.string.ca_info_opk_7, contentItemType2, null), new InfoContentItem(R.string.ca_info_opk_8, contentItemType2, null)}))};
        l = cAInfoConfigArr;
        m = EnumEntriesKt.a(cAInfoConfigArr);
    }

    public CAInfoConfig(String str, @StringRes int i6, @DrawableRes long j4, int i7, int i8, List list) {
        super(str, i6);
        this.f11362b = j4;
        this.c = i7;
        this.d = i8;
        this.f11363e = list;
    }

    public static CAInfoConfig valueOf(String str) {
        return (CAInfoConfig) Enum.valueOf(CAInfoConfig.class, str);
    }

    public static CAInfoConfig[] values() {
        return (CAInfoConfig[]) l.clone();
    }

    @NotNull
    public final String d() {
        switch (ordinal()) {
            case 0:
                return "current cycle";
            case 1:
                return "cycle trend";
            case 2:
                return "energy index";
            case 3:
                return "fertile window";
            case 4:
                return "premenstrual";
            case 5:
                return "period trend";
            case 6:
                return "ovu test";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
