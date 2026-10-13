.class public final Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u00101\u001a\u0010\u0012\u000c\u0012\n .*\u0004\u0018\u00010\u00000\u00000-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Luk3/q;",
        "dayView",
        "Y0",
        "(Luk3/q;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "onDestroyView",
        "Lyk3/b;",
        "calendarUiConfig",
        "S3",
        "(Lyk3/b;)V",
        "Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;",
        "T3",
        "(Lyk3/b;)Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;",
        "Lor1/j0;",
        "d",
        "Lfl1/d;",
        "Q3",
        "()Lor1/j0;",
        "viewBinding",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "e",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lmoxy/MvpDelegate;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lmoxy/MvpDelegate;",
        "mvpDelegate",
        "Lyl3/e;",
        "v",
        "Lyl3/e;",
        "R3",
        "()Lyl3/e;",
        "setWeekPageViewModel$app",
        "(Lyl3/e;)V",
        "weekPageViewModel",
        "Lt32/d;",
        "w",
        "Lt32/d;",
        "O3",
        "()Lt32/d;",
        "setCycleWeekViewModel$app",
        "(Lt32/d;)V",
        "cycleWeekViewModel",
        "Lnk0/c;",
        "E",
        "Lnk0/c;",
        "instrumentation",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "N3",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "applicationScreen",
        "Lorg/joda/time/LocalDate;",
        "P3",
        "()Lorg/joda/time/LocalDate;",
        "date",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I


# instance fields
.field public final E:Lnk0/c;

.field public final d:Lfl1/d;

.field public final e:Lkotlin/Lazy;

.field public final i:Lmoxy/MvpDelegate;

.field public v:Lyl3/e;

.field public w:Lt32/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->Companion:Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->fragment_week_page:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$g;-><init>(Landroidx/fragment/app/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->d:Lfl1/d;

    .line 12
    .line 13
    invoke-static {p0}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->e:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lmoxy/MvpDelegate;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->i:Lmoxy/MvpDelegate;

    .line 25
    .line 26
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->g()Lnk0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->E:Lnk0/c;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic L3(Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;)Lor1/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->Q3()Lor1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M3(Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;Lyk3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->S3(Lyk3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "args.screen_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final O3()Lt32/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->w:Lt32/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cycleWeekViewModel"

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

.method public final P3()Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "args.date"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final Q3()Lor1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->d:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R3()Lyl3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->v:Lyl3/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "weekPageViewModel"

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

.method public final S3(Lyk3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->Q3()Lor1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/j0;->e:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->T3(Lyk3/b;)Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;->setDaysStyleParams(Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T3(Lyk3/b;)Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyk3/b$l;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lyk3/b$l;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyk3/b$l;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;

    .line 42
    .line 43
    invoke-direct {p1, v1, p0, v0}, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public Y0(Luk3/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->O3()Lt32/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Luk3/q;->getDate()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt32/d;->r(Lorg/joda/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->E:Lnk0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "WeekPageFragment.onAttach"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;->Companion:Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireParentFragment()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->N3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$a;->c(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;->a(Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->E:Lnk0/c;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->E:Lnk0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "WeekPageFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->i:Lmoxy/MvpDelegate;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmoxy/MvpDelegate;->onCreate()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->E:Lnk0/c;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->i:Lmoxy/MvpDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->Q3()Lor1/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/j0;->i:Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr12/c;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->i:Lmoxy/MvpDelegate;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->R3()Lyl3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyl3/e;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->i:Lmoxy/MvpDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->i:Lmoxy/MvpDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->E:Lnk0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "WeekPageFragment.onViewCreated"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->Q3()Lor1/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lor1/j0;->i:Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekView;->setClickListener(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->i:Lmoxy/MvpDelegate;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->P3()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v1}, Lr12/c;->e(Lmoxy/MvpDelegate;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->P3()Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->N3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, p2, v1}, Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekView;->Q(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->O3()Lt32/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lt32/d;->l()Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$c;-><init>(Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->O3()Lt32/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lt32/d;->n()Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$d;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$d;-><init>(Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->R3()Lyl3/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->P3()Lorg/joda/time/LocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lyl3/e;->d(Lorg/joda/time/LocalDate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->R3()Lyl3/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lyl3/e;->c()Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->Q3()Lor1/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lor1/j0;->e:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$e;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$e;-><init>(Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->R3()Lyl3/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lyl3/e;->b()Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$f;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$f;-><init>(Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->E:Lnk0/c;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
