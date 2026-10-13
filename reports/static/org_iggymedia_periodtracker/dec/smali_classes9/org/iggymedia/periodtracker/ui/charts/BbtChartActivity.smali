.class public final Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;
.super Lil3/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;",
        "Lil3/f;",
        "<init>",
        "()V",
        "",
        "P3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "a3",
        "()I",
        "",
        "D3",
        "()Ljava/lang/String;",
        "O3",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "I",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "N3",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "setScreenLifeCycleObserver",
        "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "screenLifeCycleObserver",
        "Companion",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public I:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;->Companion:Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lil3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->c(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lso3/f0;->i:Lso3/f0;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lorg/iggymedia/periodtracker/R$id;->container:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public D3()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->add_event_screen_temperature_graph:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final N3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;->I:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenLifeCycleObserver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final O3()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/charts/di/bbt/BbtChartScreenComponent;->Companion:Lorg/iggymedia/periodtracker/ui/charts/di/bbt/BbtChartScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/charts/di/bbt/BbtChartScreenComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/ui/charts/di/bbt/BbtChartScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/charts/di/bbt/BbtChartScreenComponent;->a(Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;->N3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a3()I
    .locals 0

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->x0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_bbt_chart:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_chart_cycles_placeholder:I

    .line 15
    .line 16
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lil3/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;->P3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;->O3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
