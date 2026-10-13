.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;

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
.method public final a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/c;->a()Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;->Companion:Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi$a;

    .line 15
    .line 16
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    const-class v5, Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljavax/inject/Provider;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v4

    .line 71
    :goto_1
    check-cast v3, Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v3, v4

    .line 75
    :goto_2
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v6, v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v3, v4

    .line 100
    :goto_3
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljavax/inject/Provider;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v3, v4

    .line 122
    :goto_4
    check-cast v3, Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v3, v4

    .line 126
    :goto_5
    if-eqz v3, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, " provider in "

    .line 142
    .line 143
    const-string v1, "."

    .line 144
    .line 145
    const-string v2, "[Module Injector] Could not find "

    .line 146
    .line 147
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_7
    :goto_6
    invoke-interface {p0, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/promoview/CorePromoViewApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependenciesComponent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
