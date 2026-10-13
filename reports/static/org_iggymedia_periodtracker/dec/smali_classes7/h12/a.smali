.class public final Lh12/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;

.field public final b:Lal3/k;

.field public final c:Li12/e;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li12/e;->b:I

    .line 2
    .line 3
    sget v1, Lal3/k;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lh12/a;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;Lal3/k;Li12/e;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh12/a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lh12/a;->b:Lal3/k;

    .line 22
    .line 23
    iput-object p3, p0, Lh12/a;->c:Li12/e;

    .line 24
    .line 25
    iput-object p4, p0, Lh12/a;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    iput-object p5, p0, Lh12/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lh12/a;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12/a;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh12/a;)Lal3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12/a;->b:Lal3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lh12/a;)Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12/a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lh12/a;)Li12/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12/a;->c:Li12/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh12/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh12/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lh12/a$a;-><init>(Ljava/util/Date;Lh12/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
