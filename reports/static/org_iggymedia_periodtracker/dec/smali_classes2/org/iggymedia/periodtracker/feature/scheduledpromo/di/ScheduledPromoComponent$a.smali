.class public final Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;
    .locals 11

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/b;->a()Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;->a()Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v1, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v9

    .line 59
    :goto_0
    const-class v10, Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoExternalDependencies;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljavax/inject/Provider;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v9

    .line 83
    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoExternalDependencies;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v8, v9

    .line 88
    :goto_2
    if-eqz v8, :cond_3

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoExternalDependencies;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependenciesComponent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/a;->a()Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$Factory;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, " provider in "

    .line 125
    .line 126
    const-string v1, "."

    .line 127
    .line 128
    const-string v2, "[Module Injector] Could not find "

    .line 129
    .line 130
    invoke-static {v2, p1, v0, p0, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v9
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Low2/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Low2/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;

    .line 16
    .line 17
    return-object p0
.end method
