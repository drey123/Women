package com.hp.components.horizontalpicker;

import com.hp.components.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\rJ\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH&¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen;", "", "getPickerProperties", "", "Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;", "onItemSelected", "", "position", "", "onItemClicked", "onHorizontalPickerAttached", "pickerHelper", "Lcom/hp/components/horizontalpicker/HorizontalPickerHelper;", "PickerProperties", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface HorizontalPickerEnabledScreen {
    void a(int i);

    void b(int i);

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'WEEKLY_WITH_BLOG_SCREEN_CURRENT' uses external variables
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
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000bj\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;", "", "titleId", "", "valuesRange", "Lkotlin/ranges/IntRange;", "sideItems", "analyticsTitleTagId", "<init>", "(Ljava/lang/String;IILkotlin/ranges/IntRange;II)V", "getTitleId", "()I", "setTitleId", "(I)V", "getValuesRange", "()Lkotlin/ranges/IntRange;", "setValuesRange", "(Lkotlin/ranges/IntRange;)V", "getSideItems", "setSideItems", "getAnalyticsTitleTagId", "DAILY_ARTICLE_WITH_BLOG_SCREEN", "WEEKLY_WITH_BLOG_SCREEN_CURRENT", "WEEKLY_WITH_BLOG_SCREEN_COMPLETED", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PickerProperties {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ PickerProperties[] $VALUES;
        public static final PickerProperties DAILY_ARTICLE_WITH_BLOG_SCREEN = new PickerProperties("DAILY_ARTICLE_WITH_BLOG_SCREEN", 0, R.string.day, new IntRange(1, 294), 4, 0, 8, null);
        public static final PickerProperties WEEKLY_WITH_BLOG_SCREEN_COMPLETED;
        public static final PickerProperties WEEKLY_WITH_BLOG_SCREEN_CURRENT;
        private final int analyticsTitleTagId;
        private int sideItems;
        private int titleId;

        @NotNull
        private IntRange valuesRange;

        private static final /* synthetic */ PickerProperties[] $values() {
            return new PickerProperties[]{DAILY_ARTICLE_WITH_BLOG_SCREEN, WEEKLY_WITH_BLOG_SCREEN_CURRENT, WEEKLY_WITH_BLOG_SCREEN_COMPLETED};
        }

        static {
            int i = R.string.weekText;
            WEEKLY_WITH_BLOG_SCREEN_CURRENT = new PickerProperties("WEEKLY_WITH_BLOG_SCREEN_CURRENT", 1, i, new IntRange(1, 42), 4, 0, 8, null);
            WEEKLY_WITH_BLOG_SCREEN_COMPLETED = new PickerProperties("WEEKLY_WITH_BLOG_SCREEN_COMPLETED", 2, i, new IntRange(0, 41), 4, 0, 8, null);
            PickerProperties[] pickerPropertiesArr$values = $values();
            $VALUES = pickerPropertiesArr$values;
            $ENTRIES = EnumEntriesKt.a(pickerPropertiesArr$values);
        }

        private PickerProperties(String str, int i, int i2, IntRange intRange, int i3, int i4) {
            super(str, i);
            this.titleId = i2;
            this.valuesRange = intRange;
            this.sideItems = i3;
            this.analyticsTitleTagId = i4;
        }

        @NotNull
        public static EnumEntries<PickerProperties> getEntries() {
            return $ENTRIES;
        }

        public static PickerProperties valueOf(String str) {
            return (PickerProperties) Enum.valueOf(PickerProperties.class, str);
        }

        public static PickerProperties[] values() {
            return (PickerProperties[]) $VALUES.clone();
        }

        public final int getAnalyticsTitleTagId() {
            return this.analyticsTitleTagId;
        }

        public final int getSideItems() {
            return this.sideItems;
        }

        public final int getTitleId() {
            return this.titleId;
        }

        @NotNull
        public final IntRange getValuesRange() {
            return this.valuesRange;
        }

        public final void setSideItems(int i) {
            this.sideItems = i;
        }

        public final void setTitleId(int i) {
            this.titleId = i;
        }

        public final void setValuesRange(@NotNull IntRange intRange) {
            Intrinsics.j(intRange, "<set-?>");
            this.valuesRange = intRange;
        }

        public /* synthetic */ PickerProperties(String str, int i, int i2, IntRange intRange, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, i2, intRange, i3, (i5 & 8) != 0 ? R.string.blank_string : i4);
        }
    }
}
