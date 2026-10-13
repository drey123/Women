.class public final Lcom/stardust/app/presentation/main/home/V0;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "LoadHomeScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/presentation/main/home/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadHomeScreenState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadHomeScreenState\n+ 2 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n4#2:488\n5#2:497\n13#2:506\n14#2,4:514\n346#3,8:489\n295#3,2:498\n1573#3:501\n1604#3,4:502\n360#3,7:507\n1761#3,3:518\n774#3:521\n865#3,2:522\n1#4:500\n*S KotlinDebug\n*F\n+ 1 LoadHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadHomeScreenState\n*L\n297#1:488\n297#1:497\n397#1:506\n397#1:514,4\n297#1:489,8\n313#1:498,2\n376#1:501\n376#1:502,4\n397#1:507,7\n419#1:518,3\n422#1:521\n422#1:522,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lgb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/partner/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/repository/partner/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lab/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/stardust/app/domain/repository/aura/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lua/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LDa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lwa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/stardust/app/domain/repository/zodiac/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/stardust/app/domain/repository/appconfig/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/stardust/app/presentation/main/home/Y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/stardust/app/presentation/appwidget/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/i;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lab/a;Lcom/stardust/app/domain/repository/aura/usecase/a;Lua/a;LDa/a;Lwa/a;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/zodiac/usecase/a;Lcom/stardust/app/domain/repository/appconfig/usecase/a;Ly7/k;Lcom/stardust/app/presentation/main/home/Y0;Lcom/stardust/app/presentation/appwidget/WidgetDataStore;Lcom/stardust/app/presentation/appwidget/b;)V
    .locals 16
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/partner/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/partner/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lab/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/aura/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lua/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LDa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lwa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/domain/repository/zodiac/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/stardust/app/domain/repository/appconfig/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/stardust/app/presentation/main/home/Y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/stardust/app/presentation/appwidget/WidgetDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/stardust/app/presentation/appwidget/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "getUser"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getTarot"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getMyPartners"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getTarotSeen"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isPremiumUser"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "getCurrentPhase"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getVibeTodayModel"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getCrystalBall"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "getGalaxyBrain"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "getDailyDecode"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "getString"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "calculateBabyZodiac"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "getAppConfig"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "localStorage"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "nonCyclingMoonWheelBuilder"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "widgetDataStore"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "buildLunarWidgetEntries"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/V0;->d:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/V0;->e:Lgb/a;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/V0;->i:Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/V0;->j:Lcom/stardust/app/domain/repository/partner/usecase/i;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/V0;->k:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/V0;->l:Lab/a;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/V0;->m:Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/V0;->n:Lua/a;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/V0;->o:LDa/a;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/V0;->p:Lwa/a;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/V0;->q:Lcom/stardust/app/util/w;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/V0;->r:Lcom/stardust/app/domain/repository/zodiac/usecase/a;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/V0;->s:Lcom/stardust/app/domain/repository/appconfig/usecase/a;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/V0;->t:Ly7/k;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/V0;->u:Lcom/stardust/app/presentation/main/home/Y0;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/V0;->v:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/V0;->w:Lcom/stardust/app/presentation/appwidget/b;

    .line 162
    .line 163
    sget-object v1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadHomeScreenState:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/V0;->x:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v0, Lcom/stardust/app/presentation/main/home/V0;->y:Z

    .line 169
    .line 170
    return-void
.end method

.method public static final g(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p4, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p2

    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p2, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p2, v3

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p3, p1, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p3, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p3, v3

    .line 100
    :goto_2
    sget-object p4, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->ENCOURAGE_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 101
    .line 102
    if-ne p3, p4, :cond_7

    .line 103
    .line 104
    iput-object p1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadFertilityWidgetState$1;->label:I

    .line 109
    .line 110
    iget-object p3, p0, Lcom/stardust/app/presentation/main/home/V0;->r:Lcom/stardust/app/domain/repository/zodiac/usecase/a;

    .line 111
    .line 112
    invoke-virtual {p3, v3, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v3, p3

    .line 127
    :goto_4
    check-cast v3, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 128
    .line 129
    :cond_7
    const/4 p3, 0x0

    .line 130
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/V0;->q:Lcom/stardust/app/util/w;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object p4, v3, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->c:Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const v0, 0x7f1400aa

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p4}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const p4, 0x7f1400a9

    .line 149
    .line 150
    .line 151
    new-array v0, p3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, p4, v0}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_5
    new-instance p4, Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    :cond_9
    const/16 p1, 0x8

    .line 170
    .line 171
    invoke-direct {p4, p3, p2, p0, p1}, Lcom/stardust/app/presentation/widget/homeheader/e;-><init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-object p4
