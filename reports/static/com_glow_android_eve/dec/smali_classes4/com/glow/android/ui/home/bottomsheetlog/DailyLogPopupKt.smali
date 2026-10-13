.class public final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;
.super Ljava/lang/Object;
.source "DailyLogPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "saveSize",
        "",
        "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
        "completedList",
        "Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;",
        "symptomValue",
        "Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;",
        "moodValue",
        "",
        "sexValue",
        "cmValue",
        "flowValue",
        "allCount",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:LO3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LO3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, LO3/g;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO3/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 9
    .line 10
    new-instance v0, La1/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    .line 24
    new-instance v0, LO3/i;

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v3}, LO3/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->c:LO3/i;

    .line 32
    .line 33
    new-instance v0, La1/a;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v0, v3}, La1/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    .line 45
    const-string v62, "A lot of pregnant women will get negative test results during the first few days after the missed period. It\'s a good idea to repeat the test again after a week has passed."

    .line 46
    .line 47
    const-string v63, "Basal body temperature is your temperature at rest as soon as you awake in the morning."

    .line 48
    .line 49
    const-string v1, "An egg can survive in the fallopian tube for about 24 hours after ovulation."

    .line 50
    .line 51
    const-string v2, "Urine-based ovulation tests identify the spike in her luteinizing hormone (LH surge) that happens roughly 24 to 48 hours prior to ovulation."

    .line 52
    .line 53
    const-string v3, "A successful conception generally occurs within 36 hours of the LH surge. This test allows you to properly time intercourse."

    .line 54
    .line 55
    const-string v4, "It is suggested that you may take a daily prenatal vitamin before pregnancy and continue taking it after you get pregnant."

    .line 56
    .line 57
    const-string v5, "Unlike charting BBT, ovulation tests don\u2019t need to be used right when you get up so the timing is more flexible. Morning urine is best, but taking the test within the same six-hour window every day should give accurate results."

    .line 58
    .line 59
    const-string v6, "Research shows that disrupted sleep may modify hormone levels which could have negative repercussions on ovulatory cycles."

    .line 60
    .line 61
    const-string v7, "You are most fertile and most likely to get pregnant \u2013 2 to 3 days before your temperature hits the highest point (ovulation) and 12 to 24 hours after ovulation."

    .line 62
    .line 63
    const-string v8, "The amount of hCG in the urine is different for every pregnant woman. So, some women will have accurate results on the day of the missed period while others will need to wait longer."

    .line 64
    .line 65
    const-string v9, "The most common TTC pattern in Glow is having sex everyday or every other day during a fertile window."

    .line 66
    .line 67
    const-string v10, "Prenatal vitamins contain all of the recommended daily vitamins and minerals you will need before and during your pregnancy, including folic acid and iron."

    .line 68
    .line 69
    const-string v11, "Sleep is a key part of staying healthy. Poor sleep can lower your quality of life and affect your long-term health."

    .line 70
    .line 71
    const-string v12, "Sperm can survive inside your body for about 3 days (and sometimes up to 5 days) after sexual intercourse."

    .line 72
    .line 73
    const-string v13, "You can become pregnant if you have sex anywhere from 5 days before ovulation until 1 day after ovulation."

    .line 74
    .line 75
    const-string v14, "Compared with charting BBT, one big advantage of OPK is that they tell you when ovulation is approaching, not that it\'s already passed."

    .line 76
    .line 77
    const-string v15, "Your chance of pregnancy is highest when live sperm are present in the fallopian tubes when ovulation occurs."

    .line 78
    .line 79
    const-string v16, "Taking and recording your waking temperature with a basal thermometer and charting the fertility indicators over several months will help you better understand your fertility cycle and help determine ovulation dates."

    .line 80
    .line 81
    const-string v17, "By recording this temperature daily for 3-6 months, you\'ll be able to predict your most fertile days."

    .line 82
    .line 83
    const-string v18, "Prenatal vitamins also may help reduce nausea and vomiting if you start taking them before you get pregnant."

    .line 84
    .line 85
    const-string v19, "Many things can affect basal body temperature. For your chart to be useful, make sure to take your temperature every morning at about the same time."

    .line 86
    .line 87
    const-string v20, "A missed period is often the first clue that you might be pregnant."

    .line 88
    .line 89
    const-string v21, "Make sure you get at least three hours of uninterrupted sleep each night to ensure an accurate BBT reading."

    .line 90
    .line 91
    const-string v22, "The rise in temperature doesn\'t show exactly when the egg is released. But almost all women have ovulated within three days after their temperatures spike. Body temperature stays at the higher level until your period starts."

    .line 92
    .line 93
    const-string v23, "A rise in basal body temperature following ovulation that lasts for 18 or more days may be an early indicator of pregnancy."

    .line 94
    .line 95
    const-string v24, "Log changes of your CM in Glow. You are most fertile at the first sign of wetness after your period or a day or two before wetness begins."

    .line 96
    .line 97
    const-string v25, "Just before ovulation, the amount of mucus made by the cervix noticeably increases, and the mucus becomes thin and slippery. Just after ovulation, the amount of mucus decreases, and it becomes thicker and less noticeable."

    .line 98
    .line 99
    const-string v26, "Right after your period, there are usually a few days when there is no mucus present or \"dry days.\""

    .line 100
    .line 101
    const-string v27, "The same part of the brain that regulates sleep-wake hormones also triggers a daily release of reproductive hormones and that applies to both men and women."

    .line 102
    .line 103
    const-string v28, "As the egg starts to mature, mucus increases in the vagina, appears at the vaginal opening, and is white or yellow and cloudy and sticky."

    .line 104
    .line 105
    const-string v29, "The greatest amount of mucus appears just before ovulation. During these \"wet days\" it becomes clear and slippery, like raw egg whites. Sometimes it can be stretched apart. This is when you are most fertile."

    .line 106
    .line 107
    const-string v30, "About four days after the wet days begin the mucus changes again. There will be much less and it becomes sticky and cloudy."

    .line 108
    .line 109
    const-string v31, "A few days before you ovulate, your vaginal mucus or discharge changes and becomes more slippery and clear."

    .line 110
    .line 111
    const-string v32, "Sleep can be affected by changes in hormone levels. Restless sleep is more likely after ovulation."

    .line 112
    .line 113
    const-string v33, "Raw egg-white mucus helps sperm move up into your uterus and into the fallopian tubes where it can fertilize an egg."

    .line 114
    .line 115
    const-string v34, "Some women feel minor cramping on one side of their pelvic area when they ovulate. Some women have other signs of ovulation."

    .line 116
    .line 117
    const-string v35, "Early pregnancy signs such as headache, fatigue, and breast tenderness, can occur even before a missed period."

    .line 118
    .line 119
    const-string v36, "The amount of hCG in your urine increases with time. So, the earlier after a missed period you take the test the harder it is to spot the hCG."

    .line 120
    .line 121
    const-string v37, "Seeing your doctor early on in your pregnancy can help you and your baby stay healthy."

    .line 122
    .line 123
    const-string v38, "Insufficient sleep duration may result in insulin resistance and glucose intolerance potentially contributing to infertility and early pregnancy loss, particularly among women with PCOS."

    .line 124
    .line 125
    const-string v39, "It\'s recommended that you take a 400 microgram folic acid supplement daily until you\'re 12 weeks pregnant."

    .line 126
    .line 127
    const-string v40, "Positive pregnancy test results are more likely to be true than negative results. Waiting one week after a missed period will usually give a more accurate result."

    .line 128
    .line 129
    const-string v41, "Long-term lack of sleep may affect the release of luteinizing hormone(LH) which triggers ovulation. Thus, it may take longer for you to conceive with the resulting cycle irregularity."

    .line 130
    .line 131
    const-string v42, "Studies have shown that working at night or working rotating shifts may have an impact on circadian rhythm and hormonal imbalance. These factors may lead to problems associated with infertility and miscarriage."

    .line 132
    .line 133
    const-string v43, "Sleep also affects male fertility. Studies have shown that getting too little or too much sleep (less than six hours or more than nine hours a night) can make it harder for men to conceive with their partner."

    .line 134
    .line 135
    const-string v44, "Setting up a regular sleep schedule will result in a better quality of sleep."

    .line 136
    .line 137
    const-string v45, "Logging peak LH surge in Glow will let you adjust ovulation date and make the fertile window more accurate."

    .line 138
    .line 139
    const-string v46, "Getting enough high quality sleep is good for your general health as well as your fertility."

    .line 140
    .line 141
    const-string v47, "A preconception checkup is needed to help make sure that your body is ready for pregnancy. Doctors may want to discuss any previous pregnancy problems, medicines you currently are taking, vaccinations you might need, and steps you can take before pregnancy to help prevent certain birth defects."

    .line 142
    .line 143
    const-string v48, "Some HPTs claim that they can tell if you are pregnant one day after a missed period or even earlier. But a recent study shows that most HPTs don\'t give accurate results this early in pregnancy."

    .line 144
    .line 145
    const-string v49, "Being overweight or underweight will expose you to a higher risk for many serious health problems during pregnancy. The key to achieving and maintaining a healthy weight isn\u2019t about short-term dietary changes. It\u2019s about a lifestyle that includes healthy eating and regular physical activity."

    .line 146
    .line 147
    const-string v50, "Be sure to discuss all medicines you take, including prescriptions, over-the-counter medicines, herbal and dietary supplements, and vitamins, with your healthcare providers."

    .line 148
    .line 149
    const-string v51, "Folic acid is a B vitamin. If a woman has enough folic acid in her body before and during pregnancy, it can help prevent major birth defects of the baby\u2019s brain and spine."

    .line 150
    .line 151
    const-string v52, "Women need 400 micrograms (mcg) of folic acid every day to help prevent neural tube defects."

    .line 152
    .line 153
    const-string v53, "Consuming folic acid from a combination of sources like supplements and fortified foods helps you to get the recommended daily dose of 400 micrograms (mcg) of folic acid."

    .line 154
    .line 155
    const-string v54, "You should eat a balanced diet rich in folate from food. Foods like leafy, green vegetables, citrus fruits, and beans have folate in them. However, it is very difficult for most women to get the daily recommended amount of folate through food alone."

    .line 156
    .line 157
    const-string v55, "Anywhere from 96 to 98 degrees Fahrenheit orally is average before ovulation. After ovulation most women have an oral temperature between 97 and 99 degrees Fahrenheit. The rise in temperature can be a sudden jump or a gradual climb over a few days."

    .line 158
    .line 159
    const-string v56, "When you are trying to conceive, lovemaking sometimes tends to be less romantic and spontaneous, and more of a chore. Using a lubricant can help make the experience more comfortable and pleasurable, but be aware that most everyday lubricants have a low pH and very high salt concentrations that are harmful to sperm."

    .line 160
    .line 161
    const-string v57, "Usually a woman\'s basal body temperature rises by only 0.4 to 0.8 degrees Fahrenheit. To detect this tiny change, women must use a basal body thermometer."

    .line 162
    .line 163
    const-string v58, "Your body always makes a small amount of Luteinizing Hormone(LH), but just before you ovulate, you make much more LH. This test can detect this LH surge, which usually happens 1-1\u00bd days before you ovulate."

    .line 164
    .line 165
    const-string v59, "A special hormone, called human chorionic gonadotropin, or hCG, appears in the urine or blood only when a woman is pregnant. hCG is made when a fertilized egg implants in the uterus and it rapidly builds up in your body with each passing day you are pregnant."

    .line 166
    .line 167
    const-string v60, "If you use the cervical mucus method to find your ovulation, be aware of any changes in your health or daily routine that could make reading the signs of ovulation difficult. Medications, feminine hygiene products, douching, sexual intercourse, breastfeeding, or having a pelvic exam in which lubrication is used all can change how the cervical mucus appears."

    .line 168
    .line 169
    const-string v61, "The hormones that control the menstrual cycle also change the kind and amount of mucus you have before and during ovulation."

    .line 170
    .line 171
    const-string v64, "A woman\'s basal body temperature rises slightly with ovulation."

    .line 172
    .line 173
    const-string v65, "OPK may not work for women with polycystic ovarian syndrome (PCOS), since several LH surges may occur in a cycle."

    .line 174
    .line 175
    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->e:Ljava/util/List;

    .line 184
    .line 185
    return-void
