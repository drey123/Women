.class public final Lcom/babycenter/abtests/entity/HomeFeedModulesConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "AbTests"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFeedModulesConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedModulesConfig.kt\ncom/babycenter/abtests/entity/HomeFeedModulesConfigKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1642#2,10:119\n1915#2:129\n1916#2:131\n1652#2:132\n1916#2:133\n1652#2:134\n1786#2,3:135\n1586#2:138\n1661#2,3:139\n1#3:130\n*S KotlinDebug\n*F\n+ 1 HomeFeedModulesConfig.kt\ncom/babycenter/abtests/entity/HomeFeedModulesConfigKt\n*L\n64#1:119,10\n64#1:129\n64#1:131\n64#1:132\n64#1:133\n64#1:134\n67#1:135,3\n73#1:138\n73#1:139,3\n64#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Companion;)Lcom/babycenter/abtests/entity/HomeFeedModulesConfig;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig;

    .line 5
    .line 6
    new-instance v1, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;

    .line 7
    .line 8
    sget-object v2, Lcom/babycenter/abtests/entity/HomeScreenModule;->Salutation:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 9
    .line 10
    sget-object v3, Lcom/babycenter/abtests/entity/HomeScreenModule;->Measurements:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 11
    .line 12
    sget-object v4, Lcom/babycenter/abtests/entity/HomeScreenModule;->Greeting:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 13
    .line 14
    sget-object v5, Lcom/babycenter/abtests/entity/HomeScreenModule;->Dashboard:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 15
    .line 16
    sget-object v6, Lcom/babycenter/abtests/entity/HomeScreenModule;->AgedOut:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 17
    .line 18
    sget-object v7, Lcom/babycenter/abtests/entity/HomeScreenModule;->ReportBirth:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 19
    .line 20
    sget-object v8, Lcom/babycenter/abtests/entity/HomeScreenModule;->AddPregnancy:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 21
    .line 22
    sget-object v9, Lcom/babycenter/abtests/entity/HomeScreenModule;->PromoModule:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 23
    .line 24
    filled-new-array/range {v2 .. v9}, [Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;

    .line 36
    .line 37
    sget-object v3, Lcom/babycenter/abtests/entity/HomeScreenModule;->DailyInsights:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 38
    .line 39
    sget-object v4, Lcom/babycenter/abtests/entity/HomeScreenModule;->Ad:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 40
    .line 41
    sget-object v5, Lcom/babycenter/abtests/entity/HomeScreenModule;->AppCalendar:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 42
    .line 43
    sget-object v6, Lcom/babycenter/abtests/entity/HomeScreenModule;->StoryModule:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 44
    .line 45
    sget-object v7, Lcom/babycenter/abtests/entity/HomeScreenModule;->Checklist:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 46
    .line 47
    sget-object v9, Lcom/babycenter/abtests/entity/HomeScreenModule;->RegistryBuilder:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 48
    .line 49
    sget-object v10, Lcom/babycenter/abtests/entity/HomeScreenModule;->DailyReads:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 50
    .line 51
    sget-object v11, Lcom/babycenter/abtests/entity/HomeScreenModule;->Videos:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 52
    .line 53
    sget-object v13, Lcom/babycenter/abtests/entity/HomeScreenModule;->ProductsSlideshow:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 54
    .line 55
    sget-object v14, Lcom/babycenter/abtests/entity/HomeScreenModule;->Community:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 56
    .line 57
    sget-object v15, Lcom/babycenter/abtests/entity/HomeScreenModule;->Bumpie:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 58
    .line 59
    sget-object v16, Lcom/babycenter/abtests/entity/HomeScreenModule;->Tools:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 60
    .line 61
    sget-object v17, Lcom/babycenter/abtests/entity/HomeScreenModule;->BrainBreak:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 62
    .line 63
    sget-object v18, Lcom/babycenter/abtests/entity/HomeScreenModule;->Poll:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    move-object v12, v4

    .line 67
    filled-new-array/range {v3 .. v18}, [Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;

    .line 79
    .line 80
    sget-object v4, Lcom/babycenter/abtests/entity/HomeScreenModule;->WeBelieveModule:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 81
    .line 82
    sget-object v5, Lcom/babycenter/abtests/entity/HomeScreenModule;->BottomNav:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 83
    .line 84
    filled-new-array {v4, v5}, [Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v2, v3}, [Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v2, v1}, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig;-><init>(ZLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
