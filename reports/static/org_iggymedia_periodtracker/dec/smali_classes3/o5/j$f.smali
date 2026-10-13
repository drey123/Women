.class public final Lo5/j$f;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/j;->b(Landroidx/glance/session/TimerScope;Landroid/content/Context;Lo5/g;Landroidx/glance/session/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/glance/session/TimerScope;

.field public final synthetic e:Landroidx/glance/session/a;

.field public final synthetic i:Lo5/g;

.field public final synthetic v:Lo5/f;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/a;Lo5/g;Lo5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j$f;->d:Landroidx/glance/session/TimerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/j$f;->e:Landroidx/glance/session/a;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/j$f;->i:Lo5/g;

    .line 6
    .line 7
    iput-object p4, p0, Lo5/j$f;->v:Lo5/f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo5/j$f;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo5/j$f;->d:Landroidx/glance/session/TimerScope;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/glance/session/TimerScope;->f0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo5/j$f;->e:Landroidx/glance/session/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/glance/session/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->s(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo5/j$f;->d:Landroidx/glance/session/TimerScope;

    .line 20
    .line 21
    iget-object v0, p0, Lo5/j$f;->e:Landroidx/glance/session/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/glance/session/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->n0(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lo5/j$f;->d:Landroidx/glance/session/TimerScope;

    .line 31
    .line 32
    new-instance v5, Lo5/j$f$a;

    .line 33
    .line 34
    iget-object p0, p0, Lo5/j$f;->v:Lo5/f;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v5, p0, p1}, Lo5/j$f$a;-><init>(Lo5/f;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method