.end method

.method public static final a(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6e2b5210

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;->a:Lcom/glow/android/model/BbtLog;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v4, v6, p1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9, v10, v4, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v6, v10, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-static {v3, v4, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v10, LY2/m;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    move-object v3, v10

    .line 165
    move-object v6, p0

    .line 166
    move-object v7, v0

    .line 167
    move-object v8, v1

    .line 168
    invoke-direct/range {v3 .. v9}, LY2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lb3/g;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v3, v4, v0, v1}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x30

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v10

    .line 181
    move-object v4, p1

    .line 182
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    new-instance v0, Lc3/x;

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-direct {v0, p0, p2, v1}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public static final b(Lcom/glow/android/model/BbtLog;Landroid/content/Context;Lcom/glow/android/databinding/DailyLogTemperatureBinding;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_3

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/glow/android/model/BbtLog;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const-string v3, "yyyy/MM/dd"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string v3, "yyyy/MM/dd HH:mm:ss"

    .line 22
    .line 23
    :goto_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    const/4 v2, 0x0

    .line 38
    :goto_2
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v3, "hh:mm a"

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :goto_3
    sget-object v2, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/glow/android/model/BbtLog;->a:F

    .line 64
    .line 65
    :goto_4
    move v6, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    goto :goto_4

    .line 69
    :goto_5
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/glow/android/model/BbtLog;->b:Z

    .line 72
    .line 73
    :cond_4
    move v7, v0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lcom/glow/android/model/BbtLog;->f:Ljava/util/List;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_5
    :goto_6
    move-object v9, p0

    .line 82
    goto :goto_8

    .line 83
    :cond_6
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_6

    .line 88
    :goto_8
    const/16 v10, 0x20

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v2 .. v10}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;->b(Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;Landroid/content/Context;Lcom/glow/android/databinding/DailyLogTemperatureBinding;Ljava/lang/String;FZLjava/lang/String;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final c(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4ead38c3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const v1, -0x35611d55    # -5206357.5f

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, -0x35610a50    # -5208792.0f

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/2addr v5, v6

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v6, v5, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$CervicalInput$1$1;

    .line 114
    .line 115
    invoke-direct {v6, v1, v3, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$CervicalInput$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x40

    .line 127
    .line 128
    invoke-static {v4, v6, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, LB1/f;

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    invoke-direct {v4, v0, v3, v5, v1}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v5, 0x30

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    move-object v4, p1

    .line 159
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    new-instance v0, Lc3/x;

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    invoke-direct {v0, p0, p2, v1}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ILcom/glow/android/ui/home/bottomsheetlog/StageData;Ljava/util/List;Lcom/glow/android/ui/home/bottomsheetlog/b;LP0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 50
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/bottomsheetlog/StageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/home/bottomsheetlog/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LP0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    const-string v0, "inPageSource"

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "userName"

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onSave"

    .line 28
    .line 29
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onClose"

    .line 33
    .line 34
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x2fc1130f

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v0, -0x66651a9d

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object v3, v0

    .line 84
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, -0x66650cf1

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v0, v6, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    move-object v6, v0

    .line 131
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    const v0, -0x6664ff6e

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 p7, v2

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v0, v2, :cond_2

    .line 147
    .line 148
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    move-object/from16 v29, v0

    .line 156
    .line 157
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    const v0, -0x6664f5ce

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v0, v2, :cond_3

    .line 171
    .line 172
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    move-object/from16 v30, v0

    .line 180
    .line 181
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    const v0, -0x6664ec62

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v8, 0x0

    .line 195
    if-ne v0, v2, :cond_4

    .line 196
    .line 197
    invoke-static {v8, v4, v5, v4, v7}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_4
    move-object/from16 v31, v0

    .line 202
    .line 203
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    const v0, -0x6664e582

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v0, v2, :cond_5

    .line 217
    .line 218
    invoke-static {v8, v4, v5, v4, v7}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_5
    move-object/from16 v32, v0

    .line 223
    .line 224
    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 225
    .line 226
    const v0, -0x6664de62

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v0, v2, :cond_6

    .line 238
    .line 239
    invoke-static {v8, v4, v5, v4, v7}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_6
    move-object/from16 v33, v0

    .line 244
    .line 245
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$1;

    .line 262
    .line 263
    invoke-direct {v0, v13, v6, v4}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    const/16 v5, 0x48

    .line 267
    .line 268
    invoke-static {v13, v0, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-static {v5, v0, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    sget-object v41, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 280
    .line 281
    const-wide v17, 0xfffbf0f2L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-wide v17, 0xffe7f0ffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    filled-new-array {v0, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v42

    .line 315
    const-wide/16 v45, 0x0

    .line 316
    .line 317
    const/16 v47, 0x0

    .line 318
    .line 319
    const-wide/16 v43, 0x0

    .line 320
    .line 321
    const/16 v48, 0xe

    .line 322
    .line 323
    const/16 v49, 0x0

    .line 324
    .line 325
    invoke-static/range {v41 .. v49}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x6

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 342
    .line 343
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v26, v2

    .line 353
    .line 354
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 367
    .line 368
    move-object/from16 v27, v3

    .line 369
    .line 370
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 379
    .line 380
    if-nez v11, :cond_7

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_8

    .line 393
    .line 394
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    .line 400
    .line 401
    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v14, v3, v4, v3, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_9

    .line 414
    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_a

    .line 428
    .line 429
    :cond_9
    invoke-static {v2, v3, v2, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    const/4 v2, 0x1

    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v5, v0, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v34

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 450
    .line 451
    .line 452
    move-result-object v35

    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x0

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/16 v39, 0xe

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 468
    .line 469
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static {v3, v0, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 503
    .line 504
    if-nez v13, :cond_b

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 507
    .line 508
    .line 509
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_c

    .line 517
    .line 518
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 523
    .line 524
    .line 525
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v14, v10, v0, v10, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_d

    .line 538
    .line 539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_e

    .line 552
    .line 553
    :cond_d
    invoke-static {v3, v10, v3, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 564
    .line 565
    const/16 v0, 0x14

    .line 566
    .line 567
    int-to-float v10, v0

    .line 568
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v36

    .line 572
    const/16 v37, 0x0

    .line 573
    .line 574
    const/16 v38, 0x0

    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    const/16 v39, 0xd

    .line 579
    .line 580
    const/16 v40, 0x0

    .line 581
    .line 582
    move-object/from16 v34, v5

    .line 583
    .line 584
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    if-eqz v12, :cond_10

    .line 589
    .line 590
    iget v0, v12, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->g:I

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_f

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_f
    :goto_2
    move-object/from16 v18, v0

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_10
    :goto_3
    const-string v0, "0"

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :goto_4
    const v0, -0x5fe90c46

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 613
    .line 614
    .line 615
    const/high16 v0, 0x380000

    .line 616
    .line 617
    and-int/2addr v0, v9

    .line 618
    const/high16 v2, 0x180000

    .line 619
    .line 620
    xor-int/2addr v0, v2

    .line 621
    const/high16 v3, 0x100000

    .line 622
    .line 623
    if-le v0, v3, :cond_11

    .line 624
    .line 625
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_12

    .line 630
    .line 631
    :cond_11
    and-int v0, v9, v2

    .line 632
    .line 633
    if-ne v0, v3, :cond_13

    .line 634
    .line 635
    :cond_12
    const/4 v0, 0x1

    .line 636
    goto :goto_5

    .line 637
    :cond_13
    const/4 v0, 0x0

    .line 638
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-nez v0, :cond_14

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-ne v2, v0, :cond_15

    .line 649
    .line 650
    :cond_14
    new-instance v2, LO2/h;

    .line 651
    .line 652
    const/16 v0, 0x18

    .line 653
    .line 654
    invoke-direct {v2, v15, v0}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    move-object/from16 v19, v2

    .line 661
    .line 662
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 665
    .line 666
    .line 667
    and-int/lit8 v0, v9, 0x70

    .line 668
    .line 669
    const/4 v1, 0x6

    .line 670
    or-int/lit8 v21, v0, 0x6

    .line 671
    .line 672
    move-object/from16 v17, p1

    .line 673
    .line 674
    move-object/from16 v20, v7

    .line 675
    .line 676
    invoke-static/range {v16 .. v21}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 677
    .line 678
    .line 679
    const v0, -0x5fe90518

    .line 680
    .line 681
    .line 682
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 683
    .line 684
    .line 685
    if-nez v12, :cond_16

    .line 686
    .line 687
    move-object/from16 v16, p7

    .line 688
    .line 689
    move/from16 v18, v10

    .line 690
    .line 691
    move-object/from16 v17, v26

    .line 692
    .line 693
    move-object/from16 p7, v27

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    move-object v10, v5

    .line 698
    goto :goto_6

    .line 699
    :cond_16
    const/16 v0, 0x10

    .line 700
    .line 701
    int-to-float v0, v0

    .line 702
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 703
    .line 704
    .line 705
    move-result v36

    .line 706
    const/16 v0, 0x8

    .line 707
    .line 708
    int-to-float v0, v0

    .line 709
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 710
    .line 711
    .line 712
    move-result v37

    .line 713
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 714
    .line 715
    .line 716
    move-result v35

    .line 717
    const/16 v40, 0x0

    .line 718
    .line 719
    const/16 v38, 0x0

    .line 720
    .line 721
    const/16 v39, 0x8

    .line 722
    .line 723
    move-object/from16 v34, v5

    .line 724
    .line 725
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    shl-int/lit8 v1, v9, 0x3

    .line 740
    .line 741
    and-int/lit16 v1, v1, 0x1c00

    .line 742
    .line 743
    or-int/lit16 v13, v1, 0x6000

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    move-object/from16 v1, p3

    .line 747
    .line 748
    move-object/from16 v3, p7

    .line 749
    .line 750
    move-object/from16 v12, v26

    .line 751
    .line 752
    move-object/from16 v16, v3

    .line 753
    .line 754
    move-object/from16 p7, v27

    .line 755
    .line 756
    move/from16 v3, p2

    .line 757
    .line 758
    move-object/from16 v17, v12

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    move v12, v4

    .line 762
    move-object v4, v7

    .line 763
    move/from16 v18, v10

    .line 764
    .line 765
    move-object v10, v5

    .line 766
    move v5, v13

    .line 767
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->r(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/StageData;IILandroidx/compose/runtime/Composer;I)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-static {v10, v12, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 810
    .line 811
    if-nez v5, :cond_17

    .line 812
    .line 813
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 814
    .line 815
    .line 816
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_18

    .line 824
    .line 825
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 830
    .line 831
    .line 832
    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v14, v4, v0, v4, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_19

    .line 845
    .line 846
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_1a

    .line 859
    .line 860
    :cond_19
    invoke-static {v3, v4, v3, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    const/16 v0, 0x1c

    .line 871
    .line 872
    int-to-float v0, v0

    .line 873
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 874
    .line 875
    .line 876
    move-result v35

    .line 877
    const/16 v37, 0x0

    .line 878
    .line 879
    const/16 v38, 0x0

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    const/16 v39, 0xe

    .line 884
    .line 885
    const/16 v40, 0x0

    .line 886
    .line 887
    move-object/from16 v34, v10

    .line 888
    .line 889
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/4 v1, 0x2

    .line 894
    int-to-float v2, v1

    .line 895
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const/16 v3, 0x1b0

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-static {v0, v2, v4, v7, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->e(Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v0, v2, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 950
    .line 951
    if-nez v10, :cond_1b

    .line 952
    .line 953
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 954
    .line 955
    .line 956
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    if-eqz v10, :cond_1c

    .line 964
    .line 965
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 966
    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 970
    .line 971
    .line 972
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-static {v14, v5, v0, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_1d

    .line 985
    .line 986
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_1e

    .line 999
    .line 1000
    :cond_1d
    invoke-static {v2, v5, v2, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1e
    const v0, -0x4fa44676

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v14, v5, v4, v7, v0}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x4

    .line 1010
    move-object/from16 v10, p4

    .line 1011
    .line 1012
    if-nez v10, :cond_1f

    .line 1013
    .line 1014
    move-object/from16 v11, p0

    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_1f
    move-object v2, v10

    .line 1019
    check-cast v2, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_27

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 1036
    .line 1037
    const v4, -0x4fa440b2

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 1044
    .line 1045
    sget-object v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->o:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 1046
    .line 1047
    if-eq v4, v5, :cond_26

    .line 1048
    .line 1049
    const v4, 0x3debbcdc

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    if-ne v4, v11, :cond_20

    .line 1066
    .line 1067
    new-instance v4, Lc3/A;

    .line 1068
    .line 1069
    move-object/from16 v22, v4

    .line 1070
    .line 1071
    move-object/from16 v23, v6

    .line 1072
    .line 1073
    move-object/from16 v24, v29

    .line 1074
    .line 1075
    move-object/from16 v25, v31

    .line 1076
    .line 1077
    move-object/from16 v26, v30

    .line 1078
    .line 1079
    move-object/from16 v27, v32

    .line 1080
    .line 1081
    move-object/from16 v28, v33

    .line 1082
    .line 1083
    invoke-direct/range {v22 .. v28}, Lc3/A;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 1090
    .line 1091
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1092
    .line 1093
    .line 1094
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1095
    .line 1096
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    const v11, 0x3dec31b8

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1104
    .line 1105
    .line 1106
    and-int/lit8 v11, v9, 0xe

    .line 1107
    .line 1108
    const/4 v13, 0x6

    .line 1109
    xor-int/2addr v11, v13

    .line 1110
    if-le v11, v0, :cond_21

    .line 1111
    .line 1112
    move-object/from16 v11, p0

    .line 1113
    .line 1114
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    if-nez v14, :cond_22

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :cond_21
    move-object/from16 v11, p0

    .line 1122
    .line 1123
    :goto_a
    and-int/lit8 v14, v9, 0x6

    .line 1124
    .line 1125
    if-ne v14, v0, :cond_23

    .line 1126
    .line 1127
    :cond_22
    const/4 v13, 0x1

    .line 1128
    goto :goto_b

    .line 1129
    :cond_23
    const/4 v13, 0x0

    .line 1130
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    if-nez v13, :cond_24

    .line 1135
    .line 1136
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    if-ne v14, v5, :cond_25

    .line 1141
    .line 1142
    :cond_24
    new-instance v14, LB2/h;

    .line 1143
    .line 1144
    const/4 v5, 0x6

    .line 1145
    invoke-direct {v14, v11, v5}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1152
    .line 1153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1154
    .line 1155
    .line 1156
    sget-object v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1157
    .line 1158
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    filled-new-array {v4, v5}, [Landroidx/compose/runtime/ProvidedValue;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3;

    .line 1167
    .line 1168
    invoke-direct {v5, v3, v10, v6, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v3, 0x36

    .line 1172
    .line 1173
    const v13, 0x3093844d

    .line 1174
    .line 1175
    .line 1176
    const/4 v14, 0x1

    .line 1177
    invoke-static {v13, v14, v5, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 1182
    .line 1183
    or-int/lit8 v5, v5, 0x30

    .line 1184
    .line 1185
    invoke-static {v4, v3, v7, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_c

    .line 1189
    :cond_26
    move-object/from16 v11, p0

    .line 1190
    .line 1191
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_9

    .line 1195
    .line 1196
    :cond_27
    move-object/from16 v11, p0

    .line 1197
    .line 1198
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1207
    .line 1208
    .line 1209
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    invoke-static {v2, v12, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v13

    .line 1226
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v13, "resources"

    .line 1234
    .line 1235
    move-object/from16 v14, v16

    .line 1236
    .line 1237
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    int-to-float v5, v5

    .line 1241
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 1246
    .line 1247
    div-float/2addr v5, v13

    .line 1248
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1249
    .line 1250
    add-float/2addr v5, v13

    .line 1251
    float-to-int v5, v5

    .line 1252
    int-to-float v5, v5

    .line 1253
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1258
    .line 1259
    .line 1260
    move-result v13

    .line 1261
    add-float/2addr v13, v5

    .line 1262
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-static {v4, v5, v12, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-static {v1, v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1275
    .line 1276
    .line 1277
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-interface {v8, v2, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const v2, 0x7218ac98

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-ne v2, v5, :cond_28

    .line 1304
    .line 1305
    new-instance v2, LD2/b;

    .line 1306
    .line 1307
    const/16 v5, 0xf

    .line 1308
    .line 1309
    move-object/from16 v8, p7

    .line 1310
    .line 1311
    invoke-direct {v2, v5, v8}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1318
    .line 1319
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v16

    .line 1326
    if-eqz v10, :cond_2b

    .line 1327
    .line 1328
    move-object v1, v10

    .line 1329
    check-cast v1, Ljava/lang/Iterable;

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_2a

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object v5, v2

    .line 1346
    check-cast v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 1347
    .line 1348
    iget-object v5, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 1349
    .line 1350
    sget-object v8, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->o:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 1351
    .line 1352
    if-ne v5, v8, :cond_29

    .line 1353
    .line 1354
    goto :goto_e

    .line 1355
    :cond_2a
    move-object v2, v15

    .line 1356
    :goto_e
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 1357
    .line 1358
    if-eqz v2, :cond_2b

    .line 1359
    .line 1360
    iget-object v1, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 1361
    .line 1362
    goto :goto_f

    .line 1363
    :cond_2b
    move-object v1, v15

    .line 1364
    :goto_f
    instance-of v2, v1, Ljava/lang/String;

    .line 1365
    .line 1366
    if-eqz v2, :cond_2c

    .line 1367
    .line 1368
    check-cast v1, Ljava/lang/String;

    .line 1369
    .line 1370
    move-object v15, v1

    .line 1371
    :cond_2c
    if-nez v15, :cond_2d

    .line 1372
    .line 1373
    const-string v1, ""

    .line 1374
    .line 1375
    move-object/from16 v18, v1

    .line 1376
    .line 1377
    goto :goto_10

    .line 1378
    :cond_2d
    move-object/from16 v18, v15

    .line 1379
    .line 1380
    :goto_10
    const v1, 0x7218c635

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1384
    .line 1385
    .line 1386
    and-int/lit8 v1, v9, 0xe

    .line 1387
    .line 1388
    const/4 v2, 0x6

    .line 1389
    xor-int/2addr v1, v2

    .line 1390
    if-le v1, v0, :cond_2e

    .line 1391
    .line 1392
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_2f

    .line 1397
    .line 1398
    :cond_2e
    and-int/lit8 v1, v9, 0x6

    .line 1399
    .line 1400
    if-ne v1, v0, :cond_30

    .line 1401
    .line 1402
    :cond_2f
    move v8, v3

    .line 1403
    goto :goto_11

    .line 1404
    :cond_30
    move v8, v4

    .line 1405
    :goto_11
    and-int/lit16 v0, v9, 0x380

    .line 1406
    .line 1407
    xor-int/lit16 v0, v0, 0x180

    .line 1408
    .line 1409
    const/16 v1, 0x100

    .line 1410
    .line 1411
    move/from16 v12, p2

    .line 1412
    .line 1413
    if-le v0, v1, :cond_31

    .line 1414
    .line 1415
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_32

    .line 1420
    .line 1421
    :cond_31
    and-int/lit16 v0, v9, 0x180

    .line 1422
    .line 1423
    if-ne v0, v1, :cond_33

    .line 1424
    .line 1425
    :cond_32
    move v0, v3

    .line 1426
    goto :goto_12

    .line 1427
    :cond_33
    move v0, v4

    .line 1428
    :goto_12
    or-int/2addr v0, v8

    .line 1429
    const/high16 v1, 0x70000

    .line 1430
    .line 1431
    and-int/2addr v1, v9

    .line 1432
    const/high16 v2, 0x30000

    .line 1433
    .line 1434
    xor-int/2addr v1, v2

    .line 1435
    const/high16 v5, 0x20000

    .line 1436
    .line 1437
    move-object/from16 v13, p5

    .line 1438
    .line 1439
    if-le v1, v5, :cond_34

    .line 1440
    .line 1441
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_35

    .line 1446
    .line 1447
    :cond_34
    and-int v1, v9, v2

    .line 1448
    .line 1449
    if-ne v1, v5, :cond_36

    .line 1450
    .line 1451
    :cond_35
    move v8, v3

    .line 1452
    goto :goto_13

    .line 1453
    :cond_36
    move v8, v4

    .line 1454
    :goto_13
    or-int/2addr v0, v8

    .line 1455
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-nez v0, :cond_38

    .line 1460
    .line 1461
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-ne v1, v0, :cond_37

    .line 1468
    .line 1469
    goto :goto_14

    .line 1470
    :cond_37
    move-object v15, v6

    .line 1471
    move-object v10, v7

    .line 1472
    goto :goto_15

    .line 1473
    :cond_38
    :goto_14
    new-instance v14, Lc3/B;

    .line 1474
    .line 1475
    move-object v0, v14

    .line 1476
    move-object/from16 v1, p0

    .line 1477
    .line 1478
    move/from16 v2, p2

    .line 1479
    .line 1480
    move-object/from16 v3, p5

    .line 1481
    .line 1482
    move-object v4, v6

    .line 1483
    move-object/from16 v5, v29

    .line 1484
    .line 1485
    move-object v15, v6

    .line 1486
    move-object/from16 v6, v31

    .line 1487
    .line 1488
    move-object v8, v7

    .line 1489
    move-object/from16 v7, v30

    .line 1490
    .line 1491
    move-object v10, v8

    .line 1492
    move-object/from16 v8, v32

    .line 1493
    .line 1494
    move-object/from16 v9, v33

    .line 1495
    .line 1496
    invoke-direct/range {v0 .. v9}, Lc3/B;-><init>(Ljava/lang/String;ILcom/glow/android/ui/home/bottomsheetlog/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    move-object v1, v14

    .line 1503
    :goto_15
    move-object v0, v1

    .line 1504
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1505
    .line 1506
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1507
    .line 1508
    .line 1509
    new-instance v1, LD3/e;

    .line 1510
    .line 1511
    move-object/from16 v2, v17

    .line 1512
    .line 1513
    invoke-direct {v1, v2, v11, v12, v15}, LD3/e;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v21, 0x0

    .line 1517
    .line 1518
    move-object/from16 v17, v0

    .line 1519
    .line 1520
    move-object/from16 v19, v1

    .line 1521
    .line 1522
    move-object/from16 v20, v10

    .line 1523
    .line 1524
    invoke-static/range {v16 .. v21}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->p(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    if-eqz v9, :cond_39

    .line 1535
    .line 1536
    new-instance v10, Lc3/d;

    .line 1537
    .line 1538
    move-object v0, v10

    .line 1539
    move-object/from16 v1, p0

    .line 1540
    .line 1541
    move-object/from16 v2, p1

    .line 1542
    .line 1543
    move/from16 v3, p2

    .line 1544
    .line 1545
    move-object/from16 v4, p3

    .line 1546
    .line 1547
    move-object/from16 v5, p4

    .line 1548
    .line 1549
    move-object/from16 v6, p5

    .line 1550
    .line 1551
    move-object/from16 v7, p6

    .line 1552
    .line 1553
    move/from16 v8, p8

    .line 1554
    .line 1555
    invoke-direct/range {v0 .. v8}, Lc3/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/glow/android/ui/home/bottomsheetlog/StageData;Ljava/util/List;Lcom/glow/android/ui/home/bottomsheetlog/b;LP0/a;I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_39
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1abcab52

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p4, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    if-ne v1, v4, :cond_7

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    :goto_4
    const v1, -0x689cdce0

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v1, v0, 0x380

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne v1, v3, :cond_8

    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v1, v4

    .line 95
    :goto_5
    and-int/lit8 v3, v0, 0x70

    .line 96
    .line 97
    if-ne v3, v2, :cond_9

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_9
    or-int/2addr v1, v4

    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v2, v1, :cond_b

    .line 114
    .line 115
    :cond_a
    new-instance v2, Lc3/t;

    .line 116
    .line 117
    invoke-direct {v2, p1, p2}, Lc3/t;-><init>(FZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, v0, 0xe

    .line 129
    .line 130
    invoke-static {p0, v2, p3, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_c

    .line 138
    .line 139
    new-instance v0, Lc3/u;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2, p4}, Lc3/u;-><init>(Landroidx/compose/ui/Modifier;FZI)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    return-void
.end method

.method public static final f(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x62f50e06

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const v1, 0x2c105e05

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v4, v3

    .line 64
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, 0x2c1070e5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v3, v5

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v5, v3, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$FlowInput$1$1;

    .line 115
    .line 116
    invoke-direct {v5, v0, v4, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$FlowInput$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x40

    .line 128
    .line 129
    invoke-static {v1, v5, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    const v1, 0x2c108e89

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v2, v1, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v2, Lc3/y;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {v2, v0, v1}, Lc3/y;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object v8, v2

    .line 174
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v6, ""

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v1, 0xc00

    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    move-object v3, p1

    .line 187
    invoke-static/range {v1 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    new-instance v0, Lc3/x;

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-direct {v0, p0, p2, v1}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pdp"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x2ea19e8c

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v13

    .line 43
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit8 v3, v1, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v25, v14

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    .line 91
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 100
    .line 101
    const-wide v6, 0xfffbf0f2L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-wide v7, 0xffe7f0ffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    filled-new-array {v6, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const-wide/16 v20, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    const/16 v23, 0xe

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v7, 0x32

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x4

    .line 163
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    int-to-float v7, v6

    .line 175
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v5, v7, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    new-instance v2, Lc3/v;

    .line 184
    .line 185
    invoke-direct {v2, v15, v4, v3}, Lc3/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v21, 0x7

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    if-nez v9, :cond_6

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v7, v8, v3, v8, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    :cond_8
    invoke-static {v4, v8, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    .line 300
    const-wide v2, 0xff9c82eeL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const v6, 0x30d80

    .line 320
    .line 321
    .line 322
    and-int/lit8 v1, v1, 0xe

    .line 323
    .line 324
    or-int v22, v1, v6

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v25, v14

    .line 340
    .line 341
    move-wide/from16 v13, v16

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move/from16 v15, v16

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const v24, 0x1ffd2

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v21, v25

    .line 359
    .line 360
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    new-instance v1, LB1/u;

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    move-object/from16 v4, p1

    .line 378
    .line 379
    move/from16 v5, p3

    .line 380
    .line 381
    invoke-direct {v1, v3, v4, v5, v2}, LB1/u;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userName"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cd"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onClose"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5daa7c03

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v6, v5, 0xe

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v6, v7

    .line 54
    :goto_0
    or-int/2addr v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_1
    and-int/lit8 v8, v5, 0x70

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v8

    .line 73
    :cond_3
    and-int/lit16 v8, v5, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v6, v8

    .line 89
    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v6, v8

    .line 105
    :cond_7
    move v14, v6

    .line 106
    and-int/lit16 v6, v14, 0x16db

    .line 107
    .line 108
    const/16 v8, 0x492

    .line 109
    .line 110
    if-ne v6, v8, :cond_9

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v1, v6, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    int-to-float v11, v13

    .line 134
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v9, v11, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static {v8, v11, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    if-nez v15, :cond_a

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_b

    .line 196
    .line 197
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v13, v10, v8, v10, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_c

    .line 217
    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_d

    .line 231
    .line 232
    :cond_c
    invoke-static {v11, v10, v11, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 243
    .line 244
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v6, v7, v0, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v0, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 280
    .line 281
    if-nez v11, :cond_e

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_f

    .line 294
    .line 295
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v13, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_10

    .line 315
    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_11

    .line 329
    .line 330
    :cond_10
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v31, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 341
    .line 342
    const-string v6, "Hi, "

    .line 343
    .line 344
    const-string v7, "!"

    .line 345
    .line 346
    invoke-static {v6, v2, v7}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-wide v7, 0xff333333L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    const/16 v7, 0x10

    .line 360
    .line 361
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/16 v32, 0xc

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const v28, 0x30d80

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move/from16 v16, v12

    .line 382
    .line 383
    const/16 v33, 0x1

    .line 384
    .line 385
    move-object/from16 v12, v17

    .line 386
    .line 387
    move/from16 v34, v14

    .line 388
    .line 389
    move-object/from16 v14, v17

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    move-object/from16 v35, v15

    .line 394
    .line 395
    move-wide/from16 v15, v17

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const v30, 0x1ffd2

    .line 416
    .line 417
    .line 418
    move-object/from16 v27, v0

    .line 419
    .line 420
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 421
    .line 422
    .line 423
    const/high16 v22, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v24, 0x2

    .line 426
    .line 427
    move-object/from16 v20, v31

    .line 428
    .line 429
    move-object/from16 v21, v35

    .line 430
    .line 431
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    const v6, 0x4f89fe87

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    .line 444
    .line 445
    move/from16 v6, v34

    .line 446
    .line 447
    and-int/lit16 v6, v6, 0x1c00

    .line 448
    .line 449
    const/16 v8, 0x800

    .line 450
    .line 451
    if-ne v6, v8, :cond_12

    .line 452
    .line 453
    move/from16 v12, v33

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_12
    move v12, v7

    .line 457
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v12, :cond_13

    .line 462
    .line 463
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 464
    .line 465
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-ne v6, v8, :cond_14

    .line 470
    .line 471
    :cond_13
    new-instance v6, LO2/h;

    .line 472
    .line 473
    const/16 v8, 0x15

    .line 474
    .line 475
    invoke-direct {v6, v4, v8}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    move-object/from16 v24, v6

    .line 482
    .line 483
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v25, 0x7

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    move-object/from16 v20, v35

    .line 499
    .line 500
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const v6, 0x7f0805cd

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v0, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v9, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 512
    .line 513
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x2

    .line 522
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const-string v7, "ic_close"

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    const v14, 0x180038

    .line 532
    .line 533
    .line 534
    const/16 v15, 0x38

    .line 535
    .line 536
    move-object v13, v0

    .line 537
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 541
    .line 542
    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v7, "Let\u2019s complete your checklist on cycle day "

    .line 546
    .line 547
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v7, "."

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-wide v7, 0xff999999L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    const/16 v28, 0xd80

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const-wide/16 v15, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const-wide/16 v19, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const v30, 0x1fff2

    .line 600
    .line 601
    .line 602
    move-object/from16 v27, v0

    .line 603
    .line 604
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 608
    .line 609
    .line 610
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_15

    .line 615
    .line 616
    new-instance v7, LB1/g;

    .line 617
    .line 618
    move-object v0, v7

    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    move-object/from16 v4, p3

    .line 626
    .line 627
    move/from16 v5, p5

    .line 628
    .line 629
    invoke-direct/range {v0 .. v5}, LB1/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x532d405

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v9, 0x6008

    .line 57
    .line 58
    const/16 v10, 0x6c

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v8, p1

    .line 65
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, LI1/b;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p0, p2, v1}, LI1/b;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static final j(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "log"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x7379ddad

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_1
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide v3, 0xff333333L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const v24, 0x30d80

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const v26, 0x1ffd2

    .line 79
    .line 80
    .line 81
    move-object/from16 v23, v1

    .line 82
    .line 83
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v2, Lc3/x;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    invoke-direct {v2, v0, v4, v3}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "log"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, -0x12ef372d

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const v1, 0x5120a5fc

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    const v1, 0x5120a0f4

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->o(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    const v1, 0x51209966

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->j(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const v1, 0x51209207

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->f(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const v1, 0x51208a2b

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->c(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const v1, 0x51208307

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->n(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    const v1, 0x51207bc6

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->q(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    const v1, 0x5120742a

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->t(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    const v1, 0x51206c86

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    const v1, -0x2d13fff7

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->u(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    new-instance v1, Lc3/x;

    .line 185
    .line 186
    invoke-direct {v1, p0, p2, v0}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    const-string v3, "modifier"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "title"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "iconView"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "titleRight"

    .line 29
    .line 30
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "logInput"

    .line 34
    .line 35
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v3, -0x533d4c89

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/16 v27, 0xe

    .line 48
    .line 49
    and-int/lit8 v3, v13, 0xe

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x2

    .line 62
    :goto_0
    or-int/2addr v3, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v13

    .line 65
    :goto_1
    and-int/lit8 v4, v13, 0x70

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v4, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v3, v4

    .line 81
    :cond_3
    and-int/lit16 v4, v13, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v3, v4

    .line 97
    :cond_5
    and-int/lit16 v4, v13, 0x1c00

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    const/16 v4, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v4, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v3, v4

    .line 113
    :cond_7
    const v4, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v4, v13

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    const/16 v4, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v4, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v3, v4

    .line 131
    :cond_9
    move/from16 v28, v3

    .line 132
    .line 133
    const v3, 0xb6db

    .line 134
    .line 135
    .line 136
    and-int v3, v28, v3

    .line 137
    .line 138
    const/16 v4, 0x2492

    .line 139
    .line 140
    if-ne v3, v4, :cond_b

    .line 141
    .line 142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    move-object v0, v12

    .line 153
    move-object v5, v14

    .line 154
    move-object v1, v15

    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_b
    :goto_6
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v1, v10, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static {v6, v9, v12, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    if-nez v15, :cond_c

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_d

    .line 218
    .line 219
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v10, v11, v6, v11, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_e

    .line 239
    .line 240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    :cond_e
    invoke-static {v9, v11, v9, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v29, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 265
    .line 266
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    .line 268
    const/16 v11, 0xc

    .line 269
    .line 270
    int-to-float v3, v11

    .line 271
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v24, 0xd

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v6, 0x18

    .line 292
    .line 293
    int-to-float v6, v6

    .line 294
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 303
    .line 304
    move-object/from16 v26, v12

    .line 305
    .line 306
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    const/16 v9, 0x32

    .line 311
    .line 312
    int-to-float v9, v9

    .line 313
    invoke-static {v9, v4, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    int-to-float v11, v8

    .line 318
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    const-wide v19, 0xffab87f1L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v9, v4, v12, v0, v1}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v12, v26

    .line 345
    .line 346
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move/from16 v31, v11

    .line 363
    .line 364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 369
    .line 370
    if-nez v11, :cond_10

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_11

    .line 383
    .line 384
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v10, v8, v1, v8, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_12

    .line 404
    .line 405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_13

    .line 418
    .line 419
    :cond_12
    invoke-static {v9, v8, v9, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    shr-int/lit8 v1, v28, 0x6

    .line 433
    .line 434
    and-int/lit8 v1, v1, 0xe

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v2, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v24, 0xe

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 v19, v15

    .line 461
    .line 462
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v8, 0x1

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v1, v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    const/16 v4, 0x8

    .line 478
    .line 479
    int-to-float v4, v4

    .line 480
    invoke-static {v4, v1, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-static {v3, v4, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 530
    .line 531
    if-nez v9, :cond_14

    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_15

    .line 544
    .line 545
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 550
    .line 551
    .line 552
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v10, v8, v3, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_16

    .line 565
    .line 566
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_17

    .line 579
    .line 580
    :cond_16
    invoke-static {v4, v8, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    const/4 v3, 0x0

    .line 594
    const/4 v8, 0x1

    .line 595
    invoke-static {v15, v1, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/16 v7, 0x30

    .line 608
    .line 609
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 635
    .line 636
    if-nez v0, :cond_18

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 639
    .line 640
    .line 641
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 655
    .line 656
    .line 657
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v10, v0, v5, v0, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_1a

    .line 670
    .line 671
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_1b

    .line 684
    .line 685
    :cond_1a
    invoke-static {v6, v0, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    const-wide v4, 0xff333333L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    shr-int/lit8 v0, v28, 0x3

    .line 715
    .line 716
    and-int/lit8 v0, v0, 0xe

    .line 717
    .line 718
    const v10, 0x30d80

    .line 719
    .line 720
    .line 721
    or-int v24, v0, v10

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    move-object v10, v3

    .line 729
    move-object v3, v0

    .line 730
    move v1, v8

    .line 731
    move-object v8, v0

    .line 732
    move-object v10, v0

    .line 733
    const-wide/16 v18, 0x0

    .line 734
    .line 735
    move/from16 v16, v11

    .line 736
    .line 737
    move-object v0, v12

    .line 738
    const/16 v30, 0xc

    .line 739
    .line 740
    move-wide/from16 v11, v18

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    move-object/from16 v13, v17

    .line 745
    .line 746
    move-object/from16 v14, v17

    .line 747
    .line 748
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    move-object/from16 v1, p3

    .line 751
    .line 752
    move-object/from16 v32, v15

    .line 753
    .line 754
    move-wide/from16 v15, v17

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v25, 0x0

    .line 765
    .line 766
    const v26, 0x1ffd2

    .line 767
    .line 768
    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    move-object/from16 v23, v0

    .line 772
    .line 773
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 774
    .line 775
    .line 776
    const/high16 v21, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x2

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    move-object/from16 v19, v29

    .line 785
    .line 786
    move-object/from16 v20, v32

    .line 787
    .line 788
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 794
    .line 795
    .line 796
    shr-int/lit8 v2, v28, 0x9

    .line 797
    .line 798
    and-int/lit8 v2, v2, 0xe

    .line 799
    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 808
    .line 809
    .line 810
    const/16 v2, 0xa

    .line 811
    .line 812
    int-to-float v2, v2

    .line 813
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 814
    .line 815
    .line 816
    move-result v21

    .line 817
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 818
    .line 819
    .line 820
    move-result v23

    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v22, 0x0

    .line 824
    .line 825
    const/16 v24, 0x5

    .line 826
    .line 827
    const/16 v25, 0x0

    .line 828
    .line 829
    move-object/from16 v19, v32

    .line 830
    .line 831
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/4 v3, 0x0

    .line 836
    const/4 v4, 0x1

    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-wide v2, 0xfff0f0f0L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    const/4 v8, 0x2

    .line 862
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/4 v3, 0x6

    .line 867
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 868
    .line 869
    .line 870
    shr-int/lit8 v2, v28, 0xc

    .line 871
    .line 872
    and-int/lit8 v2, v2, 0xe

    .line 873
    .line 874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object/from16 v5, p4

    .line 879
    .line 880
    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 887
    .line 888
    .line 889
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    if-eqz v7, :cond_1c

    .line 894
    .line 895
    new-instance v8, LA2/c;

    .line 896
    .line 897
    move-object v0, v8

    .line 898
    move-object/from16 v1, p0

    .line 899
    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    move-object/from16 v3, p2

    .line 903
    .line 904
    move-object/from16 v4, p3

    .line 905
    .line 906
    move-object/from16 v5, p4

    .line 907
    .line 908
    move/from16 v6, p6

    .line 909
    .line 910
    invoke-direct/range {v0 .. v6}, LA2/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    :cond_1c
    return-void
.end method

.method public static final m(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7d76ca6a

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v8, v4, 0x70

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v4, 0x380

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move v8, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v5, 0x2db

    .line 74
    .line 75
    const/16 v10, 0x92

    .line 76
    .line 77
    if-ne v8, v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-gtz v2, :cond_8

    .line 92
    .line 93
    const v8, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    int-to-float v8, v2

    .line 98
    :goto_5
    const v10, 0x5e242d7e

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    if-ne v10, v12, :cond_9

    .line 117
    .line 118
    invoke-static {v14, v13, v6, v13, v0}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_9
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v12, 0x5e243597

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v12, v5, 0x380

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    if-ne v12, v9, :cond_a

    .line 141
    .line 142
    move v9, v15

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v9, v14

    .line 145
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v12, v9, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v12, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$LoggedStageLine$1$1;

    .line 158
    .line 159
    invoke-direct {v12, v3, v10, v13}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$LoggedStageLine$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x6

    .line 171
    shr-int/2addr v5, v9

    .line 172
    and-int/lit8 v5, v5, 0xe

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x40

    .line 175
    .line 176
    invoke-static {v6, v12, v0, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v1, v5, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v11, v7, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    if-nez v13, :cond_d

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_e

    .line 237
    .line 238
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v9, v5, v7, v5, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_f

    .line 258
    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_10

    .line 272
    .line 273
    :cond_f
    invoke-static {v11, v5, v11, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 284
    .line 285
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static {v5, v7, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const/4 v6, 0x6

    .line 294
    int-to-float v6, v6

    .line 295
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 333
    .line 334
    if-nez v14, :cond_11

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_12

    .line 347
    .line 348
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v9, v13, v7, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_13

    .line 368
    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_14

    .line 382
    .line 383
    :cond_13
    invoke-static {v12, v13, v12, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v5, v7, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const-wide v11, 0xffeeeeeeL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    const/16 v13, 0x32

    .line 411
    .line 412
    int-to-float v13, v13

    .line 413
    invoke-static {v13, v9, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static {v9, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v7, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    int-to-float v7, v3

    .line 426
    div-float/2addr v8, v7

    .line 427
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    sget-object v18, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 432
    .line 433
    const-wide v6, 0xfff19affL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const-wide v7, 0xff6673e2L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    filled-new-array {v6, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    const/16 v25, 0xe

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const-wide/16 v20, 0x0

    .line 472
    .line 473
    const-wide/16 v22, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    const/16 v21, 0x4

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 504
    .line 505
    .line 506
    if-le v3, v15, :cond_15

    .line 507
    .line 508
    const-string v6, "items"

    .line 509
    .line 510
    :goto_9
    const/4 v7, 0x4

    .line 511
    goto :goto_a

    .line 512
    :cond_15
    const-string v6, "item"

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_a
    int-to-float v7, v7

    .line 516
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 517
    .line 518
    .line 519
    move-result v22

    .line 520
    const/16 v25, 0xd

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    move-object/from16 v20, v5

    .line 531
    .line 532
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v26

    .line 536
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const-string v7, "completed "

    .line 547
    .line 548
    const-string v8, "/"

    .line 549
    .line 550
    const-string v9, " log "

    .line 551
    .line 552
    invoke-static {v7, v2, v8, v5, v9}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-wide v6, 0xff999999L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    const/16 v6, 0xc

    .line 573
    .line 574
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const v29, 0x1fff0

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const-wide/16 v14, 0x0

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const-wide/16 v18, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v27, 0xdb0

    .line 607
    .line 608
    move-object/from16 v6, v26

    .line 609
    .line 610
    move-object/from16 v26, v0

    .line 611
    .line 612
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_16

    .line 623
    .line 624
    new-instance v7, LD1/g;

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    move-object v0, v7

    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    move/from16 v2, p0

    .line 631
    .line 632
    move/from16 v3, p3

    .line 633
    .line 634
    move/from16 v4, p4

    .line 635
    .line 636
    invoke-direct/range {v0 .. v5}, LD1/g;-><init>(Landroidx/compose/ui/Modifier;IIII)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    return-void
.end method

.method public static final n(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x63eef4cf

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->j:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    const v3, 0x6577f5c3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v4, v3, :cond_7

    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 81
    .line 82
    :cond_6
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v3, 0x6578116b

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v3, v5

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v5, v3, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$MoodInput$1$1;

    .line 137
    .line 138
    invoke-direct {v5, v0, v4, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$MoodInput$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x48

    .line 150
    .line 151
    invoke-static {v1, v5, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 163
    .line 164
    const-string v2, "EMOTIONS"

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v1, 0x657837ff

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v2, v1, :cond_b

    .line 196
    .line 197
    :cond_a
    new-instance v2, Lc3/y;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-direct {v2, v0, v1}, Lc3/y;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    move-object v8, v2

    .line 207
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const-string v6, ""

    .line 214
    .line 215
    const/16 v1, 0x1030

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    move-object v3, p1

    .line 219
    invoke-static/range {v1 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->l(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    new-instance v0, Lc3/x;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v0, p0, p2, v1}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public static final o(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "pageSource"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7934520f

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    and-int/lit8 v5, v1, 0xe

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    or-int/2addr v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    const/16 v8, 0x40

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/16 v9, 0x14

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-wide v11, 0xff5b62d2L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const v15, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v19, 0xe

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    const/16 v15, 0x8

    .line 127
    .line 128
    int-to-float v15, v15

    .line 129
    invoke-static {v15, v7, v13, v14}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    int-to-float v13, v13

    .line 136
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v7, v8, v13, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v7, Lc3/v;

    .line 145
    .line 146
    invoke-direct {v7, v6, v5, v0}, Lc3/v;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v19, 0x7

    .line 155
    .line 156
    move-object/from16 v18, v7

    .line 157
    .line 158
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    if-nez v13, :cond_4

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_5

    .line 210
    .line 211
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_6

    .line 231
    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_7

    .line 245
    .line 246
    :cond_6
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 257
    .line 258
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const v26, 0x30d86

    .line 275
    .line 276
    .line 277
    const-string v4, "+ Add Period"

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const v28, 0x1ffd2

    .line 302
    .line 303
    .line 304
    move-object/from16 v25, v3

    .line 305
    .line 306
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    new-instance v4, LB1/r;

    .line 319
    .line 320
    invoke-direct {v4, v0, v1, v2}, LB1/r;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const/16 v14, 0xe

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saveClick"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1a417272    # 4.0003913E-23f

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v0, v13, 0xe

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v13

    .line 46
    :goto_1
    and-int/lit8 v1, v13, 0x70

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move v1, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v9

    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v13, 0x380

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move v1, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v1, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v1

    .line 99
    :cond_7
    move v4, v0

    .line 100
    and-int/lit16 v0, v4, 0x16db

    .line 101
    .line 102
    const/16 v1, 0x492

    .line 103
    .line 104
    if-ne v0, v1, :cond_9

    .line 105
    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    move-object v2, v15

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_9
    :goto_5
    const/16 v0, 0x1e

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    const/16 v20, 0x1a

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move v14, v4

    .line 139
    move-wide/from16 v4, v16

    .line 140
    .line 141
    move-wide/from16 v6, v18

    .line 142
    .line 143
    move/from16 v8, v20

    .line 144
    .line 145
    move v10, v9

    .line 146
    move-object/from16 v9, v21

    .line 147
    .line 148
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/16 v4, 0x14

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v21, 0x7

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v8, 0x30

    .line 206
    .line 207
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v7, v1, v6, v1, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_d

    .line 284
    .line 285
    :cond_c
    invoke-static {v8, v1, v8, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    .line 299
    int-to-float v2, v10

    .line 300
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v8, 0xa

    .line 313
    .line 314
    int-to-float v8, v8

    .line 315
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v1, v6, v4, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-static {v2, v4, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    sget-object v18, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 336
    .line 337
    const-wide v8, 0xff918effL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-wide v8, 0xfffd99ffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    filled-new-array {v2, v6}, [Landroidx/compose/ui/graphics/Color;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    const/high16 v2, 0x42c80000    # 100.0f

    .line 372
    .line 373
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v20

    .line 377
    const/high16 v4, 0x43160000    # 150.0f

    .line 378
    .line 379
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v22

    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v25, 0x8

    .line 388
    .line 389
    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    const/16 v2, 0x8

    .line 394
    .line 395
    int-to-float v2, v2

    .line 396
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x4

    .line 409
    .line 410
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/16 v4, 0xf

    .line 415
    .line 416
    int-to-float v4, v4

    .line 417
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v6, 0x1

    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-static {v2, v8, v4, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    const v2, 0x2e0eec3a

    .line 428
    .line 429
    .line 430
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    .line 432
    .line 433
    and-int/lit8 v2, v14, 0x70

    .line 434
    .line 435
    const/16 v3, 0x20

    .line 436
    .line 437
    if-ne v2, v3, :cond_e

    .line 438
    .line 439
    move v2, v6

    .line 440
    goto :goto_7

    .line 441
    :cond_e
    const/4 v2, 0x0

    .line 442
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v2, :cond_f

    .line 447
    .line 448
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-ne v3, v2, :cond_10

    .line 455
    .line 456
    :cond_f
    new-instance v3, LO2/h;

    .line 457
    .line 458
    const/16 v2, 0x16

    .line 459
    .line 460
    invoke-direct {v3, v11, v2}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    move-object/from16 v20, v3

    .line 467
    .line 468
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v21, 0x7

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    if-nez v10, :cond_11

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_12

    .line 531
    .line 532
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 537
    .line 538
    .line 539
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v7, v9, v3, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_13

    .line 552
    .line 553
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_14

    .line 566
    .line 567
    :cond_13
    invoke-static {v5, v9, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 580
    .line 581
    .line 582
    move-result-wide v17

    .line 583
    const/16 v0, 0x12

    .line 584
    .line 585
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v19

    .line 589
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 592
    .line 593
    .line 594
    move-result-object v22

    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    const v37, 0x30d86

    .line 598
    .line 599
    .line 600
    const-string v0, "Save"

    .line 601
    .line 602
    move-object v2, v15

    .line 603
    move-object v15, v0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const-wide/16 v24, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const-wide/16 v28, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const/16 v34, 0x0

    .line 627
    .line 628
    const/16 v38, 0x0

    .line 629
    .line 630
    const v39, 0x1ffd2

    .line 631
    .line 632
    .line 633
    move-object/from16 v36, v2

    .line 634
    .line 635
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 639
    .line 640
    .line 641
    const v0, 0x2e0f0394

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_18

    .line 652
    .line 653
    const v0, 0x2e0f0bcc

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 657
    .line 658
    .line 659
    and-int/lit16 v0, v14, 0x1c00

    .line 660
    .line 661
    const/16 v3, 0x800

    .line 662
    .line 663
    if-ne v0, v3, :cond_15

    .line 664
    .line 665
    move v4, v6

    .line 666
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v4, :cond_16

    .line 671
    .line 672
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 673
    .line 674
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-ne v0, v3, :cond_17

    .line 679
    .line 680
    :cond_16
    new-instance v0, LO2/h;

    .line 681
    .line 682
    const/16 v3, 0x17

    .line 683
    .line 684
    invoke-direct {v0, v12, v3}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_17
    move-object/from16 v21, v0

    .line 691
    .line 692
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 695
    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v22, 0x7

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    move-object/from16 v17, v1

    .line 708
    .line 709
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    const-wide v0, 0xff5b62d2L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v17

    .line 722
    const/16 v0, 0xe

    .line 723
    .line 724
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v19

    .line 728
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 731
    .line 732
    .line 733
    move-result-object v26

    .line 734
    const/16 v35, 0x0

    .line 735
    .line 736
    const v37, 0x6000d86

    .line 737
    .line 738
    .line 739
    const-string v15, "My period has ended."

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const-wide/16 v24, 0x0

    .line 746
    .line 747
    const/16 v27, 0x0

    .line 748
    .line 749
    const-wide/16 v28, 0x0

    .line 750
    .line 751
    const/16 v30, 0x0

    .line 752
    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    const/16 v32, 0x0

    .line 756
    .line 757
    const/16 v33, 0x0

    .line 758
    .line 759
    const/16 v34, 0x0

    .line 760
    .line 761
    const/16 v38, 0x0

    .line 762
    .line 763
    const v39, 0x1fef0

    .line 764
    .line 765
    .line 766
    move-object/from16 v36, v2

    .line 767
    .line 768
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 769
    .line 770
    .line 771
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 775
    .line 776
    .line 777
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    if-eqz v7, :cond_19

    .line 782
    .line 783
    new-instance v8, LB1/g;

    .line 784
    .line 785
    const/16 v6, 0xb

    .line 786
    .line 787
    move-object v0, v8

    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    move-object/from16 v4, p3

    .line 795
    .line 796
    move/from16 v5, p5

    .line 797
    .line 798
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    :cond_19
    return-void
.end method

.method public static final q(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6996822

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x12b1dbb5

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v3

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v4, 0x12b1f1be

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v4, v5

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v5, v4, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$SexInput$1$1;

    .line 114
    .line 115
    invoke-direct {v5, v0, v2, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$SexInput$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x40

    .line 127
    .line 128
    invoke-static {v1, v5, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    const v1, 0x12b209fb

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v3, v1, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v3, Lc3/y;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v3, v0, v1}, Lc3/y;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v4, v3

    .line 173
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v3, ""

    .line 180
    .line 181
    const/16 v6, 0x180

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v5, p1

    .line 185
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->r(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance v0, Lc3/x;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-direct {v0, p0, p2, v1}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/StageData;IILandroidx/compose/runtime/Composer;I)V
    .locals 41
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/StageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageSource"

    .line 22
    .line 23
    const-string v6, "log_popup"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x79da1c2f

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v32, 0xe

    .line 38
    .line 39
    and-int/lit8 v7, v5, 0xe

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v7, v15

    .line 53
    :goto_0
    or-int/2addr v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v5

    .line 56
    :goto_1
    and-int/lit8 v8, v5, 0x70

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v8, v9

    .line 72
    :goto_2
    or-int/2addr v7, v8

    .line 73
    :cond_3
    and-int/lit16 v8, v5, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v7, v8

    .line 89
    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v7, v8

    .line 105
    :cond_7
    const v8, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v8, v5

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    const/16 v6, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v6, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v7, v6

    .line 123
    :cond_9
    move v6, v7

    .line 124
    const v7, 0xb6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v6

    .line 128
    const/16 v8, 0x2492

    .line 129
    .line 130
    if-ne v7, v8, :cond_b

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/content/Context;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v1, v10, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/16 v12, 0x78

    .line 162
    .line 163
    int-to-float v12, v12

    .line 164
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 173
    .line 174
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const/16 v12, 0x8

    .line 179
    .line 180
    int-to-float v12, v12

    .line 181
    invoke-static {v12, v11, v13, v14}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    int-to-float v13, v9

    .line 186
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static {v11, v9, v10, v15, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    new-instance v9, LA2/i;

    .line 196
    .line 197
    invoke-direct {v9, v7, v2}, LA2/i;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/bottomsheetlog/StageData;)V

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v22, 0x7

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    move-object/from16 v21, v9

    .line 211
    .line 212
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v33, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 217
    .line 218
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 223
    .line 224
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static {v9, v11, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 248
    .line 249
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v8, :cond_c

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_d

    .line 272
    .line 273
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v13, v8, v9, v8, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_e

    .line 293
    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_f

    .line 307
    .line 308
    :cond_e
    invoke-static {v11, v8, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 319
    .line 320
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    const/16 v8, 0x36

    .line 337
    .line 338
    invoke-static {v14, v15, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 364
    .line 365
    if-nez v14, :cond_10

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_11

    .line 378
    .line 379
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v13, v10, v8, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_12

    .line 399
    .line 400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_13

    .line 413
    .line 414
    :cond_12
    invoke-static {v15, v10, v15, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 425
    .line 426
    iget-object v15, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->a:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v8, 0x24

    .line 429
    .line 430
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    move/from16 v35, v12

    .line 435
    .line 436
    move-wide v11, v8

    .line 437
    sget-object v36, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 438
    .line 439
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 446
    .line 447
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const v29, 0x30c00

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    iget-wide v9, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->d:J

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object/from16 p4, v13

    .line 466
    .line 467
    move/from16 v38, v18

    .line 468
    .line 469
    move-object/from16 v13, v16

    .line 470
    .line 471
    move-object/from16 v28, v15

    .line 472
    .line 473
    move-object/from16 v15, v16

    .line 474
    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const-wide/16 v20, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const v31, 0x1fdd2

    .line 494
    .line 495
    .line 496
    move-object/from16 v39, v7

    .line 497
    .line 498
    move-object/from16 v7, v28

    .line 499
    .line 500
    move-object/from16 v28, v0

    .line 501
    .line 502
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 503
    .line 504
    .line 505
    const v7, -0x6f998845

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const/16 v40, 0xc

    .line 518
    .line 519
    if-lez v7, :cond_14

    .line 520
    .line 521
    const/4 v8, 0x4

    .line 522
    int-to-float v7, v8

    .line 523
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 524
    .line 525
    .line 526
    move-result v23

    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v26, 0xd

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    move-object/from16 v21, v39

    .line 538
    .line 539
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    const-wide v9, 0xff999999L

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v29, 0xdb0

    .line 559
    .line 560
    iget-object v7, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->b:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const-wide/16 v20, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const v31, 0x1fff0

    .line 586
    .line 587
    .line 588
    move-object/from16 v8, v28

    .line 589
    .line 590
    move-object/from16 v28, v0

    .line 591
    .line 592
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 593
    .line 594
    .line 595
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    const/16 v8, 0x14

    .line 606
    .line 607
    int-to-float v8, v8

    .line 608
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    move-object/from16 v15, v39

    .line 613
    .line 614
    invoke-static {v15, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const/4 v8, 0x1

    .line 619
    int-to-float v9, v8

    .line 620
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    const-wide v11, 0xffeeeeeeL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v17

    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x2

    .line 648
    .line 649
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-static {v7, v0, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v15, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const/4 v14, 0x6

    .line 670
    invoke-static {v8, v9, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 695
    .line 696
    if-nez v12, :cond_15

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 699
    .line 700
    .line 701
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_16

    .line 709
    .line 710
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    move-object/from16 v12, p4

    .line 722
    .line 723
    invoke-static {v12, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_17

    .line 732
    .line 733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-nez v10, :cond_18

    .line 746
    .line 747
    :cond_17
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    iget-wide v7, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->e:J

    .line 762
    .line 763
    const v18, 0x3dcccccd    # 0.1f

    .line 764
    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v22, 0xe

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    move-wide/from16 v16, v7

    .line 773
    .line 774
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v7

    .line 778
    const/4 v9, 0x4

    .line 779
    int-to-float v13, v9

    .line 780
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v15, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    const/4 v8, 0x2

    .line 793
    int-to-float v8, v8

    .line 794
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v11

    .line 810
    const/16 v27, 0x0

    .line 811
    .line 812
    const/16 v29, 0xc00

    .line 813
    .line 814
    iget-object v7, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->c:Ljava/lang/String;

    .line 815
    .line 816
    iget-wide v9, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->e:J

    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    move/from16 v33, v13

    .line 821
    .line 822
    move-object/from16 v13, v16

    .line 823
    .line 824
    move/from16 v34, v14

    .line 825
    .line 826
    move-object/from16 v14, v16

    .line 827
    .line 828
    move-object/from16 v37, v15

    .line 829
    .line 830
    move-object/from16 v15, v16

    .line 831
    .line 832
    const-wide/16 v16, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const-wide/16 v20, 0x0

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    const v31, 0x1fff0

    .line 853
    .line 854
    .line 855
    move-object/from16 v28, v0

    .line 856
    .line 857
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 858
    .line 859
    .line 860
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 861
    .line 862
    .line 863
    move-result v23

    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v26, 0xd

    .line 871
    .line 872
    move-object/from16 v21, v37

    .line 873
    .line 874
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    new-instance v7, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v9, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->f:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v9, " | Cycle Day "

    .line 889
    .line 890
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    iget v9, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->g:I

    .line 894
    .line 895
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    const-wide v9, 0xff333333L

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v9

    .line 911
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v11

    .line 915
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    const/16 v27, 0x0

    .line 920
    .line 921
    const v29, 0x30db0

    .line 922
    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    const/4 v15, 0x0

    .line 926
    const-wide/16 v16, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    const-wide/16 v20, 0x0

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const/16 v23, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v26, 0x0

    .line 943
    .line 944
    const/16 v30, 0x0

    .line 945
    .line 946
    const v31, 0x1ffd0

    .line 947
    .line 948
    .line 949
    move-object/from16 v28, v0

    .line 950
    .line 951
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 952
    .line 953
    .line 954
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 955
    .line 956
    .line 957
    move-result v23

    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    const/16 v25, 0x0

    .line 961
    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    const/16 v26, 0xd

    .line 965
    .line 966
    move-object/from16 v21, v37

    .line 967
    .line 968
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    shr-int/lit8 v6, v6, 0x3

    .line 973
    .line 974
    and-int/lit8 v8, v6, 0x70

    .line 975
    .line 976
    or-int/lit8 v8, v8, 0x6

    .line 977
    .line 978
    and-int/lit16 v6, v6, 0x380

    .line 979
    .line 980
    or-int/2addr v6, v8

    .line 981
    invoke-static {v3, v7, v0, v4, v6}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->m(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 988
    .line 989
    .line 990
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    if-eqz v6, :cond_19

    .line 995
    .line 996
    new-instance v7, Lc3/w;

    .line 997
    .line 998
    move-object v0, v7

    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    move-object/from16 v2, p1

    .line 1002
    .line 1003
    move/from16 v3, p2

    .line 1004
    .line 1005
    move/from16 v4, p3

    .line 1006
    .line 1007
    move/from16 v5, p5

    .line 1008
    .line 1009
    invoke-direct/range {v0 .. v5}, Lc3/w;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/StageData;III)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_19
    return-void
.end method

.method public static final s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x6f5a7b91

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v15, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v15

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v25, v13

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-wide v2, 0xffab87f1L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const v6, 0x30d80

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 78
    .line 79
    or-int v22, v1, v6

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const v24, 0x1ffd2

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v13

    .line 96
    .line 97
    move-wide/from16 v13, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move/from16 v15, v16

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v21, v25

    .line 114
    .line 115
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v1, LB1/r;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    move/from16 v4, p2

    .line 130
    .line 131
    invoke-direct {v1, v3, v4, v2}, LB1/r;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final t(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1fb6cfe5

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->t:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->u:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v2, v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_1
    const v2, 0x3dba98e6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v5, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v5, v2

    .line 91
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    const v1, 0x3dbaa63f

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v7, v1

    .line 116
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    const v1, 0x3dbaaf48

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    sget-object v1, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 132
    .line 133
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v6, v1

    .line 141
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 147
    .line 148
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 153
    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v8, 0x3dbabfc3

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v9, v8, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$SymptomInput$1$1;

    .line 181
    .line 182
    invoke-direct {v9, v1, v5, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$SymptomInput$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x48

    .line 194
    .line 195
    invoke-static {v2, v9, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 199
    .line 200
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x1

    .line 210
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v3, 0x3dbaf21c

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v8, v3, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v8, Lc3/y;

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-direct {v8, v1, v3}, Lc3/y;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const-string v3, ""

    .line 259
    .line 260
    const v9, 0x371b6

    .line 261
    .line 262
    .line 263
    move-object v1, v2

    .line 264
    move-object v2, v3

    .line 265
    move-object v3, v5

    .line 266
    move-object v4, v0

    .line 267
    move-object v5, v7

    .line 268
    move-object v7, v8

    .line 269
    move-object v8, p1

    .line 270
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    new-instance v0, Lc3/x;

    .line 280
    .line 281
    const/16 v1, 0x9

    .line 282
    .line 283
    invoke-direct {v0, p0, p2, v1}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method public static final u(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "log"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x1093456a

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lc3/x;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-direct {v3, v0, v1, v4}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-boolean v4, v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->c:Z

    .line 48
    .line 49
    iget-object v3, v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->a:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->b:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    move-object v6, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v4, v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    new-instance v16, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    iget v6, v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->a:I

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const-string v8, "--"

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    move-object/from16 v5, v16

    .line 79
    .line 80
    invoke-direct/range {v5 .. v15}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZJ)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v12, 0xd

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v7, v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->c:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 122
    .line 123
    const v3, -0x43ff92fa

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v8, v3, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v8, LP0/a;

    .line 148
    .line 149
    const/16 v3, 0x16

    .line 150
    .line 151
    invoke-direct {v8, v4, v3}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v9, v8

    .line 158
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->c:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 167
    .line 168
    const v11, 0x31046

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v3, v5

    .line 173
    move-object v5, v7

    .line 174
    move-object v7, v8

    .line 175
    move v8, v10

    .line 176
    move-object v10, v2

    .line 177
    invoke-static/range {v3 .. v12}, Lcom/glow/android/ui/dailylog/OvulationStripInputKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    new-instance v3, Lc3/x;

    .line 187
    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    invoke-direct {v3, v0, v1, v4}, Lc3/x;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public static final v(ILjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
