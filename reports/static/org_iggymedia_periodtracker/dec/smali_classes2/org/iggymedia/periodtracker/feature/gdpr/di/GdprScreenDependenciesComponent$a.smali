.class public final Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent;
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
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const-class v2, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljavax/inject/Provider;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_2
    if-nez v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljavax/inject/Provider;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_4
    check-cast v0, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v0, v1

    .line 100
    :goto_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, " provider in "

    .line 116
    .line 117
    const-string v0, "."

    .line 118
    .line 119
    const-string v2, "[Module Injector] Could not find "

    .line 120
    .line 121
    invoke-static {v2, p0, p2, p1, v0}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    :goto_6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;->g3()Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "consents"

    .line 130
    .line 131
    invoke-interface {v1, p1, p2, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;->a(Landroidx/appcompat/app/b;Landroidx/activity/result/ActivityResultCaller;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/gdpr/di/b;->a()Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$ComponentFactory;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v1, Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;->Companion:Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi$a;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p2, p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;)Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
