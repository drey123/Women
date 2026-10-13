.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$a;

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

.method public static a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/e;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 15
    .line 16
    new-instance v1, Llv1/a;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3}, Llv1/a;-><init>(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)V

    .line 19
    .line 20
    .line 21
    const-class p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;

    .line 32
    .line 33
    instance-of p3, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, v0

    .line 43
    :goto_0
    const-class v1, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljavax/inject/Provider;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p3, v0

    .line 67
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p3, v0

    .line 71
    :goto_2
    if-nez p3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v2, p3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast p3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object p3, v0

    .line 96
    :goto_3
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljavax/inject/Provider;

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object p3, v0

    .line 118
    :goto_4
    check-cast p3, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object p3, v0

    .line 122
    :goto_5
    if-eqz p3, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, " provider in "

    .line 138
    .line 139
    const-string p3, "."

    .line 140
    .line 141
    const-string v1, "[Module Injector] Could not find "

    .line 142
    .line 143
    invoke-static {v1, p0, p2, p1, p3}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_6
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
