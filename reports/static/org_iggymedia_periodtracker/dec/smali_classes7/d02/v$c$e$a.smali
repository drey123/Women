.class public final Ld02/v$c$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld02/v$c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

.field public final synthetic v:Ly0/sb;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Ly0/sb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02/v$c$e$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Ld02/v$c$e$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ld02/v$c$e$a;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 6
    .line 7
    iput-object p4, p0, Ld02/v$c$e$a;->v:Ly0/sb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Ld02/v$c$e$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v0, p0, Ld02/v$c$e$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ld02/v$c$e$a;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 6
    .line 7
    iget-object p0, p0, Ld02/v$c$e$a;->v:Ly0/sb;

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p0, p1}, Ld02/b0;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Ly0/sb;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld02/v$c$e$a;->a(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
