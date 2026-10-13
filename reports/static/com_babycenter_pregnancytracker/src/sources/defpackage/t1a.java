package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'RegistryBuilder' uses external variables
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
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t1a {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ t1a[] $VALUES;
    public static final t1a AskMidwife;
    public static final t1a BabyExpertQa;
    public static final t1a BabyNames;
    public static final t1a BabyZodiac;
    public static final t1a BirthClass;
    public static final t1a BirthPreferences;
    public static final t1a ContractionTimer;
    public static final t1a DueDateCalculator;
    public static final t1a GrowthTracker;
    public static final t1a GuideFeeding;
    public static final t1a GuideSleep;
    public static final t1a IsItSafe;
    public static final t1a KickTracker;
    public static final t1a Memories;
    public static final t1a MidwifeChecklist;
    public static final t1a OvulationCalculator;
    public static final t1a RegistryBuilder;
    public static final t1a RegistryChecklist;
    public static final t1a ShoppingChecklist;
    public static final t1a WeightGainCalculator;

    @Nullable
    private final Integer featureFlagResId;
    private final int iconResId;
    private final int nameResId;

    @NotNull
    private final String trackingNameDeeplink;

    @NotNull
    private final String trackingNameTapEvent;
    public static final t1a Babble = new t1a("Babble", 0, R.string.tool_item__name__babble, R.drawable.ic_tools_babble, Integer.valueOf(R.bool.feature_flag__tools__babble), "babble", "Babble");
    public static final t1a Bumpie = new t1a("Bumpie", 1, R.string.tool_item__name__bumpie, R.drawable.ic_tools_bumpie, null, "bumpie", "Bumpie");
    public static final t1a SymptomTracker = new t1a("SymptomTracker", 2, R.string.tool_item__name__symptoms_tracker, R.drawable.ic_tools_symptoms_tracker, Integer.valueOf(R.bool.feature_flag__tools__symptoms_tracker), "symptoms_tracker", "Symptom tracking");

    private static final /* synthetic */ t1a[] $values() {
        return new t1a[]{Babble, Bumpie, SymptomTracker, RegistryBuilder, RegistryChecklist, KickTracker, ContractionTimer, BirthPreferences, BirthClass, BabyNames, IsItSafe, Memories, GrowthTracker, GuideSleep, GuideFeeding, OvulationCalculator, DueDateCalculator, WeightGainCalculator, AskMidwife, BabyZodiac, ShoppingChecklist, MidwifeChecklist, BabyExpertQa};
    }

    static {
        Integer numValueOf = Integer.valueOf(R.bool.feature_flag__tools__registry_builder);
        RegistryBuilder = new t1a("RegistryBuilder", 3, R.string.tool_item__name__registry_builder, R.drawable.ic_tools_registry_builder, numValueOf, "registry_builder", "Registry builder");
        RegistryChecklist = new t1a("RegistryChecklist", 4, R.string.tool_item__name__registry_checklist, R.drawable.ic_tools_registry_builder, numValueOf, "registry_checklist", "Registry check list");
        KickTracker = new t1a("KickTracker", 5, R.string.tool_item__name__kick_tracker, R.drawable.ic_tools_kick_tracker, Integer.valueOf(R.bool.feature_flag__tools__kick_tracker), "kick_tracker", "Kick tracker");
        ContractionTimer = new t1a("ContractionTimer", 6, R.string.tool_item__name__contraction_timer, R.drawable.ic_tools_contraction_timer, null, "contraction_timer", "Contraction timer");
        BirthPreferences = new t1a("BirthPreferences", 7, R.string.tool_item__name__birth_preferences, R.drawable.ic_tools_birth_preferences, null, "birth_preferences", "Birth preferences");
        BirthClass = new t1a("BirthClass", 8, R.string.tool_item__name__birth_class, R.drawable.ic_tools_birth_class, Integer.valueOf(R.bool.feature_flag__tools__birth_class), "birth_class", "Birth class");
        BabyNames = new t1a("BabyNames", 9, R.string.tool_item__name__baby_names, R.drawable.ic_tools_baby_names, null, "babynames", "Baby name shuffle");
        IsItSafe = new t1a("IsItSafe", 10, R.string.tool_item__name__is_it_safe, R.drawable.ic_tools_is_it_safe, Integer.valueOf(R.bool.feature_flag__tools__is_it_safe), "is_it_safe", "Is it safe");
        Memories = new t1a("Memories", 11, R.string.tool_item__name__memories, R.drawable.ic_tools_memories, null, "memories", "Memories");
        GrowthTracker = new t1a("GrowthTracker", 12, R.string.tool_item__name__growth_tracker, R.drawable.ic_tools_growth_tracker, Integer.valueOf(R.bool.feature_flag__tools__growth_tracker), "growth_tracker", "Growth tracker");
        GuideSleep = new t1a("GuideSleep", 13, R.string.tool_item__name__guide_sleep, R.drawable.ic_tools_guide_sleep, Integer.valueOf(R.bool.feature_flag__tools__guide_sleep), "sleep_guide", "Sleep guide");
        GuideFeeding = new t1a("GuideFeeding", 14, R.string.tool_item__name__guide_feeding, R.drawable.ic_tools_guide_feeding, Integer.valueOf(R.bool.feature_flag__tools__guide_feeding), "feeding_guide", "Feeding guide");
        OvulationCalculator = new t1a("OvulationCalculator", 15, R.string.tool_item__name__ovulation_calculator, R.drawable.ic_tools_ovulation_calculator, null, "ovulation_calculator", "Ovulation calculator");
        DueDateCalculator = new t1a("DueDateCalculator", 16, R.string.tool_item__name__due_date_calculators, R.drawable.ic_tools_due_date_calculator, null, "duedate_calculator", "Due date calculator");
        WeightGainCalculator = new t1a("WeightGainCalculator", 17, R.string.tool_item__name__weight_gain_calculator, R.drawable.ic_tools_weight_gain_calculator, null, "weight_gain_calculator", "Weight gain calculator");
        AskMidwife = new t1a("AskMidwife", 18, R.string.tool_item__name__ask_midwife, R.drawable.ic_tools_ask_midwife, Integer.valueOf(R.bool.feature_flag__tools__ask_midwife), "ask_a_midwife", "ask a midwife");
        BabyZodiac = new t1a("BabyZodiac", 19, R.string.tool_item__name__baby_zodiac, R.drawable.ic_tools_baby_zodiac, Integer.valueOf(R.bool.feature_flag__tools__baby_zodiac), "baby_zodiac", "Baby zodiac");
        ShoppingChecklist = new t1a("ShoppingChecklist", 20, R.string.tool_item__name__shopping_checklist, R.drawable.ic_tools_shopping_checklist, Integer.valueOf(R.bool.feature_flag__tools__shopping_checklist), "shopping_checklist", "shopping checklist");
        MidwifeChecklist = new t1a("MidwifeChecklist", 21, R.string.tool_item__name__midwife_checklist, R.drawable.ic_tools_midwife_checklist, Integer.valueOf(R.bool.feature_flag__tools__midwife_checklist), "midwife_checklist", "question checklist");
        BabyExpertQa = new t1a("BabyExpertQa", 22, R.string.tool_item__name__baby_expert_qa, R.drawable.ic_tools_baby_expert_qa, Integer.valueOf(R.bool.feature_flag__tools__baby_expert_qa), "baby_expert_qa", "baby expert qa");
        t1a[] t1aVarArr$values = $values();
        $VALUES = t1aVarArr$values;
        $ENTRIES = EnumEntriesKt.a(t1aVarArr$values);
    }

    private t1a(String str, int i, int i2, int i3, Integer num, String str2, String str3) {
        super(str, i);
        this.nameResId = i2;
        this.iconResId = i3;
        this.featureFlagResId = num;
        this.trackingNameDeeplink = str2;
        this.trackingNameTapEvent = str3;
    }

    @NotNull
    public static EnumEntries<t1a> getEntries() {
        return $ENTRIES;
    }

    public static t1a valueOf(String str) {
        return (t1a) Enum.valueOf(t1a.class, str);
    }

    public static t1a[] values() {
        return (t1a[]) $VALUES.clone();
    }

    @Nullable
    public final Integer getFeatureFlagResId() {
        return this.featureFlagResId;
    }

    public final int getIconResId() {
        return this.iconResId;
    }

    public final int getNameResId() {
        return this.nameResId;
    }

    @NotNull
    public final String getTrackingNameDeeplink() {
        return this.trackingNameDeeplink;
    }

    @NotNull
    public final String getTrackingNameTapEvent() {
        return this.trackingNameTapEvent;
    }
}
