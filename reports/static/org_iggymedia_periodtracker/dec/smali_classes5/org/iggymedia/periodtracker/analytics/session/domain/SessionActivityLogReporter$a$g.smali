.class public final Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->L(Lkx/c;)Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

.field public final synthetic v:Lkx/c;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->i:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->v:Lkx/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->w:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->i:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->v:Lkx/c;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->w:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->i:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->v:Lkx/c;

    .line 33
    .line 34
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->w:J

    .line 35
    .line 36
    invoke-static {p1, v1, v3, v4}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->w(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->i:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->y(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;)Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;->e:I

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;->c(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
