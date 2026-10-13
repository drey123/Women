.class public final Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentModule$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentModule$a;

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
.method public final a(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lj42/t;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
    .locals 6

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
    sget-object p0, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi$a;

    .line 14
    .line 15
    new-instance v0, Lq30/a;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p3

    .line 21
    move-object v3, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lq30/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi$a;->b(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lq30/a;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
