.class public final Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;->a:Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;->a:Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;
    .locals 8

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/googlehealth/di/b;->a()Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v6

    .line 41
    :goto_0
    const-class v7, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthExternalDependencies;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljavax/inject/Provider;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v6

    .line 65
    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthExternalDependencies;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v5, v6

    .line 70
    :goto_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthExternalDependencies;)Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependenciesComponent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a;->a()Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$Factory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, " provider in "

    .line 107
    .line 108
    const-string v1, "."

    .line 109
    .line 110
    const-string v2, "[Module Injector] Could not find "

    .line 111
    .line 112
    invoke-static {v2, p1, v0, p0, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v6
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lh90/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lh90/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;

    .line 16
    .line 17
    return-object p0
.end method
