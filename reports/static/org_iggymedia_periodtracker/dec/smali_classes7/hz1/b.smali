.class public final Lhz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;


# instance fields
.field public a:Lyk3/f;

.field public b:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public c:Ljavax/inject/Provider;

.field public d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhz1/b$a;->d:Lhz1/b$a;

    .line 8
    .line 9
    iput-object v0, p0, Lhz1/b;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v0, Lhz1/b$b;->d:Lhz1/b$b;

    .line 12
    .line 13
    iput-object v0, p0, Lhz1/b;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhz1/b;->g:Z

    .line 17
    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;->Companion:Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$a;->b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;->a(Lhz1/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz1/b;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "calendarUtil"

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

.method public f()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz1/b;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhz1/b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz1/b;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz1/b;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localization"

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

.method public j()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz1/b;->c:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenterProvider"

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

.method public k()Lyk3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz1/b;->a:Lyk3/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "calendarUiConfigManager"

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
