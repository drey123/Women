.class public final Lqi1/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

.field public final f:Ljj1/i;

.field public final g:Ljj1/w;

.field public final h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

.field public final i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

.field public final j:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

.field public final k:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

.field public final l:Ljakarta/inject/Provider;

.field public final m:Z

.field public final n:I

.field public final o:Lsk1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lqi1/t;->a:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lqi1/t;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    iput-object p3, p0, Lqi1/t;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 138
    iput-object p4, p0, Lqi1/t;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 139
    iput-object p5, p0, Lqi1/t;->e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 140
    iput-object p6, p0, Lqi1/t;->f:Ljj1/i;

    .line 141
    iput-object p7, p0, Lqi1/t;->g:Ljj1/w;

    .line 142
    iput-object p8, p0, Lqi1/t;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 143
    iput-object p9, p0, Lqi1/t;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 144
    iput-object p10, p0, Lqi1/t;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 145
    iput-object p11, p0, Lqi1/t;->k:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 146
    iput-object p12, p0, Lqi1/t;->l:Ljakarta/inject/Provider;

    .line 147
    iput-boolean p13, p0, Lqi1/t;->m:Z

    .line 148
    iput p14, p0, Lqi1/t;->n:I

    .line 149
    iput-object p15, p0, Lqi1/t;->o:Lsk1/b0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqi1/u;->a()Ljj1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v8}, Ljj1/j;->b(Ljj1/i;)Ljj1/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v9, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v10, p8

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v11, p9

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider$a;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v12, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v12, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-object v13, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v13, p11

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    new-instance v1, Lqi1/s;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    invoke-direct {v1, v3, v6, v7}, Lqi1/s;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 79
    .line 80
    .line 81
    move-object v14, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    move-object/from16 v14, p12

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    move v15, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move/from16 v15, p13

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v1, v0, 0x2000

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 v16, p14

    .line 108
    .line 109
    :goto_8
    and-int/lit16 v0, v0, 0x4000

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move-object/from16 v17, p15

    .line 123
    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    :goto_9
    invoke-direct/range {v2 .. v17}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi$a;

    .line 2
    .line 3
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lqi1/t;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqi1/t;

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
    check-cast p1, Lqi1/t;

    .line 12
    .line 13
    iget-object v1, p0, Lqi1/t;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lqi1/t;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iget-object v3, p1, Lqi1/t;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 36
    .line 37
    iget-object v3, p1, Lqi1/t;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 47
    .line 48
    iget-object v3, p1, Lqi1/t;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 58
    .line 59
    iget-object v3, p1, Lqi1/t;->e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->f:Ljj1/i;

    .line 69
    .line 70
    iget-object v3, p1, Lqi1/t;->f:Ljj1/i;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->g:Ljj1/w;

    .line 80
    .line 81
    iget-object v3, p1, Lqi1/t;->g:Ljj1/w;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 91
    .line 92
    iget-object v3, p1, Lqi1/t;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 102
    .line 103
    iget-object v3, p1, Lqi1/t;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 113
    .line 114
    iget-object v3, p1, Lqi1/t;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->k:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 124
    .line 125
    iget-object v3, p1, Lqi1/t;->k:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqi1/t;->l:Ljakarta/inject/Provider;

    .line 135
    .line 136
    iget-object v3, p1, Lqi1/t;->l:Ljakarta/inject/Provider;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lqi1/t;->m:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lqi1/t;->m:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget v1, p0, Lqi1/t;->n:I

    .line 153
    .line 154
    iget v3, p1, Lqi1/t;->n:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object p0, p0, Lqi1/t;->o:Lsk1/b0;

    .line 160
    .line 161
    iget-object p1, p1, Lqi1/t;->o:Lsk1/b0;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    return v0
.end method

.method public final f()Ljakarta/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->l:Ljakarta/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqi1/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqi1/t;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lqi1/t;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lqi1/t;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lqi1/t;->e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lqi1/t;->f:Ljj1/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljj1/i;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lqi1/t;->g:Ljj1/w;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljj1/w;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lqi1/t;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lqi1/t;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lqi1/t;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lqi1/t;->k:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lqi1/t;->l:Ljakarta/inject/Provider;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, Lqi1/t;->m:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget v1, p0, Lqi1/t;->n:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object p0, p0, Lqi1/t;->o:Lsk1/b0;

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    add-int/2addr v0, v2

    .line 149
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqi1/t;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->k:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljj1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->f:Ljj1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lsk1/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->o:Lsk1/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/t;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqi1/t;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lqi1/t;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v3, v0, Lqi1/t;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    iget-object v4, v0, Lqi1/t;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 10
    .line 11
    iget-object v5, v0, Lqi1/t;->e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 12
    .line 13
    iget-object v6, v0, Lqi1/t;->f:Ljj1/i;

    .line 14
    .line 15
    iget-object v7, v0, Lqi1/t;->g:Ljj1/w;

    .line 16
    .line 17
    iget-object v8, v0, Lqi1/t;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 18
    .line 19
    iget-object v9, v0, Lqi1/t;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 20
    .line 21
    iget-object v10, v0, Lqi1/t;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 22
    .line 23
    iget-object v11, v0, Lqi1/t;->k:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 24
    .line 25
    iget-object v12, v0, Lqi1/t;->l:Ljakarta/inject/Provider;

    .line 26
    .line 27
    iget-boolean v13, v0, Lqi1/t;->m:Z

    .line 28
    .line 29
    iget v14, v0, Lqi1/t;->n:I

    .line 30
    .line 31
    iget-object v0, v0, Lqi1/t;->o:Lsk1/b0;

    .line 32
    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "UiConstructorEnvironment(context="

    .line 38
    .line 39
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", coroutineScope="

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", viewModelStoreOwner="

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", applicationScreen="

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", screenVisibilitySupplier="

    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", rootElementMeasuringMode="

    .line 78
    .line 79
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", rootElementDefaultSize="

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", actionInterceptor="

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", triggerEventBroker="

    .line 102
    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", dynamicAnalyticsAttributesProvider="

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", navigationBarController="

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", coreImpressionApi="

    .line 126
    .line 127
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", enableFixForClicksConsumption="

    .line 134
    .line 135
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", carouselPagesToPreload="

    .line 142
    .line 143
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", snapshotMode="

    .line 150
    .line 151
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ")"

    .line 160
    .line 161
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
