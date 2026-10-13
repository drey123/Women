.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;

    .line 7
    .line 8
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lml2/c;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lml2/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;Lml2/c;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lml2/c;->Companion:Lml2/c$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lml2/c$a;->a()Lml2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;->b(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;Lml2/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;Lml2/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/d;->a()Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependenciesComponent$ComponentFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    const-class v4, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeExternalDependencies;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljavax/inject/Provider;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_1
    check-cast v2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeExternalDependencies;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeExternalDependencies;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependenciesComponent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lpk2/h;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3}, Lpk2/h;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lml2/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/c;->a()Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$Factory;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p3, Lgx/c;->a:Lgx/c;

    .line 80
    .line 81
    const-class v1, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3, p2, v1, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;

    .line 92
    .line 93
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p2, " provider in "

    .line 119
    .line 120
    const-string p3, "."

    .line 121
    .line 122
    const-string v0, "[Module Injector] Could not find "

    .line 123
    .line 124
    invoke-static {v0, p1, p2, p0, p3}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method
