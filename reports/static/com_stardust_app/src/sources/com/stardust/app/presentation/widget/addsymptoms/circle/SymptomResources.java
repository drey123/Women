package com.stardust.app.presentation.widget.addsymptoms.circle;

import E6.a;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.location.GeofenceStatusCodes;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.R;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.j;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Flow' uses external variables
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
/* JADX INFO: compiled from: SymptomCircleModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u001d\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B%\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!¨\u0006\""}, d2 = {"Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;", "", "", WebViewManager.EVENT_TYPE_KEY, "", "", "imageResList", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Ljava/util/Map;", "getImageResList", "()Ljava/util/Map;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "BirthControl", "Flow", "CervicalMucus", "PregnancyDischarge", "Feelings", "PregnancyFeelings", "Cravings", "PregnancyCravings", "Sex", "PregnancySex", "Symptoms", "PregnancySymptoms", "Activities", "PregnancyActivities", "AlteredStates", "CycleDisruptors", "Pregnancy", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SymptomResources {
    private static final /* synthetic */ p355ue.a $ENTRIES;
    private static final /* synthetic */ SymptomResources[] $VALUES;
    public static final SymptomResources Activities;
    public static final SymptomResources AlteredStates;
    public static final SymptomResources BirthControl = new SymptomResources("BirthControl", 0, "birth", P.g(new Pair(8, Integer.valueOf(R.drawable.ic_birthcontrol_tookpill)), new Pair(9, Integer.valueOf(R.drawable.ic_birthcontrol_missedpill)), new Pair(10, Integer.valueOf(R.drawable.ic_birthcontrol_replacedpatch)), new Pair(11, Integer.valueOf(R.drawable.ic_birthcontrol_removedpatch)), new Pair(12, Integer.valueOf(R.drawable.ic_birthcontrol_replacedring)), new Pair(13, Integer.valueOf(R.drawable.ic_birthcontrol_removedring)), new Pair(14, Integer.valueOf(R.drawable.ic_birthcontrol_iudinserted)), new Pair(15, Integer.valueOf(R.drawable.ic_birthcontrol_iudremoved)), new Pair(16, Integer.valueOf(R.drawable.ic_birthcontrol_receivedinjection)), new Pair(17, Integer.valueOf(R.drawable.ic_birthcontrol_emergencycontraception))));
    public static final SymptomResources CervicalMucus;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    public static final SymptomResources Cravings;
    public static final SymptomResources CycleDisruptors;
    public static final SymptomResources Feelings;
    public static final SymptomResources Flow;
    public static final SymptomResources Pregnancy;
    public static final SymptomResources PregnancyActivities;
    public static final SymptomResources PregnancyCravings;
    public static final SymptomResources PregnancyDischarge;
    public static final SymptomResources PregnancyFeelings;
    public static final SymptomResources PregnancySex;
    public static final SymptomResources PregnancySymptoms;
    public static final SymptomResources Sex;
    public static final SymptomResources Symptoms;

    @NotNull
    private final Map<Integer, Integer> imageResList;

    @NotNull
    private final String type;

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.addsymptoms.circle.SymptomResources$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SymptomCircleModel.kt */
    @SourceDebugExtension({"SMAP\nSymptomCircleModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymptomCircleModel.kt\ncom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n295#2,2:338\n*S KotlinDebug\n*F\n+ 1 SymptomCircleModel.kt\ncom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$Companion\n*L\n334#1:338,2\n*E\n"})
    public static final class Companion {
        public static SymptomResources a(String str) {
            SymptomResources next;
            Iterator<SymptomResources> it = SymptomResources.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.areEqual(next.getType(), str)) {
                    return next;
                }
            }
            next = null;
            return next;
        }
    }

    private static final /* synthetic */ SymptomResources[] $values() {
        return new SymptomResources[]{BirthControl, Flow, CervicalMucus, PregnancyDischarge, Feelings, PregnancyFeelings, Cravings, PregnancyCravings, Sex, PregnancySex, Symptoms, PregnancySymptoms, Activities, PregnancyActivities, AlteredStates, CycleDisruptors, Pregnancy};
    }

    static {
        Integer numValueOf = Integer.valueOf(R.drawable.ic_flow_light);
        Pair pair = new Pair(74, numValueOf);
        Integer numValueOf2 = Integer.valueOf(R.drawable.ic_flow_medium);
        Pair pair2 = new Pair(75, numValueOf2);
        Integer numValueOf3 = Integer.valueOf(R.drawable.ic_flow_heavy);
        Pair pair3 = new Pair(76, numValueOf3);
        Pair pair4 = new Pair(77, Integer.valueOf(R.drawable.ic_flow_crimescene));
        Pair pair5 = new Pair(78, Integer.valueOf(R.drawable.ic_flow_darkpurple));
        Pair pair6 = new Pair(79, Integer.valueOf(R.drawable.ic_flow_palepink));
        Pair pair7 = new Pair(80, Integer.valueOf(R.drawable.ic_flow_brownish));
        Integer numValueOf4 = Integer.valueOf(R.drawable.ic_flow_spotting);
        Flow = new SymptomResources("Flow", 1, "flow", P.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair(81, numValueOf4), new Pair(82, Integer.valueOf(R.drawable.ic_flow_white)), new Pair(83, Integer.valueOf(R.drawable.ic_flow_clear)), new Pair(84, Integer.valueOf(R.drawable.ic_flow_none))));
        Pair pair8 = new Pair(3, Integer.valueOf(R.drawable.ic_mucus_watery));
        Integer numValueOf5 = Integer.valueOf(R.drawable.ic_mucus_clear);
        Pair pair9 = new Pair(4, numValueOf5);
        Integer numValueOf6 = Integer.valueOf(R.drawable.ic_mucus_creamy);
        Pair pair10 = new Pair(5, numValueOf6);
        Integer numValueOf7 = Integer.valueOf(R.drawable.ic_mucus_sticky);
        Pair pair11 = new Pair(6, numValueOf7);
        Integer numValueOf8 = Integer.valueOf(R.drawable.ic_mucus_dry);
        CervicalMucus = new SymptomResources("CervicalMucus", 2, "mucus", P.g(pair8, pair9, pair10, pair11, new Pair(7, numValueOf8)));
        PregnancyDischarge = new SymptomResources("PregnancyDischarge", 3, "pregnancy-discharge", P.g(new Pair(Integer.valueOf(GeofenceStatusCodes.GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION), numValueOf5), new Pair(Integer.valueOf(GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT), numValueOf6), new Pair(1006, numValueOf7), new Pair(1007, numValueOf8), new Pair(1176, numValueOf), new Pair(1177, numValueOf2), new Pair(1178, numValueOf3), new Pair(1003, numValueOf4)));
        Feelings = new SymptomResources("Feelings", 4, "feeling", P.g(new Pair(85, Integer.valueOf(R.drawable.ic_feelings_moodswings)), new Pair(88, Integer.valueOf(R.drawable.ic_feelings_tears)), new Pair(92, Integer.valueOf(R.drawable.ic_feelings_exhausted)), new Pair(87, Integer.valueOf(R.drawable.ic_feelings_anxiety)), new Pair(89, Integer.valueOf(R.drawable.ic_feelings_irritable)), new Pair(90, Integer.valueOf(R.drawable.ic_feelings_sad)), new Pair(91, Integer.valueOf(R.drawable.ic_feelings_depressed)), new Pair(86, Integer.valueOf(R.drawable.ic_feelings_overlyselfcritical)), new Pair(93, Integer.valueOf(R.drawable.ic_feelings_energized)), new Pair(94, Integer.valueOf(R.drawable.ic_feelings_calm)), new Pair(95, Integer.valueOf(R.drawable.ic_feelings_happy)), new Pair(96, Integer.valueOf(R.drawable.ic_feelings_euphoric)), new Pair(97, Integer.valueOf(R.drawable.ic_feelings_creative)), new Pair(98, Integer.valueOf(R.drawable.ic_feelings_unmotivated)), new Pair(99, Integer.valueOf(R.drawable.ic_feelings_obsessivethoughts)), new Pair(100, Integer.valueOf(R.drawable.ic_feelings_panic)), new Pair(101, Integer.valueOf(R.drawable.ic_feelings_rage)), new Pair(102, Integer.valueOf(R.drawable.ic_feelings_brainfog)), new Pair(103, Integer.valueOf(R.drawable.ic_feelings_unfocussed))));
        PregnancyFeelings = new SymptomResources("PregnancyFeelings", 5, "pregnancy-feeling", P.g(new Pair(1085, Integer.valueOf(R.drawable.ic_feelings_moodswings)), new Pair(1088, Integer.valueOf(R.drawable.ic_feelings_tears)), new Pair(1092, Integer.valueOf(R.drawable.ic_feelings_exhausted)), new Pair(1087, Integer.valueOf(R.drawable.ic_feelings_anxiety)), new Pair(1089, Integer.valueOf(R.drawable.ic_feelings_irritable)), new Pair(1090, Integer.valueOf(R.drawable.ic_feelings_sad)), new Pair(1091, Integer.valueOf(R.drawable.ic_feelings_depressed)), new Pair(1086, Integer.valueOf(R.drawable.ic_feelings_overlyselfcritical)), new Pair(1093, Integer.valueOf(R.drawable.ic_feelings_energized)), new Pair(1094, Integer.valueOf(R.drawable.ic_feelings_calm)), new Pair(1095, Integer.valueOf(R.drawable.ic_feelings_happy)), new Pair(1096, Integer.valueOf(R.drawable.ic_feelings_euphoric)), new Pair(1097, Integer.valueOf(R.drawable.ic_feelings_creative)), new Pair(1098, Integer.valueOf(R.drawable.ic_feelings_unmotivated)), new Pair(1099, Integer.valueOf(R.drawable.ic_feelings_obsessivethoughts)), new Pair(1100, Integer.valueOf(R.drawable.ic_feelings_panic)), new Pair(1101, Integer.valueOf(R.drawable.ic_feelings_rage)), new Pair(1102, Integer.valueOf(R.drawable.ic_feelings_brainfog)), new Pair(1103, Integer.valueOf(R.drawable.ic_feelings_unfocussed))));
        Cravings = new SymptomResources("Cravings", 6, "craving", P.g(new Pair(109, Integer.valueOf(R.drawable.ic_cravings_salty)), new Pair(110, Integer.valueOf(R.drawable.ic_cravings_sweet)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_textColorSearchUrl), Integer.valueOf(R.drawable.ic_cravings_chocolate)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_tooltipFrameBackground), Integer.valueOf(R.drawable.ic_cravings_carbs)), new Pair(112, Integer.valueOf(R.drawable.ic_cravings_friedthings)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_toolbarStyle), Integer.valueOf(R.drawable.ic_cravings_fountainsoda)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_tooltipForegroundColor), Integer.valueOf(R.drawable.ic_cravings_extrasauce)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_viewInflaterClass), Integer.valueOf(R.drawable.ic_cravings_maccheese)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowActionBar), Integer.valueOf(R.drawable.ic_cravings_beinghealthy)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowActionBarOverlay), Integer.valueOf(R.drawable.ic_cravings_greens)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowActionModeOverlay), Integer.valueOf(R.drawable.ic_cravings_meat)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor), Integer.valueOf(R.drawable.ic_cravings_fruit)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMinor), Integer.valueOf(R.drawable.ic_cravings_water)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMajor), Integer.valueOf(R.drawable.ic_cravings_ice)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMinor), Integer.valueOf(R.drawable.ic_cravings_alonetime)), new Pair(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor), Integer.valueOf(R.drawable.ic_cravings_deeptalks))));
        PregnancyCravings = new SymptomResources("PregnancyCravings", 7, "pregnancy-craving", P.g(new Pair(1109, Integer.valueOf(R.drawable.ic_cravings_salty)), new Pair(1110, Integer.valueOf(R.drawable.ic_cravings_sweet)), new Pair(1111, Integer.valueOf(R.drawable.ic_cravings_chocolate)), new Pair(1115, Integer.valueOf(R.drawable.ic_cravings_carbs)), new Pair(1112, Integer.valueOf(R.drawable.ic_cravings_friedthings)), new Pair(1113, Integer.valueOf(R.drawable.ic_cravings_fountainsoda)), new Pair(1114, Integer.valueOf(R.drawable.ic_cravings_extrasauce)), new Pair(1116, Integer.valueOf(R.drawable.ic_cravings_maccheese)), new Pair(1117, Integer.valueOf(R.drawable.ic_cravings_beinghealthy)), new Pair(1118, Integer.valueOf(R.drawable.ic_cravings_greens)), new Pair(1119, Integer.valueOf(R.drawable.ic_cravings_meat)), new Pair(1120, Integer.valueOf(R.drawable.ic_cravings_fruit)), new Pair(1121, Integer.valueOf(R.drawable.ic_cravings_water)), new Pair(1122, Integer.valueOf(R.drawable.ic_cravings_ice)), new Pair(1123, Integer.valueOf(R.drawable.ic_cravings_alonetime)), new Pair(1124, Integer.valueOf(R.drawable.ic_cravings_deeptalks))));
        Sex = new SymptomResources("Sex", 8, "sex", P.g(new Pair(104, Integer.valueOf(R.drawable.ic_sex_solo)), new Pair(105, Integer.valueOf(R.drawable.ic_sex_protected)), new Pair(106, Integer.valueOf(R.drawable.ic_sex_unprotected)), new Pair(107, Integer.valueOf(R.drawable.ic_sex_highlibido)), new Pair(108, Integer.valueOf(R.drawable.ic_sex_lowlibido))));
        PregnancySex = new SymptomResources("PregnancySex", 9, "pregnancy-sex-and-sex-drive", P.g(new Pair(1104, Integer.valueOf(R.drawable.ic_sex_solo)), new Pair(1105, Integer.valueOf(R.drawable.ic_sex_protected)), new Pair(1106, Integer.valueOf(R.drawable.ic_sex_unprotected)), new Pair(1107, Integer.valueOf(R.drawable.ic_sex_highlibido)), new Pair(1108, Integer.valueOf(R.drawable.ic_sex_lowlibido))));
        Symptoms = new SymptomResources("Symptoms", 10, "symptom", P.g(new Pair(150, Integer.valueOf(R.drawable.ic_symptoms_tenderbreasts)), new Pair(152, Integer.valueOf(R.drawable.ic_symptoms_cramps)), new Pair(162, Integer.valueOf(R.drawable.ic_symptoms_bloating)), new Pair(173, Integer.valueOf(R.drawable.ic_symptoms_increasedappetite)), new Pair(174, Integer.valueOf(R.drawable.ic_symptoms_lowappetite)), new Pair(151, Integer.valueOf(R.drawable.ic_symptoms_acne)), new Pair(154, Integer.valueOf(R.drawable.ic_symptoms_headache)), new Pair(155, Integer.valueOf(R.drawable.ic_symptoms_migraine)), new Pair(158, Integer.valueOf(R.drawable.ic_symptoms_extremefatigue)), new Pair(159, Integer.valueOf(R.drawable.ic_symptoms_diarrhea)), new Pair(160, Integer.valueOf(R.drawable.ic_symptoms_constipation)), new Pair(161, Integer.valueOf(R.drawable.ic_symptoms_gas)), new Pair(153, Integer.valueOf(R.drawable.ic_symptoms_ovulationpains)), new Pair(156, Integer.valueOf(R.drawable.ic_symptoms_backpain)), new Pair(157, Integer.valueOf(R.drawable.ic_symptoms_nausea)), new Pair(167, Integer.valueOf(R.drawable.ic_symptoms_insomnia)), new Pair(170, Integer.valueOf(R.drawable.ic_symptoms_yeastinfection)), new Pair(171, Integer.valueOf(R.drawable.ic_symptoms_feelinglikeuti)), new Pair(172, Integer.valueOf(R.drawable.ic_symptoms_actuallyuti)), new Pair(163, Integer.valueOf(R.drawable.ic_symptoms_endometriosispain)), new Pair(164, Integer.valueOf(R.drawable.ic_symptoms_jointpain)), new Pair(165, Integer.valueOf(R.drawable.ic_symptoms_nightsweats)), new Pair(166, Integer.valueOf(R.drawable.ic_symptoms_hotflashes)), new Pair(168, Integer.valueOf(R.drawable.ic_symptoms_hives)), new Pair(169, Integer.valueOf(R.drawable.ic_symptoms_ovariancyst))));
        PregnancySymptoms = new SymptomResources("PregnancySymptoms", 11, "pregnancy-symptom", P.g(new Pair(1150, Integer.valueOf(R.drawable.ic_symptoms_tenderbreasts)), new Pair(1152, Integer.valueOf(R.drawable.ic_symptoms_cramps)), new Pair(1162, Integer.valueOf(R.drawable.ic_symptoms_bloating)), new Pair(1173, Integer.valueOf(R.drawable.ic_symptoms_increasedappetite)), new Pair(1174, Integer.valueOf(R.drawable.ic_symptoms_lowappetite)), new Pair(1151, Integer.valueOf(R.drawable.ic_symptoms_acne)), new Pair(1154, Integer.valueOf(R.drawable.ic_symptoms_headache)), new Pair(1155, Integer.valueOf(R.drawable.ic_symptoms_migraine)), new Pair(1158, Integer.valueOf(R.drawable.ic_symptoms_extremefatigue)), new Pair(1159, Integer.valueOf(R.drawable.ic_symptoms_diarrhea)), new Pair(1160, Integer.valueOf(R.drawable.ic_symptoms_constipation)), new Pair(1161, Integer.valueOf(R.drawable.ic_symptoms_gas)), new Pair(1153, Integer.valueOf(R.drawable.ic_symptoms_ovulationpains)), new Pair(1156, Integer.valueOf(R.drawable.ic_symptoms_backpain)), new Pair(1157, Integer.valueOf(R.drawable.ic_symptoms_nausea)), new Pair(1167, Integer.valueOf(R.drawable.ic_symptoms_insomnia)), new Pair(1170, Integer.valueOf(R.drawable.ic_symptoms_yeastinfection)), new Pair(1171, Integer.valueOf(R.drawable.ic_symptoms_feelinglikeuti)), new Pair(1172, Integer.valueOf(R.drawable.ic_symptoms_actuallyuti)), new Pair(1163, Integer.valueOf(R.drawable.ic_symptoms_endometriosispain)), new Pair(1164, Integer.valueOf(R.drawable.ic_symptoms_jointpain)), j.a(1165, Integer.valueOf(R.drawable.ic_symptoms_nightsweats)), j.a(1166, Integer.valueOf(R.drawable.ic_symptoms_hotflashes)), j.a(1168, Integer.valueOf(R.drawable.ic_symptoms_hives)), j.a(1169, Integer.valueOf(R.drawable.ic_symptoms_ovariancyst))));
        Activities = new SymptomResources("Activities", 12, "activity", P.g(j.a(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMinor), Integer.valueOf(R.drawable.ic_activities_meditation)), j.a(Integer.valueOf(com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle), Integer.valueOf(R.drawable.ic_activities_running)), j.a(127, Integer.valueOf(R.drawable.ic_activities_cardio)), j.a(Integer.valueOf(UserVerificationMethods.USER_VERIFY_PATTERN), Integer.valueOf(R.drawable.ic_activities_yoga)), j.a(129, Integer.valueOf(R.drawable.ic_activities_weighttraining)), j.a(130, Integer.valueOf(R.drawable.ic_activities_danceparty)), j.a(131, Integer.valueOf(R.drawable.ic_activities_massage)), j.a(132, Integer.valueOf(R.drawable.ic_activities_netflix)), j.a(133, Integer.valueOf(R.drawable.ic_activities_doomscrolling)), j.a(134, Integer.valueOf(R.drawable.ic_activities_shopping)), j.a(135, Integer.valueOf(R.drawable.ic_activities_impulsivehaircut))));
        PregnancyActivities = new SymptomResources("PregnancyActivities", 13, "pregnancy-activity", P.g(j.a(1125, Integer.valueOf(R.drawable.ic_activities_meditation)), j.a(1126, Integer.valueOf(R.drawable.ic_activities_running)), j.a(1127, Integer.valueOf(R.drawable.ic_activities_cardio)), j.a(1128, Integer.valueOf(R.drawable.ic_activities_yoga)), j.a(1129, Integer.valueOf(R.drawable.ic_activities_weighttraining)), j.a(1130, Integer.valueOf(R.drawable.ic_activities_danceparty)), j.a(1131, Integer.valueOf(R.drawable.ic_activities_massage)), j.a(1132, Integer.valueOf(R.drawable.ic_activities_netflix)), j.a(1133, Integer.valueOf(R.drawable.ic_activities_doomscrolling)), j.a(1134, Integer.valueOf(R.drawable.ic_activities_shopping)), j.a(1135, Integer.valueOf(R.drawable.ic_activities_impulsivehaircut))));
        AlteredStates = new SymptomResources("AlteredStates", 14, "altered", P.g(j.a(136, Integer.valueOf(R.drawable.ic_alteredstates_caffeine)), j.a(137, Integer.valueOf(R.drawable.ic_alteredstates_alcohol)), j.a(138, Integer.valueOf(R.drawable.ic_alteredstates_nicotine)), j.a(139, Integer.valueOf(R.drawable.ic_alteredstates_adderall)), j.a(140, Integer.valueOf(R.drawable.ic_alteredstates_cannabis)), j.a(141, Integer.valueOf(R.drawable.ic_alteredstates_benzos)), j.a(142, Integer.valueOf(R.drawable.ic_alteredstates_mushrooms))));
        CycleDisruptors = new SymptomResources("CycleDisruptors", 15, "disruptor", P.g(j.a(145, Integer.valueOf(R.drawable.ic_cycledisruptors_travel)), j.a(146, Integer.valueOf(R.drawable.ic_cycledisruptors_sickness)), j.a(147, Integer.valueOf(R.drawable.ic_cycledisruptors_stress)), j.a(148, Integer.valueOf(R.drawable.ic_cycledisruptors_trauma)), j.a(149, Integer.valueOf(R.drawable.ic_cycledisruptors_injury))));
        Pregnancy = new SymptomResources("Pregnancy", 16, "pregnancy", P.g(j.a(1179, Integer.valueOf(R.drawable.ic_pregnancy_lightheadedness)), j.a(1180, Integer.valueOf(R.drawable.ic_pregnancy_frequenturination)), j.a(1181, Integer.valueOf(R.drawable.ic_pregnancy_darkeningnipples)), j.a(1182, Integer.valueOf(R.drawable.ic_pregnancy_foodaversions)), j.a(1183, Integer.valueOf(R.drawable.ic_pregnancy_nasalcongestion)), j.a(1184, Integer.valueOf(R.drawable.ic_pregnancy_itchyskin)), j.a(1185, Integer.valueOf(R.drawable.ic_pregnancy_breathlessness)), j.a(1186, Integer.valueOf(R.drawable.ic_pregnancy_legcramps)), j.a(1187, Integer.valueOf(R.drawable.ic_pregnancy_heartburnindigestion)), j.a(1188, Integer.valueOf(R.drawable.ic_pregnancy_varicoseveins)), j.a(1189, Integer.valueOf(R.drawable.ic_pregnancy_tingling)), j.a(1190, Integer.valueOf(R.drawable.ic_pregnancy_hunger)), j.a(1191, Integer.valueOf(R.drawable.ic_pregnancy_heigthenedsmell)), j.a(1192, Integer.valueOf(R.drawable.ic_pregnancy_metallictaste)), j.a(1193, Integer.valueOf(R.drawable.ic_pregnancy_vomiting))));
        SymptomResources[] symptomResourcesArr$values = $values();
        $VALUES = symptomResourcesArr$values;
        $ENTRIES = kotlin.enums.a.a(symptomResourcesArr$values);
        INSTANCE = new Companion();
    }

    private SymptomResources(String str, int i10, String str2, Map map) {
        super(str, i10);
        this.type = str2;
        this.imageResList = map;
    }

    @NotNull
    public static p355ue.a<SymptomResources> getEntries() {
        return $ENTRIES;
    }

    public static SymptomResources valueOf(String str) {
        return (SymptomResources) Enum.valueOf(SymptomResources.class, str);
    }

    public static SymptomResources[] values() {
        return (SymptomResources[]) $VALUES.clone();
    }

    @NotNull
    public final Map<Integer, Integer> getImageResList() {
        return this.imageResList;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }
}
