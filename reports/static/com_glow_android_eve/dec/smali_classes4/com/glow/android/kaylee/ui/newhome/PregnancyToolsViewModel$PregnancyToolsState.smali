.class public final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;
.super Ljava/lang/Object;
.source "PregnancyToolsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PregnancyToolsState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/glow/android/freeway/premium/model/UserPlans;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;Z)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/glow/android/freeway/premium/model/UserPlans;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;

    .line 6
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;

    .line 7
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 8
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 9
    iput-object p7, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 10
    iput-object p8, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 11
    iput-object p9, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 12
    iput-object p10, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 13
    iput-object p11, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->k:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 14
    iput-object p12, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->l:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 15
    iput-boolean p13, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)V
    .locals 17

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p4

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p5

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p6

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_6

    :cond_6
    move/from16 v16, p7

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    .line 16
    invoke-direct/range {v3 .. v16}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;Z)V

    return-void
.end method

.method public static a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 40
    .line 41
    and-int/lit8 v7, v1, 0x20

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v7, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v8, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v9, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v10, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->k:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v12, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-object v13, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->l:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v1, v1, 0x1000

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v1, p12

    .line 112
    .line 113
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 117
    .line 118
    move-object p0, v0

    .line 119
    move-object p1, v2

    .line 120
    move-object/from16 p2, v3

    .line 121
    .line 122
    move-object/from16 p3, v4

    .line 123
    .line 124
    move-object/from16 p4, v5

    .line 125
    .line 126
    move-object/from16 p5, v6

    .line 127
    .line 128
    move-object/from16 p6, v7

    .line 129
    .line 130
    move-object/from16 p7, v8

    .line 131
    .line 132
    move-object/from16 p8, v9

    .line 133
    .line 134
    move-object/from16 p9, v10

    .line 135
    .line 136
    move-object/from16 p10, v11

    .line 137
    .line 138
    move-object/from16 p11, v12

    .line 139
    .line 140
    move-object/from16 p12, v13

    .line 141
    .line 142
    move/from16 p13, v1

    .line 143
    .line 144
    invoke-direct/range {p0 .. p13}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->k:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->k:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->l:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->l:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 148
    .line 149
    if-eq v1, p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget v2, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;->a:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_5
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_6
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_7
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_8
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    move v2, v0

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_9
    add-int/2addr v1, v2

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->k:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    move v2, v0

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_a
    add-int/2addr v1, v2

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->l:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_b
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PregnancyToolsState(timelapseCard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", specialCard="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contractionsCard="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", kickCounterCard="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", glowGptCard="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", medicalCard="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", healthTrendCard="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", chartCard="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", insightCard="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", forecastCard="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", calendarCard="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->k:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", userPlans="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->l:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isPremium="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
