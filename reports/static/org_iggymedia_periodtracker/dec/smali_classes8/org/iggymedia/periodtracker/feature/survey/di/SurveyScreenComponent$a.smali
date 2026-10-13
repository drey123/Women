.class public final Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    const-class v4, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljavax/inject/Provider;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_1
    check-cast v2, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    if-nez v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-class v2, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v5, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object p0, v3

    .line 71
    :goto_3
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljavax/inject/Provider;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, v3

    .line 93
    :goto_4
    check-cast p0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object p0, v3

    .line 97
    :goto_5
    if-eqz p0, :cond_6

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, " provider in "

    .line 114
    .line 115
    const-string v0, "."

    .line 116
    .line 117
    const-string v1, "[Module Injector] Could not find "

    .line 118
    .line 119
    invoke-static {v1, p0, p2, p1, v0}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_7
    :goto_6
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/c;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Luv0/c;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld83/e;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ld83/e;-><init>(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Luv0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/survey/di/a;->a()Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependenciesComponent$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependenciesComponent$a;->a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependenciesComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 23
    .line 24
    const-class v2, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v2, p0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

    .line 35
    .line 36
    invoke-interface {p2, v0, p0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependencies;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
