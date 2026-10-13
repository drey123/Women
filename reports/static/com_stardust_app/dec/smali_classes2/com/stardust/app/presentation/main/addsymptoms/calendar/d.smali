.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/I;

.field public final synthetic d:Landroidx/compose/foundation/pager/DefaultPagerState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/I;Landroidx/compose/foundation/pager/DefaultPagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;->c:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;->d:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b;

    .line 4
    .line 5
    const-string v0, "$this$HandleEffects"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "effect"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$b;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$b;->a:Ljava/util/Date;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;->d:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1;-><init>(Landroidx/compose/foundation/pager/u;Lcom/stardust/app/presentation/main/addsymptoms/calendar/b;Lse/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;->c:Lkotlinx/coroutines/I;

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
