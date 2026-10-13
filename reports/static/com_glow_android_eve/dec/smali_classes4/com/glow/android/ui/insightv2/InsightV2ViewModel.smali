.class public final Lcom/glow/android/ui/insightv2/InsightV2ViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "InsightV2ViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/InsightV2ViewModel$Companion;,
        Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/InsightV2ViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/glow/android/event/PeriodCalendarUpdateEvent;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/event/PeriodCalendarUpdateEvent;)V",
        "Lcom/glow/android/event/SymptomSelectEvent;",
        "(Lcom/glow/android/event/SymptomSelectEvent;)V",
        "Lcom/glow/android/event/MoodSelectEvent;",
        "(Lcom/glow/android/event/MoodSelectEvent;)V",
        "CycleAndDB",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;",
            "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;",
            "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:I

.field public static final X:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Lcom/glow/android/ui/dailylog/Intensity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:I

.field public final a:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/dao/InsightDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/dao/DailyLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final g:Lcom/glow/android/trion/data/SimpleDate;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/glow/android/ui/dailylog/symptom/Symptom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "2021/01/01"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v15, "2021/01/05"

    .line 17
    .line 18
    invoke-static {v15}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v16, "2021/01/12"

    .line 26
    .line 27
    invoke-static/range {v16 .. v16}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v17, "2021/01/20"

    .line 32
    .line 33
    invoke-static/range {v17 .. v17}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v18, "2021/01/16"

    .line 41
    .line 42
    invoke-static/range {v18 .. v18}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v13, 0x300

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-object v2, v14

    .line 62
    move-object v1, v14

    .line 63
    move-object/from16 v14, v19

    .line 64
    .line 65
    invoke-direct/range {v2 .. v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "2021/01/04"

    .line 69
    .line 70
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "2021/01/08"

    .line 78
    .line 79
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "2021/01/10"

    .line 87
    .line 88
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "2021/01/15"

    .line 96
    .line 97
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "2021/01/23"

    .line 105
    .line 106
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v3, v5, v7, v8}, [Lcom/glow/android/trion/data/SimpleDate;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->D:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sput-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->E:Ljava/util/List;

    .line 135
    .line 136
    new-instance v5, Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;

    .line 137
    .line 138
    invoke-direct {v5, v1, v2, v3}, Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sput-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->F:Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;

    .line 142
    .line 143
    new-instance v6, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v1, "2021/01/29"

    .line 163
    .line 164
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lkotlin/Pair;

    .line 181
    .line 182
    const-string v1, "2021/02/26"

    .line 183
    .line 184
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x7

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v8, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v1, "2021/03/25"

    .line 202
    .line 203
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x5

    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-direct {v9, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lkotlin/Pair;

    .line 219
    .line 220
    const-string v1, "2021/04/22"

    .line 221
    .line 222
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lkotlin/Pair;

    .line 233
    .line 234
    const-string v1, "2021/05/19"

    .line 235
    .line 236
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v11, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->G:Ljava/util/List;

    .line 255
    .line 256
    new-instance v1, Lkotlin/Pair;

    .line 257
    .line 258
    sget-object v3, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->f:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 259
    .line 260
    const v6, 0x3f266666    # 0.65f

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lkotlin/Pair;

    .line 271
    .line 272
    sget-object v6, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->h:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 273
    .line 274
    const v7, 0x3e0f5c29    # 0.14f

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lkotlin/Pair;

    .line 285
    .line 286
    sget-object v8, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->g:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 287
    .line 288
    const v9, 0x3da3d70a    # 0.08f

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lkotlin/Pair;

    .line 299
    .line 300
    sget-object v9, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->i:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 301
    .line 302
    const v10, 0x3e051eb8    # 0.13f

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v1, v3, v7, v8}, [Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sput-object v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->H:Ljava/util/List;

    .line 321
    .line 322
    sput-object v6, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->I:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 323
    .line 324
    sget-object v1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->LIGHT:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 325
    .line 326
    sget-object v3, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->HEAVY:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 327
    .line 328
    sget-object v6, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->MEDIUM:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 329
    .line 330
    sget-object v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->SPOTTING:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 331
    .line 332
    filled-new-array {v1, v3, v3, v6, v7}, [Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sput-object v8, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->J:Ljava/util/List;

    .line 341
    .line 342
    new-instance v8, Lkotlin/Pair;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Lkotlin/Pair;

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Lkotlin/Pair;

    .line 363
    .line 364
    const/4 v14, 0x2

    .line 365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v19, v5

    .line 373
    .line 374
    new-instance v5, Lkotlin/Pair;

    .line 375
    .line 376
    const/16 v20, 0x3

    .line 377
    .line 378
    move-object/from16 v28, v4

    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v20, v15

    .line 388
    .line 389
    new-instance v15, Lkotlin/Pair;

    .line 390
    .line 391
    const/16 v21, 0x4

    .line 392
    .line 393
    move-object/from16 v29, v0

    .line 394
    .line 395
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v30, v0

    .line 403
    .line 404
    new-instance v0, Lkotlin/Pair;

    .line 405
    .line 406
    invoke-direct {v0, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v12, Lkotlin/Pair;

    .line 410
    .line 411
    move-object/from16 v31, v7

    .line 412
    .line 413
    sget-object v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->NONE:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 414
    .line 415
    invoke-direct {v12, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v21, v8

    .line 419
    .line 420
    move-object/from16 v22, v10

    .line 421
    .line 422
    move-object/from16 v23, v13

    .line 423
    .line 424
    move-object/from16 v24, v5

    .line 425
    .line 426
    move-object/from16 v25, v15

    .line 427
    .line 428
    move-object/from16 v26, v0

    .line 429
    .line 430
    move-object/from16 v27, v12

    .line 431
    .line 432
    filled-new-array/range {v21 .. v27}, [Lkotlin/Pair;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->K:Ljava/util/List;

    .line 441
    .line 442
    new-instance v0, Lkotlin/Pair;

    .line 443
    .line 444
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v2, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lkotlin/Pair;

    .line 453
    .line 454
    invoke-direct {v5, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lkotlin/Pair;

    .line 458
    .line 459
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lkotlin/Pair;

    .line 463
    .line 464
    move-object/from16 v10, v30

    .line 465
    .line 466
    move-object/from16 v8, v31

    .line 467
    .line 468
    invoke-direct {v4, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    filled-new-array {v0, v2, v5, v7, v4}, [Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->L:Ljava/util/List;

    .line 480
    .line 481
    invoke-static/range {v29 .. v29}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 482
    .line 483
    .line 484
    move-result-object v32

    .line 485
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "2021/01/07"

    .line 489
    .line 490
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 491
    .line 492
    .line 493
    move-result-object v33

    .line 494
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 498
    .line 499
    .line 500
    move-result-object v35

    .line 501
    invoke-static/range {v17 .. v17}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 502
    .line 503
    .line 504
    move-result-object v36

    .line 505
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v18 .. v18}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 509
    .line 510
    .line 511
    move-result-object v34

    .line 512
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 516
    .line 517
    const/16 v39, 0x0

    .line 518
    .line 519
    const/16 v40, 0x0

    .line 520
    .line 521
    const/16 v31, 0x1c

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    const/16 v41, 0x300

    .line 528
    .line 529
    const/16 v42, 0x0

    .line 530
    .line 531
    move-object/from16 v30, v0

    .line 532
    .line 533
    invoke-direct/range {v30 .. v42}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    .line 535
    .line 536
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->M:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 537
    .line 538
    new-instance v0, Lkotlin/Pair;

    .line 539
    .line 540
    const v2, 0x3e960419    # 0.293f

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lkotlin/Pair;

    .line 551
    .line 552
    const v4, 0x3eec0831    # 0.461f

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lkotlin/Pair;

    .line 563
    .line 564
    const v5, 0x3e322d0e    # 0.174f

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v5, Lkotlin/Pair;

    .line 575
    .line 576
    const v6, 0x3d9374bc    # 0.072f

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    filled-new-array {v0, v2, v4, v5}, [Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->N:Ljava/util/List;

    .line 595
    .line 596
    sput-object v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->O:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 597
    .line 598
    sget-object v0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->g:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 599
    .line 600
    sget-object v1, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->i:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 601
    .line 602
    sget-object v2, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->k:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 603
    .line 604
    move-object/from16 v30, v0

    .line 605
    .line 606
    move-object/from16 v31, v0

    .line 607
    .line 608
    move-object/from16 v32, v0

    .line 609
    .line 610
    move-object/from16 v33, v0

    .line 611
    .line 612
    move-object/from16 v34, v0

    .line 613
    .line 614
    move-object/from16 v35, v0

    .line 615
    .line 616
    move-object/from16 v36, v0

    .line 617
    .line 618
    move-object/from16 v37, v0

    .line 619
    .line 620
    move-object/from16 v38, v0

    .line 621
    .line 622
    move-object/from16 v39, v0

    .line 623
    .line 624
    move-object/from16 v40, v0

    .line 625
    .line 626
    move-object/from16 v41, v0

    .line 627
    .line 628
    move-object/from16 v42, v1

    .line 629
    .line 630
    move-object/from16 v43, v1

    .line 631
    .line 632
    move-object/from16 v44, v2

    .line 633
    .line 634
    filled-new-array/range {v30 .. v44}, [Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    sput-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->P:Ljava/util/List;

    .line 643
    .line 644
    new-instance v3, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 645
    .line 646
    const v12, 0x3e23d70a    # 0.16f

    .line 647
    .line 648
    .line 649
    const v13, 0x3da3d70a    # 0.08f

    .line 650
    .line 651
    .line 652
    const v11, 0x3ea3d70a    # 0.32f

    .line 653
    .line 654
    .line 655
    const v14, 0x3da3d70a    # 0.08f

    .line 656
    .line 657
    .line 658
    const v15, 0x3eb851ec    # 0.36f

    .line 659
    .line 660
    .line 661
    move-object v10, v3

    .line 662
    invoke-direct/range {v10 .. v15}, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;-><init>(FFFFF)V

    .line 663
    .line 664
    .line 665
    sput-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->Q:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 666
    .line 667
    sput-object v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->R:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 668
    .line 669
    new-instance v3, Lkotlin/Triple;

    .line 670
    .line 671
    sget-object v4, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->e:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 672
    .line 673
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->d:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 674
    .line 675
    invoke-direct {v3, v4, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lkotlin/Triple;

    .line 679
    .line 680
    invoke-direct {v0, v4, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lkotlin/Triple;

    .line 684
    .line 685
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->e:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 686
    .line 687
    sget-object v6, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->j:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 688
    .line 689
    invoke-direct {v1, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v4, Lkotlin/Triple;

    .line 693
    .line 694
    sget-object v7, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->g:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 695
    .line 696
    invoke-direct {v4, v7, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v6, Lkotlin/Triple;

    .line 700
    .line 701
    sget-object v8, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->h:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 702
    .line 703
    invoke-direct {v6, v7, v5, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v10, Lkotlin/Triple;

    .line 707
    .line 708
    sget-object v11, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->f:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 709
    .line 710
    invoke-direct {v10, v7, v11, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v12, Lkotlin/Triple;

    .line 714
    .line 715
    invoke-direct {v12, v7, v11, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v13, Lkotlin/Triple;

    .line 719
    .line 720
    sget-object v14, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->h:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 721
    .line 722
    invoke-direct {v13, v14, v11, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lkotlin/Triple;

    .line 726
    .line 727
    invoke-direct {v2, v7, v5, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v30, v3

    .line 731
    .line 732
    move-object/from16 v31, v0

    .line 733
    .line 734
    move-object/from16 v32, v1

    .line 735
    .line 736
    move-object/from16 v33, v4

    .line 737
    .line 738
    move-object/from16 v34, v6

    .line 739
    .line 740
    move-object/from16 v35, v10

    .line 741
    .line 742
    move-object/from16 v36, v12

    .line 743
    .line 744
    move-object/from16 v37, v13

    .line 745
    .line 746
    move-object/from16 v38, v2

    .line 747
    .line 748
    filled-new-array/range {v30 .. v38}, [Lkotlin/Triple;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->S:Ljava/util/List;

    .line 757
    .line 758
    invoke-static/range {v29 .. v29}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 759
    .line 760
    .line 761
    move-result-object v32

    .line 762
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static/range {v20 .. v20}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 766
    .line 767
    .line 768
    move-result-object v33

    .line 769
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static/range {v28 .. v28}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 773
    .line 774
    .line 775
    move-result-object v35

    .line 776
    invoke-static/range {v17 .. v17}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 777
    .line 778
    .line 779
    move-result-object v36

    .line 780
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "2021/01/18"

    .line 784
    .line 785
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 786
    .line 787
    .line 788
    move-result-object v34

    .line 789
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 793
    .line 794
    const/16 v39, 0x0

    .line 795
    .line 796
    const/16 v40, 0x0

    .line 797
    .line 798
    const/16 v31, 0x1c

    .line 799
    .line 800
    const/16 v37, 0x0

    .line 801
    .line 802
    const/16 v38, 0x0

    .line 803
    .line 804
    const/16 v41, 0x300

    .line 805
    .line 806
    const/16 v42, 0x0

    .line 807
    .line 808
    move-object/from16 v30, v0

    .line 809
    .line 810
    invoke-direct/range {v30 .. v42}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    .line 812
    .line 813
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->T:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 814
    .line 815
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->U:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 816
    .line 817
    new-instance v0, Lkotlin/Pair;

    .line 818
    .line 819
    const v1, 0x3f5eb852    # 0.87f

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lkotlin/Pair;

    .line 830
    .line 831
    const v2, 0x3e19999a    # 0.15f

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v3, v19

    .line 839
    .line 840
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v2, Lkotlin/Pair;

    .line 844
    .line 845
    const/16 v3, 0xd

    .line 846
    .line 847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const v4, 0x3ec28f5c    # 0.38f

    .line 852
    .line 853
    .line 854
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v3, Lkotlin/Pair;

    .line 862
    .line 863
    const/16 v4, 0x14

    .line 864
    .line 865
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const v6, 0x3e9eb852    # 0.31f

    .line 870
    .line 871
    .line 872
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->V:Ljava/util/List;

    .line 888
    .line 889
    sput v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->W:I

    .line 890
    .line 891
    new-instance v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 892
    .line 893
    const v1, 0x3ea8f5c3    # 0.33f

    .line 894
    .line 895
    .line 896
    const v2, 0x3eeb851f    # 0.46f

    .line 897
    .line 898
    .line 899
    const v3, 0x3e570a3d    # 0.21f

    .line 900
    .line 901
    .line 902
    const/high16 v4, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;-><init>(FFFF)V

    .line 905
    .line 906
    .line 907
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->X:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 908
    .line 909
    new-instance v0, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 910
    .line 911
    const v1, 0x3ee147ae    # 0.44f

    .line 912
    .line 913
    .line 914
    const v2, 0x3e3851ec    # 0.18f

    .line 915
    .line 916
    .line 917
    const v3, 0x3e99999a    # 0.3f

    .line 918
    .line 919
    .line 920
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;-><init>(FFFF)V

    .line 921
    .line 922
    .line 923
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->Y:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 924
    .line 925
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 926
    .line 927
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->Z:Lcom/glow/android/ui/dailylog/Intensity;

    .line 928
    .line 929
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/roomdb/dao/InsightDao;Lcom/glow/android/roomdb/dao/DailyLogDao;Lcom/glow/android/roomdb/dao/InsightGlowDataDao;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/PeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/dao/InsightDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/roomdb/dao/DailyLogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/roomdb/dao/InsightGlowDataDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/freeway/premium/RNUserPlanManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "periodManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pregnantStatusManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insightDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dailyLogDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "insightGlowDataDao"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rnUserPlanManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->a:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->b:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;

    .line 46
    .line 47
    sget-object p3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->e:Lcom/glow/android/prefs/UserPrefs;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->f:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 63
    .line 64
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {p5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p4, p5}, Lcom/glow/android/trion/data/SimpleDate;->P(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iput p4, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->h:I

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput-boolean p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    const-string p3, "ttc"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p3, "non_ttc"

    .line 96
    .line 97
    :goto_0
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l:Ljava/lang/String;

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->m:Z

    .line 115
    .line 116
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance p2, Lkotlin/jvm/internal/a;

    .line 143
    .line 144
    const/16 p3, 0x8

    .line 145
    .line 146
    invoke-direct {p2, p0, p3}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 154
    .line 155
    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    .line 156
    .line 157
    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 161
    .line 162
    invoke-virtual {p7}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    sget-object p3, Lcom/glow/android/ui/dailylog/symptom/Symptom;->ACNE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 169
    .line 170
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->s:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 171
    .line 172
    sget-object p3, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 173
    .line 174
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 175
    .line 176
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    new-instance p3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->B:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p3, Lcom/glow/android/ui/insightv2/a;

    .line 240
    .line 241
    invoke-direct {p3, p0}, Lcom/glow/android/ui/insightv2/a;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;)V

    .line 242
    .line 243
    .line 244
    new-instance p4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$sam$androidx_lifecycle_Observer$0;

    .line 245
    .line 246
    invoke-direct {p4, p3}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lcom/glow/android/ui/insightv2/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 73
    .line 74
    sget-object v2, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Pair;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_11

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v7, v5, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    check-cast v7, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v7, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move v7, v1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ltz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-gtz v8, :cond_2

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-gez v7, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v8, v1

    .line 124
    :goto_3
    add-int/2addr v8, v7

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Iterable;

    .line 137
    .line 138
    instance-of v7, v5, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    check-cast v7, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    move v7, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move v7, v1

    .line 158
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v11, -0x1

    .line 186
    invoke-virtual {v10, v11}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v11, "addDay(...)"

    .line 191
    .line 192
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ltz v9, :cond_6

    .line 204
    .line 205
    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-gtz v8, :cond_6

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    if-gez v7, :cond_6

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_5
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->f:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v8, v1

    .line 235
    :goto_6
    add-int/2addr v8, v7

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Iterable;

    .line 248
    .line 249
    instance-of v7, v5, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    move-object v7, v5

    .line 254
    check-cast v7, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    move v7, v1

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move v7, v1

    .line 269
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-ltz v9, :cond_a

    .line 304
    .line 305
    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-gtz v8, :cond_a

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    if-gez v7, :cond_a

    .line 314
    .line 315
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    :goto_8
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->g:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto :goto_9

    .line 334
    :cond_c
    move v8, v1

    .line 335
    :goto_9
    add-int/2addr v8, v7

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    .line 349
    instance-of v5, v2, Ljava/util/Collection;

    .line 350
    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    move-object v5, v2

    .line 354
    check-cast v5, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    move v5, v1

    .line 363
    goto :goto_b

    .line 364
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move v5, v1

    .line 369
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ltz v8, :cond_e

    .line 405
    .line 406
    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-gtz v7, :cond_e

    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    if-gez v5, :cond_e

    .line 415
    .line 416
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_f
    :goto_b
    sget-object v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->h:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v3, :cond_10

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto :goto_c

    .line 435
    :cond_10
    move v3, v1

    .line 436
    :goto_c
    add-int/2addr v3, v5

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_14

    .line 445
    .line 446
    :cond_11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Iterable;

    .line 451
    .line 452
    instance-of v7, v5, Ljava/util/Collection;

    .line 453
    .line 454
    if-eqz v7, :cond_12

    .line 455
    .line 456
    move-object v7, v5

    .line 457
    check-cast v7, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    move v7, v1

    .line 466
    goto :goto_e

    .line 467
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move v7, v1

    .line 472
    :cond_13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_14

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-ltz v9, :cond_13

    .line 501
    .line 502
    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-gtz v8, :cond_13

    .line 507
    .line 508
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    if-gez v7, :cond_13

    .line 511
    .line 512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_14
    :goto_e
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/lang/Integer;

    .line 523
    .line 524
    if-eqz v8, :cond_15

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    goto :goto_f

    .line 531
    :cond_15
    move v8, v1

    .line 532
    :goto_f
    add-int/2addr v8, v7

    .line 533
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Iterable;

    .line 545
    .line 546
    instance-of v5, v2, Ljava/util/Collection;

    .line 547
    .line 548
    if-eqz v5, :cond_16

    .line 549
    .line 550
    move-object v5, v2

    .line 551
    check-cast v5, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_16

    .line 558
    .line 559
    move v5, v1

    .line 560
    goto :goto_12

    .line 561
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move v5, v1

    .line 566
    :cond_17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_19

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-ltz v8, :cond_18

    .line 595
    .line 596
    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-gtz v7, :cond_18

    .line 601
    .line 602
    move v7, v6

    .line 603
    goto :goto_11

    .line 604
    :cond_18
    move v7, v1

    .line 605
    :goto_11
    xor-int/2addr v7, v6

    .line 606
    if-eqz v7, :cond_17

    .line 607
    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    if-gez v5, :cond_17

    .line 611
    .line 612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_19
    :goto_12
    sget-object v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->i:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Integer;

    .line 623
    .line 624
    if-eqz v3, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    goto :goto_13

    .line 631
    :cond_1a
    move v3, v1

    .line 632
    :goto_13
    add-int/2addr v3, v5

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :goto_14
    move v2, v4

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_1b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Ljava/lang/Iterable;

    .line 648
    .line 649
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Ljava/lang/Integer;

    .line 654
    .line 655
    if-eqz p1, :cond_1c

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    :cond_1c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Iterable;

    .line 666
    .line 667
    new-instance p2, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    :cond_1d
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_1f

    .line 681
    .line 682
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v3, v2

    .line 687
    check-cast v3, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/Integer;

    .line 694
    .line 695
    if-nez v3, :cond_1e

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-ne v3, v1, :cond_1d

    .line 703
    .line 704
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_1f
    new-instance p1, Lkotlin/Pair;

    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object p1
.end method

.method public final n(Ljava/util/List;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    move v4, v3

    .line 65
    move v5, v4

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v3, :cond_2

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le v1, v3, :cond_4

    .line 91
    .line 92
    if-ge v4, v5, :cond_3

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_3
    move v5, v3

    .line 96
    :cond_4
    move-object v1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ge v4, v5, :cond_6

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move p1, v5

    .line 120
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->e:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/MoodSelectEvent;)V
    .locals 13
    .param p1    # Lcom/glow/android/event/MoodSelectEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/glow/android/event/MoodSelectEvent;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 3
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->k:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lcom/glow/android/event/MoodSelectEvent;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->s(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "load data mood, current cycles and db data: %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 10
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    new-instance v12, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;

    iget-object v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->d:Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iget-object v7, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->b:Ljava/util/List;

    iget-object v8, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->c:Ljava/util/List;

    const/4 v11, 0x0

    move-object v4, v12

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v11}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/glow/android/event/MoodSelectEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v12, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12
    :cond_1
    :goto_0
    const-string p1, "page_source"

    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15
    const-string v0, "page_impression_insight_mood"

    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/PeriodCalendarUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/PeriodCalendarUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    if-eqz p1, :cond_1

    .line 37
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p(Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/SymptomSelectEvent;)V
    .locals 13
    .param p1    # Lcom/glow/android/event/SymptomSelectEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/glow/android/event/SymptomSelectEvent;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 17
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->s:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 18
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->j:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lcom/glow/android/event/SymptomSelectEvent;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->v(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    if-eqz v0, :cond_1

    .line 23
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 24
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 25
    const-string v4, "load data symptom, current cycles and db data: %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 27
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    new-instance v12, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$2$1$1;

    iget-object v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->d:Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iget-object v7, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->b:Ljava/util/List;

    iget-object v8, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->c:Ljava/util/List;

    const/4 v11, 0x0

    move-object v4, v12

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v11}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$2$1$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/glow/android/event/SymptomSelectEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v12, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 29
    :cond_1
    :goto_0
    const-string p1, "page_source"

    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 32
    const-string v0, "page_impression_insight_symptom"

    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final p(Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;Z)V
    .locals 4
    .param p1    # Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cycleAndDB"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    .line 12
    new-instance v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;Lcom/glow/android/ui/insightv2/InsightV2ViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    .line 12
    new-instance v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/glow/android/ui/dailylog/emotion/Emotion;)V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;>;Z",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    sget-object v1, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 14
    .line 15
    sget-object v2, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 16
    .line 17
    sget-object v3, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 18
    .line 19
    filled-new-array {v1, v2, v3}, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/glow/android/ui/insightv2/card/MoodCard;->w:Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->f:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 33
    .line 34
    const-string v5, "localUserPrefs"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "prefs"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;->a(Lcom/glow/android/prefs/LocalUserPrefs;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Ls3/e;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v4, v3, v6}, Ls3/e;-><init>(Lcom/glow/android/prefs/LocalUserPrefs;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/glow/android/ui/insightv2/card/MoodCard;->x:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v4, p6

    .line 84
    .line 85
    :goto_0
    iput-object v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/glow/android/ui/dailylog/Intensity;

    .line 113
    .line 114
    sget-object v6, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/glow/android/utils/CycleSummaryUtil;->n(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 151
    .line 152
    move-object/from16 v7, p2

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 177
    .line 178
    iget-object v11, v6, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v11, v10, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_2

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v7, 0x5

    .line 264
    move-object/from16 v8, p3

    .line 265
    .line 266
    if-le v6, v7, :cond_6

    .line 267
    .line 268
    move v6, v7

    .line 269
    :cond_6
    invoke-interface {v8, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-le v8, v7, :cond_7

    .line 290
    .line 291
    :goto_5
    move-object/from16 v8, p4

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    move v7, v8

    .line 295
    goto :goto_5

    .line 296
    :goto_6
    invoke-interface {v8, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_b

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/util/List;

    .line 332
    .line 333
    new-instance v9, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_a

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 357
    .line 358
    move-object v12, v8

    .line 359
    check-cast v12, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v13, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_9

    .line 375
    .line 376
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    move-object v15, v14

    .line 381
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 382
    .line 383
    iget-object v2, v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    move-object/from16 p6, v3

    .line 386
    .line 387
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-interface {v2, v15, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_8
    move-object/from16 v3, p6

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    goto :goto_9

    .line 408
    :cond_9
    move-object/from16 p6, v3

    .line 409
    .line 410
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    goto :goto_8

    .line 415
    :cond_a
    move-object/from16 p6, v3

    .line 416
    .line 417
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    goto :goto_7

    .line 426
    :cond_b
    invoke-virtual {v0, v7, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->m(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz p5, :cond_c

    .line 447
    .line 448
    :goto_a
    move v6, v1

    .line 449
    goto :goto_b

    .line 450
    :cond_c
    const/4 v1, 0x4

    .line 451
    goto :goto_a

    .line 452
    :goto_b
    if-eqz p5, :cond_d

    .line 453
    .line 454
    move-object v8, v2

    .line 455
    goto :goto_c

    .line 456
    :cond_d
    sget-object v1, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 457
    .line 458
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v8, v1

    .line 463
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, " "

    .line 473
    .line 474
    const-string v3, ""

    .line 475
    .line 476
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v2, 0x1

    .line 485
    const-string v3, "mood_percentage_of_%s"

    .line 486
    .line 487
    const-string v7, "format(...)"

    .line 488
    .line 489
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static/range {p1 .. p1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget v7, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->h:I

    .line 498
    .line 499
    iget-object v9, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;

    .line 500
    .line 501
    invoke-virtual {v9, v7, v1, v3}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_d

    .line 520
    :cond_e
    move-object v1, v3

    .line 521
    :goto_d
    if-nez v1, :cond_10

    .line 522
    .line 523
    if-eqz p5, :cond_f

    .line 524
    .line 525
    move v12, v2

    .line 526
    goto :goto_10

    .line 527
    :cond_f
    const/4 v7, 0x0

    .line 528
    goto :goto_f

    .line 529
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_11
    :goto_e
    iget-boolean v9, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 548
    .line 549
    if-eqz v9, :cond_12

    .line 550
    .line 551
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    add-int/lit8 v11, v9, 0x1

    .line 556
    .line 557
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_11

    .line 566
    .line 567
    new-instance v12, Lkotlin/Pair;

    .line 568
    .line 569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    double-to-float v11, v13

    .line 582
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_12
    :goto_f
    move v12, v7

    .line 594
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_17

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-eqz p5, :cond_16

    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_14

    .line 638
    .line 639
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    move-object v13, v11

    .line 644
    check-cast v13, Lkotlin/Pair;

    .line 645
    .line 646
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    check-cast v13, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    if-ne v13, v5, :cond_13

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_14
    move-object v11, v3

    .line 660
    :goto_12
    check-cast v11, Lkotlin/Pair;

    .line 661
    .line 662
    if-eqz v11, :cond_15

    .line 663
    .line 664
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/Float;

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_15
    move-object v5, v3

    .line 672
    goto :goto_13

    .line 673
    :cond_16
    const/4 v5, 0x0

    .line 674
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    :goto_13
    new-instance v9, Lkotlin/Pair;

    .line 679
    .line 680
    invoke-direct {v9, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_17
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 688
    .line 689
    if-nez v12, :cond_19

    .line 690
    .line 691
    if-nez p5, :cond_18

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_18
    move-object/from16 v14, p1

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_19
    :goto_14
    sget-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->U:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 698
    .line 699
    move-object v14, v3

    .line 700
    :goto_15
    new-instance v15, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;

    .line 701
    .line 702
    iget-boolean v13, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 703
    .line 704
    iget-boolean v11, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    move-object v3, v15

    .line 710
    move-object v5, v1

    .line 711
    move-object/from16 v7, p1

    .line 712
    .line 713
    move v1, v11

    .line 714
    move v11, v12

    .line 715
    move/from16 v17, v13

    .line 716
    .line 717
    move/from16 v13, v16

    .line 718
    .line 719
    move-object/from16 v19, v15

    .line 720
    .line 721
    move-object/from16 v15, p1

    .line 722
    .line 723
    move/from16 v16, v17

    .line 724
    .line 725
    move/from16 v17, v1

    .line 726
    .line 727
    invoke-direct/range {v3 .. v18}, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;-><init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;Ljava/util/List;ILcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;ZLjava/util/List;ZZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZI)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v1, v19

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public final s(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v2, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x1

    .line 19
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->V:Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    sget-object v15, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->U:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    iget-boolean v14, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 27
    .line 28
    iget-boolean v7, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 29
    .line 30
    sget v18, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->W:I

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move-object v7, v15

    .line 38
    move/from16 v16, v14

    .line 39
    .line 40
    move-object v14, v15

    .line 41
    invoke-direct/range {v3 .. v18}, Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;-><init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;Ljava/util/List;ILcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;ZLjava/util/List;ZZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final t()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v15, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    new-instance v3, Lkotlin/Pair;

    .line 9
    .line 10
    move-object v9, v3

    .line 11
    const v4, 0x3f1eb852    # 0.62f

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x3df5c28f    # 0.12f

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x40f00000    # 7.5f

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 37
    .line 38
    move/from16 v18, v3

    .line 39
    .line 40
    sget-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->F:Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->G:Ljava/util/List;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v12, 0x1

    .line 50
    sget-object v13, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->H:Ljava/util/List;

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    move/from16 v15, v17

    .line 58
    .line 59
    sget-object v17, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->I:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v18}, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;-><init>(Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;ZLjava/util/List;ZZZLkotlin/Pair;ZLjava/lang/Float;ZLjava/util/List;ZZZLcom/glow/android/ui/insightv2/card/SexCard$SexPosition;Z)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, v19

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->L:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v15, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    sget-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->J:Ljava/util/List;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    sget-object v6, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->K:Ljava/util/List;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    sget-object v12, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->M:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    const/4 v13, 0x0

    .line 97
    sget-object v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->N:Ljava/util/List;

    .line 98
    .line 99
    sget-object v18, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->O:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 100
    .line 101
    move-object v2, v15

    .line 102
    move-object v10, v12

    .line 103
    move-object/from16 v20, v15

    .line 104
    .line 105
    move-object/from16 v15, v18

    .line 106
    .line 107
    invoke-direct/range {v2 .. v17}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/util/List;ZLcom/glow/android/ui/cycleanalysis/CycleSummary;ILcom/glow/android/ui/cycleanalysis/CycleSummary;ZLjava/util/List;Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;ZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, v20

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    new-instance v15, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;

    .line 118
    .line 119
    move-object v2, v15

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    sget-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->P:Ljava/util/List;

    .line 125
    .line 126
    sget-object v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->T:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    sget-object v7, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->Q:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 131
    .line 132
    sget-object v8, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->R:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 133
    .line 134
    const/16 v9, 0xe

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    sget-object v12, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->S:Ljava/util/List;

    .line 139
    .line 140
    const/16 v13, 0xa

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 v21, v15

    .line 146
    .line 147
    move/from16 v15, v16

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    iget-boolean v5, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 152
    .line 153
    move/from16 v19, v5

    .line 154
    .line 155
    iget-boolean v5, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct/range {v2 .. v20}, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;-><init>(Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZLcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;IZZLjava/util/List;IZZZIIZZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, v21

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->s:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->v(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->s(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final u(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/glow/android/ui/dailylog/symptom/Symptom;)V
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;>;Z",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v3, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 16
    .line 17
    sget-object v5, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 18
    .line 19
    filled-new-array {v3, v4, v5}, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/glow/android/ui/insightv2/card/SymptomCard;->w:Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->f:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 33
    .line 34
    const-string v7, "localUserPrefs"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v5, "prefs"

    .line 43
    .line 44
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;->a(Lcom/glow/android/prefs/LocalUserPrefs;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Ls3/e;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v7, v6, v5, v8}, Ls3/e;-><init>(Lcom/glow/android/prefs/LocalUserPrefs;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/glow/android/ui/insightv2/card/SymptomCard;->x:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v5, p6

    .line 71
    .line 72
    :goto_0
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->s:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/glow/android/ui/dailylog/Intensity;

    .line 100
    .line 101
    sget-object v8, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7}, Lcom/glow/android/utils/CycleSummaryUtil;->q(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/Intensity;)Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move-object v12, v11

    .line 163
    check-cast v12, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 164
    .line 165
    iget-object v13, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v13, v12, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_2

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/4 v9, 0x5

    .line 251
    move-object/from16 v10, p3

    .line 252
    .line 253
    if-le v8, v9, :cond_6

    .line 254
    .line 255
    move v8, v9

    .line 256
    :cond_6
    invoke-interface {v10, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-le v10, v9, :cond_7

    .line 277
    .line 278
    :goto_5
    move-object/from16 v10, p4

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    move v9, v10

    .line 282
    goto :goto_5

    .line 283
    :goto_6
    invoke-interface {v10, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_b

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/util/List;

    .line 319
    .line 320
    new-instance v11, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_a

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 344
    .line 345
    move-object v14, v10

    .line 346
    check-cast v14, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v15, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_9

    .line 362
    .line 363
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 p6, v6

    .line 368
    .line 369
    move-object v6, v4

    .line 370
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 371
    .line 372
    move-object/from16 p3, v8

    .line 373
    .line 374
    iget-object v8, v13, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    move-object/from16 p4, v10

    .line 377
    .line 378
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-interface {v8, v6, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_8

    .line 391
    .line 392
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_8
    move-object/from16 v8, p3

    .line 396
    .line 397
    move-object/from16 v10, p4

    .line 398
    .line 399
    move-object/from16 v6, p6

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    goto :goto_9

    .line 403
    :cond_9
    move-object/from16 p6, v6

    .line 404
    .line 405
    move-object/from16 p3, v8

    .line 406
    .line 407
    move-object/from16 p4, v10

    .line 408
    .line 409
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_a
    move-object/from16 p6, v6

    .line 415
    .line 416
    move-object/from16 p3, v8

    .line 417
    .line 418
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_b
    invoke-virtual {v0, v9, v3}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->m(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz p5, :cond_c

    .line 448
    .line 449
    :goto_a
    move v6, v3

    .line 450
    goto :goto_b

    .line 451
    :cond_c
    const/4 v3, 0x4

    .line 452
    goto :goto_a

    .line 453
    :goto_b
    if-eqz p5, :cond_d

    .line 454
    .line 455
    move-object v8, v4

    .line 456
    goto :goto_c

    .line 457
    :cond_d
    sget-object v3, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v8, v3

    .line 464
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v9, "getName(...)"

    .line 474
    .line 475
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v9, " "

    .line 479
    .line 480
    const-string v10, ""

    .line 481
    .line 482
    invoke-static {v4, v9, v10}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v9, 0x1

    .line 491
    const-string v10, "symptom_percentage_of_%s"

    .line 492
    .line 493
    const-string v11, "format(...)"

    .line 494
    .line 495
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static/range {p1 .. p1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget v11, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->h:I

    .line 504
    .line 505
    iget-object v12, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;

    .line 506
    .line 507
    invoke-virtual {v12, v11, v4, v10}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 517
    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_d

    .line 525
    :cond_e
    const/4 v4, 0x0

    .line 526
    :goto_d
    if-nez v4, :cond_10

    .line 527
    .line 528
    if-eqz p5, :cond_f

    .line 529
    .line 530
    move v14, v9

    .line 531
    const/4 v12, 0x0

    .line 532
    goto :goto_10

    .line 533
    :cond_f
    const/4 v12, 0x0

    .line 534
    goto :goto_f

    .line 535
    :cond_10
    new-instance v11, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :goto_e
    iget-boolean v13, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 554
    .line 555
    if-eqz v13, :cond_12

    .line 556
    .line 557
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    add-int/lit8 v14, v13, 0x1

    .line 562
    .line 563
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-eqz v15, :cond_11

    .line 572
    .line 573
    new-instance v15, Lkotlin/Pair;

    .line 574
    .line 575
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    new-instance v9, Lcom/google/gson/Gson;

    .line 580
    .line 581
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const-class v10, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 593
    .line 594
    invoke-virtual {v9, v10, v14}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-direct {v15, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_11
    const/4 v9, 0x1

    .line 605
    goto :goto_e

    .line 606
    :cond_12
    :goto_f
    move v14, v12

    .line 607
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_13

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lkotlin/Pair;

    .line 631
    .line 632
    new-instance v11, Lkotlin/Pair;

    .line 633
    .line 634
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->d()F

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_18

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-eqz p5, :cond_17

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    if-eqz v15, :cond_15

    .line 703
    .line 704
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    move-object/from16 v16, v15

    .line 709
    .line 710
    check-cast v16, Lkotlin/Pair;

    .line 711
    .line 712
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v16

    .line 716
    check-cast v16, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-ne v12, v7, :cond_14

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_14
    const/4 v12, 0x0

    .line 726
    goto :goto_13

    .line 727
    :cond_15
    const/4 v15, 0x0

    .line 728
    :goto_14
    check-cast v15, Lkotlin/Pair;

    .line 729
    .line 730
    if-eqz v15, :cond_16

    .line 731
    .line 732
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 737
    .line 738
    if-eqz v7, :cond_16

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->d()F

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    :goto_15
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    goto :goto_16

    .line 749
    :cond_16
    const/4 v7, 0x0

    .line 750
    goto :goto_16

    .line 751
    :cond_17
    const/4 v7, 0x0

    .line 752
    goto :goto_15

    .line 753
    :goto_16
    new-instance v12, Lkotlin/Pair;

    .line 754
    .line 755
    invoke-direct {v12, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    goto :goto_12

    .line 763
    :cond_18
    move-object/from16 v4, p2

    .line 764
    .line 765
    check-cast v4, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_1a

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    move-object v9, v7

    .line 782
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 783
    .line 784
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_19

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_1a
    const/4 v7, 0x0

    .line 796
    :goto_17
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1c

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object v4, v3

    .line 813
    check-cast v4, Lkotlin/Pair;

    .line 814
    .line 815
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-ne v4, v1, :cond_1b

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_1c
    const/4 v3, 0x0

    .line 829
    :goto_18
    check-cast v3, Lkotlin/Pair;

    .line 830
    .line 831
    if-eqz v3, :cond_1d

    .line 832
    .line 833
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_1d
    const/4 v2, 0x0

    .line 841
    :goto_19
    sget-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->X:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 842
    .line 843
    if-nez v2, :cond_1e

    .line 844
    .line 845
    move-object v4, v3

    .line 846
    goto :goto_1a

    .line 847
    :cond_1e
    move-object v4, v2

    .line 848
    :goto_1a
    if-eqz p5, :cond_1f

    .line 849
    .line 850
    if-nez v2, :cond_1f

    .line 851
    .line 852
    const/16 v17, 0x1

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_1f
    const/16 v17, 0x0

    .line 856
    .line 857
    :goto_1b
    if-eqz v7, :cond_20

    .line 858
    .line 859
    new-instance v2, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 860
    .line 861
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-direct {v2, v7}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v5}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    goto :goto_1c

    .line 873
    :cond_20
    const/4 v2, 0x0

    .line 874
    :goto_1c
    iget-object v15, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 875
    .line 876
    if-nez v14, :cond_22

    .line 877
    .line 878
    if-nez p5, :cond_21

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_21
    move-object/from16 v16, p1

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_22
    :goto_1d
    sget-object v7, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->U:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 885
    .line 886
    move-object/from16 v16, v7

    .line 887
    .line 888
    :goto_1e
    if-nez p5, :cond_23

    .line 889
    .line 890
    move-object/from16 v18, v3

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_23
    move-object/from16 v18, v4

    .line 894
    .line 895
    :goto_1f
    if-eqz p5, :cond_24

    .line 896
    .line 897
    if-eqz v17, :cond_25

    .line 898
    .line 899
    :cond_24
    sget-object v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->Z:Lcom/glow/android/ui/dailylog/Intensity;

    .line 900
    .line 901
    :cond_25
    new-instance v12, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;

    .line 902
    .line 903
    move-object v3, v12

    .line 904
    iget-boolean v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 905
    .line 906
    move/from16 v20, v4

    .line 907
    .line 908
    iget-boolean v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 909
    .line 910
    move/from16 v21, v4

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    const/4 v13, 0x0

    .line 914
    move-object v4, v5

    .line 915
    move-object v5, v11

    .line 916
    move-object/from16 v7, p1

    .line 917
    .line 918
    move v11, v14

    .line 919
    move-object/from16 v23, v12

    .line 920
    .line 921
    move v12, v14

    .line 922
    move-object/from16 v14, v16

    .line 923
    .line 924
    move-object/from16 v24, v15

    .line 925
    .line 926
    move-object/from16 v15, v18

    .line 927
    .line 928
    move/from16 v16, v17

    .line 929
    .line 930
    move-object/from16 v18, v2

    .line 931
    .line 932
    move-object/from16 v19, p1

    .line 933
    .line 934
    move/from16 v22, v1

    .line 935
    .line 936
    invoke-direct/range {v3 .. v22}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;-><init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;Ljava/util/List;ILcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;ZLjava/util/List;ZZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;ZZLcom/glow/android/ui/dailylog/Intensity;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZI)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v23

    .line 940
    .line 941
    move-object/from16 v1, v24

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method public final v(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v13, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v11, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;

    .line 18
    .line 19
    move-object v1, v11

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    sget-object v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->V:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    sget-object v12, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->U:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 26
    .line 27
    move-object/from16 v17, v12

    .line 28
    .line 29
    move-object v5, v12

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    move-object/from16 v21, v11

    .line 36
    .line 37
    move/from16 v11, v16

    .line 38
    .line 39
    sget-object v16, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->X:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 40
    .line 41
    move-object/from16 v22, v13

    .line 42
    .line 43
    move-object/from16 v13, v16

    .line 44
    .line 45
    sget-object v16, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->Z:Lcom/glow/android/ui/dailylog/Intensity;

    .line 46
    .line 47
    iget-boolean v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 48
    .line 49
    move/from16 v18, v4

    .line 50
    .line 51
    iget-boolean v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 52
    .line 53
    move/from16 v19, v4

    .line 54
    .line 55
    sget v20, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->W:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct/range {v1 .. v20}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;-><init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;Ljava/util/List;ILcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;ZLjava/util/List;ZZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;ZZLcom/glow/android/ui/dailylog/Intensity;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZI)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, v21

    .line 62
    .line 63
    move-object/from16 v1, v22

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "load data: reload for daily data update"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/Timer;

    .line 32
    .line 33
    const-string v2, "Reload data"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$reloadData$1$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$reloadData$1$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
