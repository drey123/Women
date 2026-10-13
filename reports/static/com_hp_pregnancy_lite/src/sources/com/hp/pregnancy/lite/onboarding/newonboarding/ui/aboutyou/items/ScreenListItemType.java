package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NameField' uses external variables
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
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "", "itemId", "", "typeId", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ListItemTypes;", "<init>", "(Ljava/lang/String;IILcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ListItemTypes;)V", "getItemId", "()I", "getTypeId", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ListItemTypes;", "Unknown", "ScreenTitle", "NameField", "AgeField", "StateField", "HealthCoverageField", "AreYouPregnantField", "RelationshipField", "DoYouHaveChildrenField", "ContinueButton", "DueDateType", "Date", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ScreenListItemType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ScreenListItemType[] $VALUES;
    public static final ScreenListItemType AgeField;
    public static final ScreenListItemType AreYouPregnantField;
    public static final ScreenListItemType ContinueButton;
    public static final ScreenListItemType Date;
    public static final ScreenListItemType DoYouHaveChildrenField;
    public static final ScreenListItemType DueDateType;
    public static final ScreenListItemType HealthCoverageField;
    public static final ScreenListItemType NameField;
    public static final ScreenListItemType RelationshipField;
    public static final ScreenListItemType StateField;
    private final int itemId;

    @NotNull
    private final ListItemTypes typeId;
    public static final ScreenListItemType Unknown = new ScreenListItemType("Unknown", 0, -1, ListItemTypes.Unknown);
    public static final ScreenListItemType ScreenTitle = new ScreenListItemType("ScreenTitle", 1, 1, ListItemTypes.Label);

    private static final /* synthetic */ ScreenListItemType[] $values() {
        return new ScreenListItemType[]{Unknown, ScreenTitle, NameField, AgeField, StateField, HealthCoverageField, AreYouPregnantField, RelationshipField, DoYouHaveChildrenField, ContinueButton, DueDateType, Date};
    }

    static {
        ListItemTypes listItemTypes = ListItemTypes.TextEntry;
        NameField = new ScreenListItemType("NameField", 2, 2, listItemTypes);
        ListItemTypes listItemTypes2 = ListItemTypes.DropDown;
        AgeField = new ScreenListItemType("AgeField", 3, 3, listItemTypes2);
        StateField = new ScreenListItemType("StateField", 4, 4, listItemTypes2);
        HealthCoverageField = new ScreenListItemType("HealthCoverageField", 5, 5, listItemTypes2);
        AreYouPregnantField = new ScreenListItemType("AreYouPregnantField", 6, 6, listItemTypes2);
        RelationshipField = new ScreenListItemType("RelationshipField", 7, 7, listItemTypes2);
        DoYouHaveChildrenField = new ScreenListItemType("DoYouHaveChildrenField", 8, 8, listItemTypes2);
        ContinueButton = new ScreenListItemType("ContinueButton", 9, 11, ListItemTypes.Button);
        DueDateType = new ScreenListItemType("DueDateType", 10, 12, listItemTypes);
        Date = new ScreenListItemType("Date", 11, 13, ListItemTypes.DatePicker);
        ScreenListItemType[] screenListItemTypeArr$values = $values();
        $VALUES = screenListItemTypeArr$values;
        $ENTRIES = EnumEntriesKt.a(screenListItemTypeArr$values);
    }

    private ScreenListItemType(String str, int i, int i2, ListItemTypes listItemTypes) {
        super(str, i);
        this.itemId = i2;
        this.typeId = listItemTypes;
    }

    @NotNull
    public static EnumEntries<ScreenListItemType> getEntries() {
        return $ENTRIES;
    }

    public static ScreenListItemType valueOf(String str) {
        return (ScreenListItemType) Enum.valueOf(ScreenListItemType.class, str);
    }

    public static ScreenListItemType[] values() {
        return (ScreenListItemType[]) $VALUES.clone();
    }

    public final int getItemId() {
        return this.itemId;
    }

    @NotNull
    public final ListItemTypes getTypeId() {
        return this.typeId;
    }
}
