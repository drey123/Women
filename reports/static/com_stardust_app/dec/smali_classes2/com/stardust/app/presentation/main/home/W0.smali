.class public final Lcom/stardust/app/presentation/main/home/W0;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "LoadPartnerHomeScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Ljava/lang/Integer;",
        "Lcom/stardust/app/presentation/main/home/v1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadPartnerHomeScreenState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPartnerHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState\n+ 2 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n4#2:408\n5#2:417\n13#2:426\n14#2,4:434\n346#3,8:409\n295#3,2:418\n1573#3:420\n1604#3,3:421\n1607#3:425\n360#3,7:427\n1761#3,3:438\n774#3:441\n865#3,2:442\n1#4:424\n*S KotlinDebug\n*F\n+ 1 LoadPartnerHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState\n*L\n247#1:408\n247#1:417\n314#1:426\n314#1:434,4\n247#1:409,8\n260#1:418,2\n295#1:420\n295#1:421,3\n295#1:425\n314#1:427,7\n341#1:438,3\n342#1:441\n342#1:442,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/partner/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/partner/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/repository/partner/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/domain/repository/partner/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/stardust/app/domain/repository/partner/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/stardust/app/domain/repository/partner/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/stardust/app/presentation/main/home/Y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/stardust/app/domain/repository/appconfig/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/g;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/h;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/d;Lcom/stardust/app/domain/repository/partner/usecase/c;Lcom/stardust/app/presentation/main/home/Y0;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/appconfig/usecase/a;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/partner/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/partner/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/partner/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/partner/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/partner/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/domain/repository/partner/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/presentation/main/home/Y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/stardust/app/domain/repository/appconfig/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPartnerDailyDecode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getPartnerTarot"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getMyPartners"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getSpell"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isPremiumUser"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getPartnerCurrentPhase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getPartnerCrystalBall"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "nonCyclingMoonWheelBuilder"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getString"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getAppConfig"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "analyticsRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/W0;->d:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/W0;->e:Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/W0;->i:Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/W0;->j:Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/stardust/app/presentation/main/home/W0;->k:Lcom/stardust/app/domain/repository/partner/usecase/h;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/stardust/app/presentation/main/home/W0;->l:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/stardust/app/presentation/main/home/W0;->m:Lcom/stardust/app/domain/repository/partner/usecase/d;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/stardust/app/presentation/main/home/W0;->n:Lcom/stardust/app/domain/repository/partner/usecase/c;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/stardust/app/presentation/main/home/W0;->o:Lcom/stardust/app/presentation/main/home/Y0;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/stardust/app/presentation/main/home/W0;->p:Lcom/stardust/app/util/w;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/stardust/app/presentation/main/home/W0;->q:Lcom/stardust/app/domain/repository/appconfig/usecase/a;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/stardust/app/presentation/main/home/W0;->r:Lcom/stardust/app/analytics/b;

    .line 87
    .line 88
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadPartnerHomeScreenState:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/W0;->s:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/W0;->t:Z

    .line 94
    .line 95
    return-void
.end method