.end method

.method public static final h(Lcom/stardust/app/presentation/main/home/V0;Ljava/util/List;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lkotlin/Result;

    .line 43
    .line 44
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "<this>"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lcom/stardust/app/presentation/main/hometab/HomeComponent;->YourPartnerList:Lcom/stardust/app/presentation/main/hometab/HomeComponent;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Lcom/stardust/app/domain/repository/partner/usecase/i$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/stardust/app/domain/repository/partner/usecase/i$a;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$loadTarotSeenInfo$1;->label:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/V0;->j:Lcom/stardust/app/domain/repository/partner/usecase/i;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p0, 0x0

    .line 97
    :cond_5
    return-object p0
.end method

.method public static final i(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    const v27, 0x7ffdfff

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final j(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/phase/model/Phase;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr5/h;->d()Lr5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lr5/h;->h:Ls5/k;

    .line 9
    .line 10
    const-string v1, "enableDailyDecodeAndroid"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls5/k;->b(Ljava/lang/String;)Ls5/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls5/q;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, LZa/a;->a(Lcom/stardust/app/domain/repository/phase/model/Phase;)Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v12, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v12, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object/from16 v12, p2

    .line 34
    .line 35
    :goto_0
    if-eqz v12, :cond_2

    .line 36
    .line 37
    iget-object v0, v12, Lcom/stardust/app/domain/repository/phase/model/Phase;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v12, Lcom/stardust/app/domain/repository/phase/model/Phase;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    new-instance v2, Lcom/stardust/app/presentation/main/home/m;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/V0;->q:Lcom/stardust/app/util/w;

    .line 52
    .line 53
    const v1, 0x7f1400d8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v0, LZa/a;->a:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, v12, Lcom/stardust/app/domain/repository/phase/model/Phase;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sparse-switch v1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :sswitch_0
    const-string v1, "follicular"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v0, 0x7f130036

    .line 84
    .line 85
    .line 86
    :goto_2
    move v3, v0

    .line 87
    goto :goto_4

    .line 88
    :sswitch_1
    const-string v1, "ovulation"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const v0, 0x7f130038

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    const-string v1, "period"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const v0, 0x7f130039

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v1, "luteal"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    const v0, 0x7f130037

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    iget-object v7, v12, Lcom/stardust/app/domain/repository/phase/model/Phase;->l:Ljava/util/List;

    .line 124
    .line 125
    iget-object v5, v12, Lcom/stardust/app/domain/repository/phase/model/Phase;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v12, Lcom/stardust/app/domain/repository/phase/model/Phase;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/main/home/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v11, v1

    .line 135
    :goto_5
    const/16 v25, 0x0

    .line 136
    .line 137
    const v28, 0x7fff3ff

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    invoke-static/range {v2 .. v28}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x410d9c9b -> :sswitch_3
        -0x3b1c8a3f -> :sswitch_2
        0x168882f7 -> :sswitch_1
        0x7be5e26b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lkotlinx/datetime/LocalDate;ZLcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 53

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez v8, :cond_1

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->j:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v7, p6

    .line 20
    .line 21
    :goto_0
    iget v0, v7, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->b:I

    .line 22
    .line 23
    const/16 v25, 0x0

    .line 24
    .line 25
    const v28, 0x7e7ffbf

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    move/from16 v21, v0

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move/from16 v20, v0

    .line 63
    .line 64
    invoke-static/range {v2 .. v28}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    move-object/from16 v4, p1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v6, v8, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Lcom/stardust/app/presentation/main/hometab/f;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v5

    .line 82
    :goto_1
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    :cond_3
    move-object v7, v0

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move-object v0, v6

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v11, v10

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-ltz v11, :cond_5

    .line 109
    .line 110
    check-cast v12, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 111
    .line 112
    iget-object v12, v12, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    add-int/2addr v11, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    const/4 v11, -0x1

    .line 130
    :goto_3
    if-ltz v11, :cond_7

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v0, v5

    .line 138
    :goto_4
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 151
    .line 152
    move-object v12, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v12, v5

    .line 155
    :goto_5
    const-string v0, "<this>"

    .line 156
    .line 157
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v7}, Lcom/stardust/app/presentation/main/hometab/f;->c(ILjava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v14, 0xe

    .line 168
    .line 169
    invoke-static {v14, v7}, Lcom/stardust/app/presentation/main/hometab/f;->c(ILjava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v7}, Lcom/stardust/app/presentation/main/hometab/f;->d(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v9, v4, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 178
    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    iget-object v9, v9, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 182
    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    iget-object v9, v9, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v9, v5

    .line 189
    :goto_6
    sget-object v3, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->ENCOURAGE_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 190
    .line 191
    if-ne v9, v3, :cond_a

    .line 192
    .line 193
    const/16 v20, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move/from16 v20, v10

    .line 197
    .line 198
    :goto_7
    invoke-static {v8}, Lcom/stardust/app/presentation/main/hometab/f;->b(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/MapBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v8}, Lcom/stardust/app/presentation/main/hometab/f;->a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/SetBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "currentDate"

    .line 210
    .line 211
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lkotlin/collections/builders/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_8
    move-object/from16 v17, v0

    .line 230
    .line 231
    check-cast v17, Lkotlin/collections/builders/MapBuilder$d;

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_c

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    check-cast v17, Lkotlin/collections/builders/MapBuilder$e;

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/builders/MapBuilder$e;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object v0, v5

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    sget-object v6, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->Start:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 259
    .line 260
    if-ne v0, v6, :cond_b

    .line 261
    .line 262
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    move-object/from16 v0, v17

    .line 266
    .line 267
    move-object/from16 v6, v18

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move-object/from16 v18, v6

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v10, v0

    .line 293
    check-cast v10, Ljava/lang/String;

    .line 294
    .line 295
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 296
    .line 297
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 298
    .line 299
    invoke-static {v0, v10}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_a

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_d

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :cond_d
    check-cast v0, Lkotlinx/datetime/LocalDate;

    .line 327
    .line 328
    move-object/from16 v17, v6

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    new-instance v6, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v6, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_e
    const/4 v6, 0x0

    .line 339
    :goto_b
    if-eqz v6, :cond_f

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_f
    move-object/from16 v6, v17

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_11

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    goto :goto_d

    .line 359
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_12

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_12
    move-object v6, v5

    .line 371
    check-cast v6, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lkotlinx/datetime/LocalDate;

    .line 378
    .line 379
    invoke-static {v2, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object/from16 v17, v10

    .line 392
    .line 393
    check-cast v17, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    move-object/from16 v0, v17

    .line 402
    .line 403
    check-cast v0, Lkotlinx/datetime/LocalDate;

    .line 404
    .line 405
    invoke-static {v2, v0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-le v6, v0, :cond_13

    .line 414
    .line 415
    move v6, v0

    .line 416
    move-object v5, v10

    .line 417
    :cond_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_40

    .line 422
    .line 423
    :goto_d
    check-cast v5, Lkotlin/Pair;

    .line 424
    .line 425
    if-eqz v5, :cond_14

    .line 426
    .line 427
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_14
    const/4 v0, 0x0

    .line 435
    :goto_e
    const-string v5, ""

    .line 436
    .line 437
    move-object/from16 v10, p0

    .line 438
    .line 439
    iget-object v6, v10, Lcom/stardust/app/presentation/main/home/V0;->q:Lcom/stardust/app/util/w;

    .line 440
    .line 441
    iget-object v10, v4, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 442
    .line 443
    move-object/from16 v17, v5

    .line 444
    .line 445
    iget-object v5, v8, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 446
    .line 447
    if-eqz v5, :cond_1f

    .line 448
    .line 449
    if-nez v18, :cond_15

    .line 450
    .line 451
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 452
    .line 453
    :cond_15
    check-cast v18, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    if-eqz v19, :cond_17

    .line 464
    .line 465
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    move-object/from16 v25, v12

    .line 470
    .line 471
    move-object/from16 v12, v19

    .line 472
    .line 473
    check-cast v12, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 474
    .line 475
    iget-object v12, v12, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->u:Ljava/util/Date;

    .line 476
    .line 477
    invoke-static {v12}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_16

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_16
    move-object/from16 v12, v25

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_17
    move-object/from16 v25, v12

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    :goto_10
    move-object/from16 v2, v19

    .line 496
    .line 497
    check-cast v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    iget-object v12, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->l:Ljava/lang/Integer;

    .line 502
    .line 503
    if-eqz v12, :cond_18

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    move/from16 p0, v12

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_18
    const/16 p0, 0x0

    .line 513
    .line 514
    :goto_11
    invoke-static {}, Lr5/h;->d()Lr5/h;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    iget-object v12, v12, Lr5/h;->h:Ls5/k;

    .line 519
    .line 520
    const-string v4, "enableDailyDecodeAndroid"

    .line 521
    .line 522
    invoke-virtual {v12, v4}, Ls5/k;->b(Ljava/lang/String;)Ls5/q;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ls5/q;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    new-instance v12, Lcom/stardust/app/presentation/main/home/o;

    .line 531
    .line 532
    move/from16 p4, v4

    .line 533
    .line 534
    new-instance v4, Lcom/stardust/app/presentation/main/home/n;

    .line 535
    .line 536
    if-lez p0, :cond_1a

    .line 537
    .line 538
    if-eqz v2, :cond_19

    .line 539
    .line 540
    iget-object v2, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->t:Ljava/lang/Integer;

    .line 541
    .line 542
    if-eqz v2, :cond_19

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    goto :goto_12

    .line 549
    :cond_19
    const/4 v2, -0x1

    .line 550
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v26, v9

    .line 559
    .line 560
    const v9, 0x7f1400dd

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v9, v2}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_15

    .line 568
    :cond_1a
    move-object/from16 v26, v9

    .line 569
    .line 570
    if-eqz v2, :cond_1b

    .line 571
    .line 572
    iget-object v2, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->t:Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    goto :goto_13

    .line 581
    :cond_1b
    const/4 v2, -0x1

    .line 582
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v10, :cond_1c

    .line 587
    .line 588
    iget v9, v10, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    const/4 v9, -0x1

    .line 592
    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const v9, 0x7f1400de

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v9, v2}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_15
    const v9, 0x7f14042e

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v9}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-object v5, v5, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;->c:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v5, :cond_1d

    .line 617
    .line 618
    move-object/from16 v5, v17

    .line 619
    .line 620
    :cond_1d
    invoke-direct {v4, v2, v9, v5}, Lcom/stardust/app/presentation/main/home/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    if-eqz p4, :cond_1e

    .line 624
    .line 625
    if-eqz v1, :cond_1e

    .line 626
    .line 627
    iget-object v2, v1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v1, v2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->a(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/util/List;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move/from16 v9, p5

    .line 640
    .line 641
    :goto_16
    const/4 v2, 0x0

    .line 642
    goto :goto_17

    .line 643
    :cond_1e
    move/from16 v9, p5

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    goto :goto_16

    .line 647
    :goto_17
    invoke-direct {v12, v4, v1, v9, v2}, Lcom/stardust/app/presentation/main/home/o;-><init>(Lcom/stardust/app/presentation/main/home/n;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 648
    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_1f
    move-object/from16 v26, v9

    .line 652
    .line 653
    move-object/from16 v25, v12

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    :goto_18
    const v1, 0x7f1400d7

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "toUpperCase(...)"

    .line 670
    .line 671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v8, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 675
    .line 676
    if-eqz v2, :cond_20

    .line 677
    .line 678
    iget-object v4, v2, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;->e:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 679
    .line 680
    if-eqz v4, :cond_20

    .line 681
    .line 682
    iget-object v4, v4, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->c:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_20
    const/4 v4, 0x0

    .line 686
    :goto_19
    if-nez v4, :cond_21

    .line 687
    .line 688
    move-object/from16 v29, v17

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_21
    move-object/from16 v29, v4

    .line 692
    .line 693
    :goto_1a
    if-eqz v2, :cond_22

    .line 694
    .line 695
    iget-object v4, v2, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;->c:Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_22
    const/4 v4, 0x0

    .line 699
    :goto_1b
    if-nez v4, :cond_23

    .line 700
    .line 701
    move-object/from16 v30, v17

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_23
    move-object/from16 v30, v4

    .line 705
    .line 706
    :goto_1c
    if-eqz v2, :cond_24

    .line 707
    .line 708
    iget-object v2, v2, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;->e:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 709
    .line 710
    if-eqz v2, :cond_24

    .line 711
    .line 712
    iget v2, v2, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 713
    .line 714
    invoke-static {v2}, Lcom/stardust/app/util/i;->h(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v31, v2

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_24
    const/16 v31, 0x0

    .line 722
    .line 723
    :goto_1d
    iget-object v2, v8, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 724
    .line 725
    if-eqz v2, :cond_2b

    .line 726
    .line 727
    iget-object v2, v2, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;->e:Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;

    .line 728
    .line 729
    if-eqz v2, :cond_2b

    .line 730
    .line 731
    iget-object v4, v2, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->a:Ljava/lang/String;

    .line 732
    .line 733
    if-nez v4, :cond_25

    .line 734
    .line 735
    move-object/from16 v4, v17

    .line 736
    .line 737
    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    const-string v9, "substring(...)"

    .line 742
    .line 743
    if-lez v5, :cond_27

    .line 744
    .line 745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v28, v1

    .line 751
    .line 752
    move-object/from16 p0, v12

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    invoke-static {v12}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_26

    .line 764
    .line 765
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object/from16 v33, v7

    .line 770
    .line 771
    const-string v7, "getDefault(...)"

    .line 772
    .line 773
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v12, v1}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    goto :goto_1e

    .line 781
    :cond_26
    move-object/from16 v33, v7

    .line 782
    .line 783
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_1e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    goto :goto_1f

    .line 806
    :cond_27
    move-object/from16 v28, v1

    .line 807
    .line 808
    move-object/from16 v33, v7

    .line 809
    .line 810
    move-object/from16 p0, v12

    .line 811
    .line 812
    :goto_1f
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const v4, 0x7f1402a4

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v4, v1}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v4, v2, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->e:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v4, :cond_2a

    .line 826
    .line 827
    iget-object v5, v2, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->i:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v5, :cond_2a

    .line 830
    .line 831
    const-string v6, "-"

    .line 832
    .line 833
    filled-new-array {v6}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const/4 v7, 0x1

    .line 842
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ljava/lang/String;

    .line 847
    .line 848
    new-instance v12, Ljava/text/DateFormatSymbols;

    .line 849
    .line 850
    invoke-direct {v12}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    move/from16 v16, v7

    .line 858
    .line 859
    iget v7, v2, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->k:I

    .line 860
    .line 861
    add-int/lit8 v7, v7, -0x1

    .line 862
    .line 863
    aget-object v7, v12, v7

    .line 864
    .line 865
    const-string v12, "get(...)"

    .line 866
    .line 867
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v17

    .line 874
    move-object/from16 p3, v6

    .line 875
    .line 876
    if-lez v17, :cond_28

    .line 877
    .line 878
    new-instance v6, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    move/from16 v34, v11

    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 887
    .line 888
    .line 889
    move-result v17

    .line 890
    invoke-static/range {v17 .. v17}, Lkotlin/text/a;->b(C)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move/from16 v11, v16

    .line 898
    .line 899
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    goto :goto_20

    .line 914
    :cond_28
    move/from16 v34, v11

    .line 915
    .line 916
    move/from16 v11, v16

    .line 917
    .line 918
    :goto_20
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/lang/String;

    .line 931
    .line 932
    new-instance v6, Ljava/text/DateFormatSymbols;

    .line 933
    .line 934
    invoke-direct {v6}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    move/from16 v16, v11

    .line 942
    .line 943
    iget v11, v2, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->l:I

    .line 944
    .line 945
    add-int/lit8 v11, v11, -0x1

    .line 946
    .line 947
    aget-object v6, v6, v11

    .line 948
    .line 949
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    if-lez v11, :cond_29

    .line 957
    .line 958
    new-instance v11, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    const/4 v12, 0x0

    .line 964
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 965
    .line 966
    .line 967
    move-result v17

    .line 968
    invoke-static/range {v17 .. v17}, Lkotlin/text/a;->b(C)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move/from16 v12, v16

    .line 976
    .line 977
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    :cond_29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v7, " "

    .line 1000
    .line 1001
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v4, " - "

    .line 1008
    .line 1009
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v9, v7, v5}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    goto :goto_21

    .line 1020
    :cond_2a
    move/from16 v34, v11

    .line 1021
    .line 1022
    move-object/from16 v5, v17

    .line 1023
    .line 1024
    :goto_21
    new-instance v4, Lcom/stardust/app/presentation/main/home/F1;

    .line 1025
    .line 1026
    iget-object v2, v2, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;->j:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-direct {v4, v1, v5, v2}, Lcom/stardust/app/presentation/main/home/F1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v32, v4

    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :cond_2b
    move-object/from16 v28, v1

    .line 1035
    .line 1036
    move-object/from16 v33, v7

    .line 1037
    .line 1038
    move/from16 v34, v11

    .line 1039
    .line 1040
    move-object/from16 p0, v12

    .line 1041
    .line 1042
    const/16 v32, 0x0

    .line 1043
    .line 1044
    :goto_22
    new-instance v27, Lcom/stardust/app/presentation/main/home/l;

    .line 1045
    .line 1046
    invoke-direct/range {v27 .. v32}, Lcom/stardust/app/presentation/main/home/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/stardust/app/presentation/main/home/F1;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v7, v33

    .line 1050
    .line 1051
    check-cast v7, Ljava/lang/Iterable;

    .line 1052
    .line 1053
    new-instance v1, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    const/16 v2, 0xa

    .line 1056
    .line 1057
    invoke-static {v7, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/4 v4, 0x0

    .line 1069
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_35

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    const/16 v16, 0x1

    .line 1080
    .line 1081
    add-int/lit8 v6, v4, 0x1

    .line 1082
    .line 1083
    if-ltz v4, :cond_34

    .line 1084
    .line 1085
    check-cast v5, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 1086
    .line 1087
    iget-object v7, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 1088
    .line 1089
    iget-object v7, v7, Lcom/stardust/app/presentation/widget/homeheader/a0;->f:Ljava/lang/Integer;

    .line 1090
    .line 1091
    if-eqz v7, :cond_2c

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    goto :goto_24

    .line 1098
    :cond_2c
    const/4 v7, 0x0

    .line 1099
    :goto_24
    invoke-static {v7}, LY9/a;->a(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v37

    .line 1103
    iget-object v7, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 1104
    .line 1105
    iget-object v9, v7, Lcom/stardust/app/presentation/widget/homeheader/a0;->e:Ljava/lang/Integer;

    .line 1106
    .line 1107
    if-eqz v9, :cond_2d

    .line 1108
    .line 1109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    move/from16 v38, v9

    .line 1114
    .line 1115
    goto :goto_25

    .line 1116
    :cond_2d
    const/16 v38, -0x1

    .line 1117
    .line 1118
    :goto_25
    iget-object v9, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-static {v9}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v40

    .line 1124
    if-ltz v4, :cond_2e

    .line 1125
    .line 1126
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-ge v4, v9, :cond_2e

    .line 1131
    .line 1132
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    goto :goto_26

    .line 1137
    :cond_2e
    const/16 v23, 0x0

    .line 1138
    .line 1139
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    :goto_26
    check-cast v9, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v45

    .line 1149
    iget-object v7, v7, Lcom/stardust/app/presentation/widget/homeheader/a0;->f:Ljava/lang/Integer;

    .line 1150
    .line 1151
    if-eqz v7, :cond_2f

    .line 1152
    .line 1153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    move/from16 v46, v7

    .line 1158
    .line 1159
    goto :goto_27

    .line 1160
    :cond_2f
    const/16 v46, -0x1

    .line 1161
    .line 1162
    :goto_27
    if-ltz v4, :cond_30

    .line 1163
    .line 1164
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-ge v4, v7, :cond_30

    .line 1169
    .line 1170
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    const/16 v23, 0x0

    .line 1175
    .line 1176
    goto :goto_28

    .line 1177
    :cond_30
    const/16 v23, 0x0

    .line 1178
    .line 1179
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    :goto_28
    check-cast v7, Ljava/lang/Number;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v47

    .line 1189
    if-ltz v4, :cond_31

    .line 1190
    .line 1191
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-ge v4, v7, :cond_31

    .line 1196
    .line 1197
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    goto :goto_29

    .line 1202
    :cond_31
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    :goto_29
    check-cast v7, Ljava/lang/Number;

    .line 1207
    .line 1208
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v48

    .line 1212
    iget-object v7, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 1213
    .line 1214
    invoke-static {v7}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    if-eqz v9, :cond_32

    .line 1219
    .line 1220
    invoke-virtual {v3, v9}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    check-cast v9, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 1225
    .line 1226
    move-object/from16 v50, v9

    .line 1227
    .line 1228
    goto :goto_2a

    .line 1229
    :cond_32
    const/16 v50, 0x0

    .line 1230
    .line 1231
    :goto_2a
    if-eqz v0, :cond_33

    .line 1232
    .line 1233
    invoke-static {v7}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-eqz v7, :cond_33

    .line 1242
    .line 1243
    const/16 v51, 0x1

    .line 1244
    .line 1245
    goto :goto_2b

    .line 1246
    :cond_33
    move/from16 v51, v23

    .line 1247
    .line 1248
    :goto_2b
    new-instance v35, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;

    .line 1249
    .line 1250
    iget v7, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->l:I

    .line 1251
    .line 1252
    iget-object v9, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 1253
    .line 1254
    iget v11, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->h:I

    .line 1255
    .line 1256
    const/16 v49, 0x0

    .line 1257
    .line 1258
    iget-boolean v12, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 1259
    .line 1260
    iget v5, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 1261
    .line 1262
    const/16 v52, 0x2000

    .line 1263
    .line 1264
    move/from16 v36, v4

    .line 1265
    .line 1266
    move/from16 v42, v5

    .line 1267
    .line 1268
    move/from16 v41, v7

    .line 1269
    .line 1270
    move-object/from16 v43, v9

    .line 1271
    .line 1272
    move/from16 v44, v11

    .line 1273
    .line 1274
    move/from16 v39, v12

    .line 1275
    .line 1276
    invoke-direct/range {v35 .. v52}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;-><init>(IIIZIIILjava/lang/String;IIIIILcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;ZI)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v4, v35

    .line 1280
    .line 1281
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move v4, v6

    .line 1285
    goto/16 :goto_23

    .line 1286
    .line 1287
    :cond_34
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 1288
    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    throw v24

    .line 1293
    :cond_35
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v24, 0x0

    .line 1296
    .line 1297
    invoke-static {v1}, Lpf/a;->b(Ljava/lang/Iterable;)Lpf/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v18

    .line 1301
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    move/from16 v1, v23

    .line 1306
    .line 1307
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_37

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 1318
    .line 1319
    iget-boolean v2, v2, Lcom/stardust/app/presentation/widget/homeheader/b;->j:Z

    .line 1320
    .line 1321
    if-eqz v2, :cond_36

    .line 1322
    .line 1323
    const/4 v4, -0x1

    .line 1324
    const/16 v16, 0x1

    .line 1325
    .line 1326
    goto :goto_2d

    .line 1327
    :cond_36
    const/16 v16, 0x1

    .line 1328
    .line 1329
    add-int/lit8 v1, v1, 0x1

    .line 1330
    .line 1331
    goto :goto_2c

    .line 1332
    :cond_37
    const/4 v1, -0x1

    .line 1333
    const/16 v16, 0x1

    .line 1334
    .line 1335
    const/4 v4, -0x1

    .line 1336
    :goto_2d
    if-ne v1, v4, :cond_38

    .line 1337
    .line 1338
    move-object/from16 v2, v24

    .line 1339
    .line 1340
    goto :goto_2e

    .line 1341
    :cond_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    :goto_2e
    if-eqz v2, :cond_39

    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    move/from16 v19, v1

    .line 1352
    .line 1353
    goto :goto_2f

    .line 1354
    :cond_39
    move/from16 v19, v23

    .line 1355
    .line 1356
    :goto_2f
    if-eqz v10, :cond_3a

    .line 1357
    .line 1358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    iget-object v1, v10, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    move/from16 v21, v1

    .line 1367
    .line 1368
    goto :goto_30

    .line 1369
    :cond_3a
    move/from16 v21, v23

    .line 1370
    .line 1371
    :goto_30
    new-instance v17, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 1372
    .line 1373
    const/16 v22, 0x18

    .line 1374
    .line 1375
    invoke-direct/range {v17 .. v22}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;-><init>(Lpf/b;IZZI)V

    .line 1376
    .line 1377
    .line 1378
    if-eqz v25, :cond_3b

    .line 1379
    .line 1380
    invoke-static/range {v25 .. v25}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    goto :goto_31

    .line 1385
    :cond_3b
    move-object/from16 v2, v24

    .line 1386
    .line 1387
    :goto_31
    iget-object v0, v8, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 1388
    .line 1389
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 1394
    .line 1395
    move-object/from16 v1, v33

    .line 1396
    .line 1397
    move/from16 v2, v34

    .line 1398
    .line 1399
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 1404
    .line 1405
    if-eqz v4, :cond_3f

    .line 1406
    .line 1407
    iget-object v5, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 1408
    .line 1409
    invoke-static {v5}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    if-eqz v5, :cond_3c

    .line 1414
    .line 1415
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 1420
    .line 1421
    goto :goto_32

    .line 1422
    :cond_3c
    move-object/from16 v3, v24

    .line 1423
    .line 1424
    :goto_32
    if-eqz v5, :cond_3d

    .line 1425
    .line 1426
    move-object/from16 v7, v26

    .line 1427
    .line 1428
    invoke-virtual {v7, v5}, Lkotlin/collections/builders/SetBuilder;->contains(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_3d

    .line 1433
    .line 1434
    move/from16 v5, v16

    .line 1435
    .line 1436
    goto :goto_33

    .line 1437
    :cond_3d
    move/from16 v5, v23

    .line 1438
    .line 1439
    :goto_33
    invoke-static {v4, v3, v5}, Lcom/stardust/app/presentation/main/hometab/f;->g(Lcom/stardust/app/presentation/widget/homeheader/b;Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;Z)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    if-nez v3, :cond_3e

    .line 1444
    .line 1445
    goto :goto_35

    .line 1446
    :cond_3e
    :goto_34
    move-object/from16 v4, p1

    .line 1447
    .line 1448
    goto :goto_36

    .line 1449
    :cond_3f
    :goto_35
    sget-object v3, Lcom/stardust/app/presentation/widget/homeheader/d$d;->a:Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 1450
    .line 1451
    goto :goto_34

    .line 1452
    :goto_36
    iget-object v5, v4, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 1453
    .line 1454
    const/4 v6, 0x5

    .line 1455
    invoke-static {v5, v0, v3, v6}, Lcom/stardust/app/presentation/widget/homeheader/e;->a(Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Lcom/stardust/app/presentation/widget/homeheader/d;I)Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v18

    .line 1459
    const/16 v25, 0x0

    .line 1460
    .line 1461
    const v28, 0x7e17d3f

    .line 1462
    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    const/4 v4, 0x0

    .line 1466
    const/4 v5, 0x0

    .line 1467
    const/4 v6, 0x0

    .line 1468
    const/4 v9, 0x0

    .line 1469
    const/4 v11, 0x0

    .line 1470
    const/4 v12, 0x0

    .line 1471
    const/4 v13, 0x0

    .line 1472
    const/4 v14, 0x0

    .line 1473
    const/4 v15, 0x0

    .line 1474
    move-object/from16 v7, v17

    .line 1475
    .line 1476
    const/16 v17, 0x0

    .line 1477
    .line 1478
    const/16 v22, 0x0

    .line 1479
    .line 1480
    const/16 v23, 0x0

    .line 1481
    .line 1482
    const/16 v24, 0x0

    .line 1483
    .line 1484
    const/16 v26, 0x0

    .line 1485
    .line 1486
    move-object/from16 v16, v27

    .line 1487
    .line 1488
    const/16 v27, 0x0

    .line 1489
    .line 1490
    move/from16 v21, v2

    .line 1491
    .line 1492
    move-object/from16 v10, p0

    .line 1493
    .line 1494
    move-object/from16 v19, v1

    .line 1495
    .line 1496
    move/from16 v20, v2

    .line 1497
    .line 1498
    move-object/from16 v2, p1

    .line 1499
    .line 1500
    invoke-static/range {v2 .. v28}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :cond_40
    move-object/from16 v10, p0

    .line 1506
    .line 1507
    move-object/from16 v33, v7

    .line 1508
    .line 1509
    move-object v7, v9

    .line 1510
    const/16 v16, 0x1

    .line 1511
    .line 1512
    const/16 v23, 0x0

    .line 1513
    .line 1514
    const/16 v24, 0x0

    .line 1515
    .line 1516
    move/from16 v9, p5

    .line 1517
    .line 1518
    move-object/from16 v4, p1

    .line 1519
    .line 1520
    move-object/from16 v8, p2

    .line 1521
    .line 1522
    move-object v9, v7

    .line 1523
    move-object/from16 v0, v19

    .line 1524
    .line 1525
    move-object/from16 v7, v33

    .line 1526
    .line 1527
    goto/16 :goto_c
.end method

.method public static final l(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/presentation/widget/homeheader/e;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    const v27, 0x7fdffff

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v17, p2

    .line 44
    .line 45
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final m(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/stardust/app/presentation/main/home/D;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iget-object v3, v0, Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/stardust/app/presentation/main/home/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    move-object v15, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    const/16 v25, 0x0

    .line 31
    .line 32
    const v28, 0x7ffbfff

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    invoke-static/range {v2 .. v28}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final n(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/V0;->t:Ly7/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sharedPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->PARTNER_CARD_HIDDEN:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v1, v6}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v1, v6}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-static {v0, v1, v6}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-class v5, Ljava/util/Date;

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-static {v0, v1, v6}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_6
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_1
    move-object v2, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    sget-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :try_start_0
    new-instance v2, Ly7/g;

    .line 187
    .line 188
    invoke-direct {v2}, Ly7/g;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v2, Ljg/a;->a:Ljg/a$a;

    .line 202
    .line 203
    const-string v3, "Json parse error: "

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v3, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0, v3}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_3
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_a
    xor-int/lit8 v25, v4, 0x1

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const v31, 0x7dfffef

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    move-object/from16 v8, p2

    .line 268
    .line 269
    invoke-static/range {v5 .. v31}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "Unsupported class type: "

    .line 285
    .line 286
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public static final o(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p2

    .line 10
    .line 11
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 45
    .line 46
    sget-object v3, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/V0;->q:Lcom/stardust/app/util/w;

    .line 53
    .line 54
    const v1, 0x7f140495

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v1, p2

    .line 67
    .line 68
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 93
    .line 94
    sget-object v6, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 95
    .line 96
    if-ne v5, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v1, Lcom/stardust/app/presentation/main/home/C1;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/stardust/app/presentation/main/home/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    move-object v10, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    move-object/from16 v1, p0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_5
    new-instance v1, Lcom/stardust/app/presentation/main/home/C1;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/stardust/app/presentation/main/home/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_6
    const/16 v26, 0x0

    .line 122
    .line 123
    const v29, 0x7fffeff

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    invoke-static/range {v3 .. v29}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public static final p(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    const v27, 0x7bfffff

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v22, p2

    .line 44
    .line 45
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final q(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/user/model/User;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    const v27, 0x7ffffdf

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/V0;->x:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p1, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
