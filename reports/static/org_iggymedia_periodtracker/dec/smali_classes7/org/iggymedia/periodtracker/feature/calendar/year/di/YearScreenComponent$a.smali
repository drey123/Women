.class public final Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$a;

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

.method public static a(Lqy1/a$b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqy1/a$b;->i:Lqy1/a$b;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 11
    .line 12
    new-instance v2, Lg12/d;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lg12/d;-><init>(Lqy1/a$b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p1, p0, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

    .line 28
    .line 29
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/c;->a()Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;)Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
