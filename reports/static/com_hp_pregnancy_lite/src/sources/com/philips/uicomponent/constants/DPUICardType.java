package com.philips.uicomponent.constants;

import com.philips.uicomponent.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'UnknownCard' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b*\b\u0086\u0081\u0002\u0018\u0000 ,2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001,B%\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+¨\u0006-"}, d2 = {"Lcom/philips/uicomponent/constants/DPUICardType;", "", "cardId", "", "iconResId", "actionHintIconId", "<init>", "(Ljava/lang/String;IIII)V", "getCardId", "()I", "getIconResId", "getActionHintIconId", "UnknownCard", "HeroCard", "HeaderCard", "DataCard", "DataCardStartImageEndText", "DataCardChart", "DataCardTimer", "DataCardTable", "CarouselCard", "ListCard", "ArticleCard", "InfoCard", "TaskCard", "StripCard", "ChecklistCard", "PollCard", "VideoCard", "ProfileIconsHeaderCard", "ActiveTimersCard", "VideoCardProgressive", "DataCardProgressive", "MilestoneCard", "CouponCardWithBody", "CouponCardWithOutBody", "AdExchangeCard", "InfoActionCard", "DueDateCardWithProgress", "DataCardCenteredText", "DiscoveryCard", "MediaCardRow", "StripCardWithCoverImage", "SizeGuideCard", "Companion", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPUICardType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ DPUICardType[] $VALUES;
    public static final DPUICardType ActiveTimersCard;
    public static final DPUICardType AdExchangeCard;
    public static final DPUICardType ArticleCard;
    public static final DPUICardType CarouselCard;
    public static final DPUICardType ChecklistCard;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    public static final DPUICardType CouponCardWithBody;
    public static final DPUICardType CouponCardWithOutBody;
    public static final DPUICardType DataCard;
    public static final DPUICardType DataCardCenteredText;
    public static final DPUICardType DataCardChart;
    public static final DPUICardType DataCardProgressive;
    public static final DPUICardType DataCardStartImageEndText;
    public static final DPUICardType DataCardTable;
    public static final DPUICardType DataCardTimer;
    public static final DPUICardType DiscoveryCard;
    public static final DPUICardType DueDateCardWithProgress;
    public static final DPUICardType HeaderCard;
    public static final DPUICardType HeroCard;
    public static final DPUICardType InfoActionCard;
    public static final DPUICardType InfoCard;
    public static final DPUICardType ListCard;
    public static final DPUICardType MediaCardRow;
    public static final DPUICardType MilestoneCard;
    public static final DPUICardType PollCard;
    public static final DPUICardType ProfileIconsHeaderCard;
    public static final DPUICardType SizeGuideCard;
    public static final DPUICardType StripCard;
    public static final DPUICardType StripCardWithCoverImage;
    public static final DPUICardType TaskCard;
    public static final DPUICardType UnknownCard;
    public static final DPUICardType VideoCard;
    public static final DPUICardType VideoCardProgressive;
    private final int actionHintIconId;
    private final int cardId;
    private final int iconResId;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/philips/uicomponent/constants/DPUICardType$Companion;", "", "<init>", "()V", "get", "Lcom/philips/uicomponent/constants/DPUICardType;", "id", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DPUICardType a(int i) {
            DPUICardType[] dPUICardTypeArrValues = DPUICardType.values();
            ArrayList arrayList = new ArrayList();
            for (DPUICardType dPUICardType : dPUICardTypeArrValues) {
                if (dPUICardType.getCardId() == i) {
                    arrayList.add(dPUICardType);
                }
            }
            return !arrayList.isEmpty() ? (DPUICardType) arrayList.get(0) : DPUICardType.UnknownCard;
        }

        public Companion() {
        }
    }

    private static final /* synthetic */ DPUICardType[] $values() {
        return new DPUICardType[]{UnknownCard, HeroCard, HeaderCard, DataCard, DataCardStartImageEndText, DataCardChart, DataCardTimer, DataCardTable, CarouselCard, ListCard, ArticleCard, InfoCard, TaskCard, StripCard, ChecklistCard, PollCard, VideoCard, ProfileIconsHeaderCard, ActiveTimersCard, VideoCardProgressive, DataCardProgressive, MilestoneCard, CouponCardWithBody, CouponCardWithOutBody, AdExchangeCard, InfoActionCard, DueDateCardWithProgress, DataCardCenteredText, DiscoveryCard, MediaCardRow, StripCardWithCoverImage, SizeGuideCard};
    }

    static {
        int i = 0;
        UnknownCard = new DPUICardType("UnknownCard", 0, -1, 0, i, 6, null);
        int i2 = 6;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i3 = 0;
        int i4 = 0;
        HeroCard = new DPUICardType("HeroCard", 1, 1, i3, i4, i2, defaultConstructorMarker);
        int i5 = 6;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        int i6 = 0;
        HeaderCard = new DPUICardType("HeaderCard", 2, 2, i, i6, i5, defaultConstructorMarker2);
        DataCard = new DPUICardType("DataCard", 3, 3, i3, i4, i2, defaultConstructorMarker);
        DataCardStartImageEndText = new DPUICardType("DataCardStartImageEndText", 4, 4, i, i6, i5, defaultConstructorMarker2);
        DataCardChart = new DPUICardType("DataCardChart", 5, 5, i3, i4, i2, defaultConstructorMarker);
        DataCardTimer = new DPUICardType("DataCardTimer", 6, 6, i, i6, i5, defaultConstructorMarker2);
        DataCardTable = new DPUICardType("DataCardTable", 7, 7, i3, i4, i2, defaultConstructorMarker);
        CarouselCard = new DPUICardType("CarouselCard", 8, 8, i, i6, i5, defaultConstructorMarker2);
        ListCard = new DPUICardType("ListCard", 9, 9, i3, i4, i2, defaultConstructorMarker);
        int i7 = R.drawable.dpui_ic_expand_card;
        ArticleCard = new DPUICardType("ArticleCard", 10, 10, i, i7, 2, defaultConstructorMarker2);
        int i8 = 6;
        DefaultConstructorMarker defaultConstructorMarker3 = null;
        int i9 = 0;
        InfoCard = new DPUICardType("InfoCard", 11, 11, i4, i9, i8, defaultConstructorMarker3);
        int i10 = 6;
        int i11 = 0;
        TaskCard = new DPUICardType("TaskCard", 12, 12, i, i11, i10, defaultConstructorMarker2);
        StripCard = new DPUICardType("StripCard", 13, 13, i4, i9, i8, defaultConstructorMarker3);
        ChecklistCard = new DPUICardType("ChecklistCard", 14, 14, i, i11, i10, defaultConstructorMarker2);
        PollCard = new DPUICardType("PollCard", 15, 15, i4, i9, i8, defaultConstructorMarker3);
        VideoCard = new DPUICardType("VideoCard", 16, 16, i, i7, 2, defaultConstructorMarker2);
        int i12 = R.drawable.dpui_transparent_dot;
        ProfileIconsHeaderCard = new DPUICardType("ProfileIconsHeaderCard", 17, 17, i12, i12);
        ActiveTimersCard = new DPUICardType("ActiveTimersCard", 18, 18, i, 0, 6, defaultConstructorMarker2);
        VideoCardProgressive = new DPUICardType("VideoCardProgressive", 19, 19, i, i7, 2, defaultConstructorMarker2);
        int i13 = 0;
        DataCardProgressive = new DPUICardType("DataCardProgressive", 20, 20, i13, 0, i8, defaultConstructorMarker3);
        int i14 = 6;
        int i15 = 0;
        MilestoneCard = new DPUICardType("MilestoneCard", 21, 21, i, i15, i14, defaultConstructorMarker2);
        int i16 = 6;
        DefaultConstructorMarker defaultConstructorMarker4 = null;
        int i17 = 0;
        CouponCardWithBody = new DPUICardType("CouponCardWithBody", 22, 22, i17, i13, i16, defaultConstructorMarker4);
        CouponCardWithOutBody = new DPUICardType("CouponCardWithOutBody", 23, 23, i, i15, i14, defaultConstructorMarker2);
        AdExchangeCard = new DPUICardType("AdExchangeCard", 24, 24, i17, i13, i16, defaultConstructorMarker4);
        InfoActionCard = new DPUICardType("InfoActionCard", 25, 25, i, i15, i14, defaultConstructorMarker2);
        DueDateCardWithProgress = new DPUICardType("DueDateCardWithProgress", 26, 26, i17, i13, i16, defaultConstructorMarker4);
        DataCardCenteredText = new DPUICardType("DataCardCenteredText", 27, 27, i, i15, i14, defaultConstructorMarker2);
        DiscoveryCard = new DPUICardType("DiscoveryCard", 28, 28, i17, i13, i16, defaultConstructorMarker4);
        MediaCardRow = new DPUICardType("MediaCardRow", 29, 29, i, i15, i14, defaultConstructorMarker2);
        StripCardWithCoverImage = new DPUICardType("StripCardWithCoverImage", 30, 30, i17, i13, i16, defaultConstructorMarker4);
        SizeGuideCard = new DPUICardType("SizeGuideCard", 31, 31, i, i15, i14, defaultConstructorMarker2);
        DPUICardType[] dPUICardTypeArr$values = $values();
        $VALUES = dPUICardTypeArr$values;
        $ENTRIES = EnumEntriesKt.a(dPUICardTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private DPUICardType(String str, int i, int i2, int i3, int i4) {
        super(str, i);
        this.cardId = i2;
        this.iconResId = i3;
        this.actionHintIconId = i4;
    }

    @NotNull
    public static EnumEntries<DPUICardType> getEntries() {
        return $ENTRIES;
    }

    public static DPUICardType valueOf(String str) {
        return (DPUICardType) Enum.valueOf(DPUICardType.class, str);
    }

    public static DPUICardType[] values() {
        return (DPUICardType[]) $VALUES.clone();
    }

    public final int getActionHintIconId() {
        return this.actionHintIconId;
    }

    public final int getCardId() {
        return this.cardId;
    }

    public final int getIconResId() {
        return this.iconResId;
    }

    public /* synthetic */ DPUICardType(String str, int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, (i5 & 2) != 0 ? R.drawable.dpui_ic_hnp : i3, (i5 & 4) != 0 ? R.drawable.dpui_ic_right_chevron : i4);
    }
}
