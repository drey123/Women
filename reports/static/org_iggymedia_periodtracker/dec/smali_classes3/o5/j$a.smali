.class public final Lo5/j$a;
.super Lkotlin/coroutines/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


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

.field public final synthetic e:Lo5/g;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Landroidx/glance/session/TimerScope;Lo5/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo5/j$a;->d:Landroidx/glance/session/TimerScope;

    .line 2
    .line 3
    iput-object p3, p0, Lo5/j$a;->e:Lo5/g;

    .line 4
    .line 5
    iput-object p4, p0, Lo5/j$a;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/j$a;->d:Landroidx/glance/session/TimerScope;

    .line 2
    .line 3
    new-instance v3, Lo5/j$h;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/j$a;->e:Lo5/g;

    .line 6
    .line 7
    iget-object v2, p0, Lo5/j$a;->i:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, v0

    .line 11
    move-object v0, v3

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lo5/j$h;-><init>(Lo5/g;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move-object v0, v4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method