.method public static final g(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/presentation/widget/homeheader/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance p2, Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/W0;->p:Lcom/stardust/app/util/w;

    .line 28
    .line 29
    const v1, 0x7f1400a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p2, v0, p1, p0, v1}, Lcom/stardust/app/presentation/widget/homeheader/e;-><init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static final h(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lcom/stardust/app/presentation/widget/homeheader/e;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    const v24, 0xfffeff

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
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final i(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    const v24, 0xffffdf

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
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final j(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Ljava/util/List;I)Lcom/stardust/app/presentation/main/home/v1;
    .locals 27

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
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
    if-eqz v1, :cond_8

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
    sget-object v2, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 47
    .line 48
    if-ne v1, v2, :cond_7

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v0, p2

    .line 56
    .line 57
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 82
    .line 83
    sget-object v4, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    sub-int/2addr v0, v2

    .line 97
    const/4 v3, 0x0

    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    invoke-static {v4, v3, v0}, Lkotlin/ranges/f;->c(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const-string v0, ""

    .line 117
    .line 118
    :cond_6
    new-instance v13, Lcom/stardust/app/presentation/main/home/C1;

    .line 119
    .line 120
    invoke-direct {v13, v0, v0, v1, v2}, Lcom/stardust/app/presentation/main/home/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const v26, 0xfff7ff

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_7
    move/from16 v4, p3

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_8
    :goto_4
    return-object p1
.end method

.method public static final k(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lkotlinx/datetime/LocalDate;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 43

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v10, :cond_1

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->j:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v0, p7

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x6f

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2, v4}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const v24, 0xfcff7f

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    iget v0, v7, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->b:I

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object/from16 v3, p1

    .line 68
    .line 69
    iget-object v4, v10, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Lcom/stardust/app/presentation/main/hometab/f;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, v2

    .line 79
    :goto_1
    if-nez v5, :cond_3

    .line 80
    .line 81
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_7

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move v8, v1

    .line 93
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ltz v8, :cond_5

    .line 104
    .line 105
    check-cast v9, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 106
    .line 107
    iget-object v9, v9, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->j:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_6
    const/4 v8, -0x1

    .line 126
    :goto_3
    if-ltz v8, :cond_7

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v7, v2

    .line 134
    :goto_4
    invoke-static {v7}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 143
    .line 144
    iget-object v8, v8, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 145
    .line 146
    const-string v9, "<this>"

    .line 147
    .line 148
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5}, Lcom/stardust/app/presentation/main/hometab/f;->c(ILjava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0xe

    .line 159
    .line 160
    invoke-static {v9, v5}, Lcom/stardust/app/presentation/main/hometab/f;->c(ILjava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v5}, Lcom/stardust/app/presentation/main/hometab/f;->d(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v13, v3, Lcom/stardust/app/presentation/main/home/v1;->g:Lcom/stardust/app/domain/repository/user/model/User;

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    iget-object v13, v13, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    iget-object v13, v13, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v13, v2

    .line 180
    :goto_5
    sget-object v14, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->ENCOURAGE_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 181
    .line 182
    if-ne v13, v14, :cond_9

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move/from16 v19, v1

    .line 188
    .line 189
    :goto_6
    invoke-static {v10}, Lcom/stardust/app/presentation/main/hometab/f;->b(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/MapBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v10}, Lcom/stardust/app/presentation/main/hometab/f;->a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/SetBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move/from16 v22, v1

    .line 198
    .line 199
    iget-object v1, v10, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 206
    .line 207
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_c

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    move-object/from16 v2, v16

    .line 226
    .line 227
    check-cast v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->u:Ljava/util/Date;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v15, p4

    .line 236
    .line 237
    const/16 p7, 0x1

    .line 238
    .line 239
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    move-object/from16 v2, v23

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move-object/from16 v23, v2

    .line 250
    .line 251
    const/16 p7, 0x1

    .line 252
    .line 253
    move-object/from16 v16, v23

    .line 254
    .line 255
    :goto_8
    move-object/from16 v2, v16

    .line 256
    .line 257
    check-cast v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object v4, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->l:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move/from16 v4, v22

    .line 271
    .line 272
    :goto_9
    invoke-static {}, Lr5/h;->d()Lr5/h;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    iget-object v15, v15, Lr5/h;->h:Ls5/k;

    .line 277
    .line 278
    const-string v6, "enableDailyDecodeAndroid"

    .line 279
    .line 280
    invoke-virtual {v15, v6}, Ls5/k;->b(Ljava/lang/String;)Ls5/q;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ls5/q;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    new-instance v15, Lcom/stardust/app/presentation/main/home/o;

    .line 289
    .line 290
    move/from16 p4, v4

    .line 291
    .line 292
    new-instance v4, Lcom/stardust/app/presentation/main/home/n;

    .line 293
    .line 294
    move/from16 v17, v6

    .line 295
    .line 296
    move-object/from16 v6, p0

    .line 297
    .line 298
    iget-object v6, v6, Lcom/stardust/app/presentation/main/home/W0;->p:Lcom/stardust/app/util/w;

    .line 299
    .line 300
    if-lez p4, :cond_e

    .line 301
    .line 302
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v24, v8

    .line 311
    .line 312
    const v8, 0x7f14035a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8, v2}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_c

    .line 320
    :cond_e
    move-object/from16 v24, v8

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    iget-object v2, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->t:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    const/4 v2, -0x1

    .line 334
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v8, v10, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    goto :goto_b

    .line 347
    :cond_10
    const/4 v8, -0x1

    .line 348
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v8, 0x7f1400de

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v8, v2}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_c
    const v8, 0x7f14042e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v8}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v1, v1, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;->d:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v1, :cond_11

    .line 373
    .line 374
    const-string v1, ""

    .line 375
    .line 376
    :cond_11
    invoke-direct {v4, v2, v6, v1}, Lcom/stardust/app/presentation/main/home/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    if-eqz v17, :cond_12

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    iget-object v1, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->a(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/util/List;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move/from16 v1, p5

    .line 396
    .line 397
    move-object/from16 v2, p6

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_12
    move/from16 v1, p5

    .line 401
    .line 402
    move-object/from16 v2, p6

    .line 403
    .line 404
    move-object/from16 v0, v23

    .line 405
    .line 406
    :goto_d
    invoke-direct {v15, v4, v0, v1, v2}, Lcom/stardust/app/presentation/main/home/o;-><init>(Lcom/stardust/app/presentation/main/home/n;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_13
    move-object/from16 v23, v2

    .line 411
    .line 412
    move-object/from16 v24, v8

    .line 413
    .line 414
    const/16 p7, 0x1

    .line 415
    .line 416
    move-object/from16 v15, v23

    .line 417
    .line 418
    :goto_e
    move-object v0, v5

    .line 419
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v2, 0xa

    .line 424
    .line 425
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move/from16 v2, v22

    .line 437
    .line 438
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_1c

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    add-int/lit8 v6, v2, 0x1

    .line 449
    .line 450
    if-ltz v2, :cond_1b

    .line 451
    .line 452
    check-cast v4, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 453
    .line 454
    iget-object v8, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 455
    .line 456
    iget-object v8, v8, Lcom/stardust/app/presentation/widget/homeheader/a0;->f:Ljava/lang/Integer;

    .line 457
    .line 458
    if-eqz v8, :cond_14

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    goto :goto_10

    .line 465
    :cond_14
    move/from16 v8, v22

    .line 466
    .line 467
    :goto_10
    invoke-static {v8}, LY9/a;->a(I)I

    .line 468
    .line 469
    .line 470
    move-result v27

    .line 471
    iget-object v8, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 472
    .line 473
    move-object/from16 p0, v0

    .line 474
    .line 475
    iget-object v0, v8, Lcom/stardust/app/presentation/widget/homeheader/a0;->e:Ljava/lang/Integer;

    .line 476
    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    move/from16 v28, v0

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_15
    const/16 v28, -0x1

    .line 487
    .line 488
    :goto_11
    iget-object v0, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 491
    .line 492
    .line 493
    move-result v30

    .line 494
    if-ltz v2, :cond_16

    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ge v2, v0, :cond_16

    .line 501
    .line 502
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_12

    .line 507
    :cond_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_12
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v35

    .line 517
    iget-object v0, v8, Lcom/stardust/app/presentation/widget/homeheader/a0;->f:Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    move/from16 v36, v0

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_17
    const/16 v36, -0x1

    .line 529
    .line 530
    :goto_13
    if-ltz v2, :cond_18

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ge v2, v0, :cond_18

    .line 537
    .line 538
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_14

    .line 543
    :cond_18
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_14
    check-cast v0, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v37

    .line 553
    if-ltz v2, :cond_19

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ge v2, v0, :cond_19

    .line 560
    .line 561
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_15

    .line 566
    :cond_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_15
    check-cast v0, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v38

    .line 576
    iget-object v0, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v13, v0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 589
    .line 590
    move-object/from16 v40, v0

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1a
    move-object/from16 v40, v23

    .line 594
    .line 595
    :goto_16
    new-instance v25, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;

    .line 596
    .line 597
    iget v0, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->l:I

    .line 598
    .line 599
    iget-object v8, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 600
    .line 601
    const/16 v39, 0x0

    .line 602
    .line 603
    const/16 v41, 0x0

    .line 604
    .line 605
    move/from16 v31, v0

    .line 606
    .line 607
    iget-boolean v0, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 608
    .line 609
    move/from16 v29, v0

    .line 610
    .line 611
    iget v0, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 612
    .line 613
    iget v4, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->h:I

    .line 614
    .line 615
    const v42, 0xa000

    .line 616
    .line 617
    .line 618
    move/from16 v32, v0

    .line 619
    .line 620
    move/from16 v26, v2

    .line 621
    .line 622
    move/from16 v34, v4

    .line 623
    .line 624
    move-object/from16 v33, v8

    .line 625
    .line 626
    invoke-direct/range {v25 .. v42}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;-><init>(IIIZIIILjava/lang/String;IIIIILcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;ZI)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v25

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    move v2, v6

    .line 637
    goto/16 :goto_f

    .line 638
    .line 639
    :cond_1b
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 640
    .line 641
    .line 642
    throw v23

    .line 643
    :cond_1c
    invoke-static {v1}, Lpf/a;->b(Ljava/lang/Iterable;)Lpf/b;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move/from16 v1, v22

    .line 652
    .line 653
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 664
    .line 665
    iget-boolean v2, v2, Lcom/stardust/app/presentation/widget/homeheader/b;->j:Z

    .line 666
    .line 667
    if-eqz v2, :cond_1d

    .line 668
    .line 669
    :goto_18
    const/4 v0, -0x1

    .line 670
    goto :goto_19

    .line 671
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_1e
    const/4 v1, -0x1

    .line 675
    goto :goto_18

    .line 676
    :goto_19
    if-ne v1, v0, :cond_1f

    .line 677
    .line 678
    move-object/from16 v0, v23

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_1a
    if-eqz v0, :cond_20

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    move/from16 v18, v0

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_20
    move/from16 v18, v22

    .line 695
    .line 696
    :goto_1b
    iget-object v0, v10, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    xor-int/lit8 v20, v1, 0x1

    .line 703
    .line 704
    new-instance v16, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 705
    .line 706
    const/16 v21, 0x8

    .line 707
    .line 708
    invoke-direct/range {v16 .. v21}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;-><init>(Lpf/b;IZZI)V

    .line 709
    .line 710
    .line 711
    invoke-static/range {v24 .. v24}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 720
    .line 721
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 726
    .line 727
    if-eqz v1, :cond_23

    .line 728
    .line 729
    iget-object v2, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 730
    .line 731
    invoke-static {v2}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_21

    .line 736
    .line 737
    invoke-virtual {v13, v2}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_21
    move-object/from16 v4, v23

    .line 745
    .line 746
    :goto_1c
    if-eqz v2, :cond_22

    .line 747
    .line 748
    invoke-virtual {v14, v2}, Lkotlin/collections/builders/SetBuilder;->contains(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_22

    .line 753
    .line 754
    move/from16 v2, p7

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_22
    move/from16 v2, v22

    .line 758
    .line 759
    :goto_1d
    invoke-static {v1, v4, v2}, Lcom/stardust/app/presentation/main/hometab/f;->g(Lcom/stardust/app/presentation/widget/homeheader/b;Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;Z)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-nez v1, :cond_24

    .line 764
    .line 765
    :cond_23
    sget-object v1, Lcom/stardust/app/presentation/widget/homeheader/d$d;->a:Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 766
    .line 767
    :cond_24
    iget-object v2, v3, Lcom/stardust/app/presentation/main/home/v1;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 768
    .line 769
    const/4 v4, 0x5

    .line 770
    invoke-static {v2, v0, v1, v4}, Lcom/stardust/app/presentation/widget/homeheader/e;->a(Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Lcom/stardust/app/presentation/widget/homeheader/d;I)Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const v24, 0xf4ea7f

    .line 777
    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v4, 0x0

    .line 782
    move-object/from16 v19, v5

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v11, 0x0

    .line 788
    const/4 v13, 0x0

    .line 789
    const/4 v14, 0x0

    .line 790
    move-object v12, v15

    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    move/from16 v17, v7

    .line 801
    .line 802
    move-object/from16 v1, v16

    .line 803
    .line 804
    move/from16 v16, v7

    .line 805
    .line 806
    move-object v7, v1

    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0
.end method

.method public static final l(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lcom/stardust/app/domain/repository/user/model/User;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    const v24, 0xffffbf

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
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/W0;->s:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$buildUseCase$2;-><init>(Ljava/lang/Integer;Lcom/stardust/app/presentation/main/home/W0;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
