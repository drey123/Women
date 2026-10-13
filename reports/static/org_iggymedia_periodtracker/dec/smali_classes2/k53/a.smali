.class public final Lk53/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;

.field public final b:Lo53/a;

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo53/a;->b:I

    .line 2
    .line 3
    sput v0, Lk53/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;Lo53/a;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk53/a;->a:Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lk53/a;->b:Lo53/a;

    .line 16
    .line 17
    iput-object p3, p0, Lk53/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lk53/a;)Lo53/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk53/a;->b:Lo53/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lk53/a;)Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lk53/a;->a:Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk53/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lk53/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lk53/a$a;-><init>(Lk53/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk53/a;->b:Lo53/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo53/a;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
