.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

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

.method public static synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lqw/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p5}, Lqw/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->b(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lqw/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lqw/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->d(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent$a;->c(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;
    .locals 7

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
    move-result-object v4

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent$a;->d(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
