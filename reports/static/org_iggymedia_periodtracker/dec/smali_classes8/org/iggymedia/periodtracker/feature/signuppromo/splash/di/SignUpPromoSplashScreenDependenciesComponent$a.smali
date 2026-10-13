.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$a;

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


# virtual methods
.method public final a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/b;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-class v2, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenExternalDependencies;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljavax/inject/Provider;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenExternalDependencies;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_2
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :goto_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljavax/inject/Provider;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_4
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenExternalDependencies;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v0, v1

    .line 97
    :goto_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, " provider in "

    .line 113
    .line 114
    const-string v2, "."

    .line 115
    .line 116
    const-string v3, "[Module Injector] Could not find "

    .line 117
    .line 118
    invoke-static {v3, p0, v0, p1, v2}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_6
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenExternalDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
