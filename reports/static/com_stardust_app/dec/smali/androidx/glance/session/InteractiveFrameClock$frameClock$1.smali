.class final Landroidx/glance/session/InteractiveFrameClock$frameClock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InteractiveFrameClock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/session/e;


# direct methods
.method public constructor <init>(Landroidx/glance/session/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;->this$0:Landroidx/glance/session/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;->this$0:Landroidx/glance/session/e;

    .line 2
    .line 3
    iget-object v0, v3, Landroidx/glance/session/e;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Landroidx/glance/session/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-wide v7, v3, Landroidx/glance/session/e;->m:J

    .line 29
    .line 30
    sub-long v7, v4, v7

    .line 31
    .line 32
    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33
    .line 34
    iget v0, v3, Landroidx/glance/session/e;->l:I

    .line 35
    .line 36
    int-to-long v7, v0

    .line 37
    const-wide/32 v9, 0x3b9aca00

    .line 38
    .line 39
    .line 40
    div-long/2addr v9, v7

    .line 41
    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v6

    .line 46
    iget-object v7, v3, Landroidx/glance/session/e;->a:Landroidx/glance/session/p;

    .line 47
    .line 48
    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/e;JLse/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v7, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v6

    .line 64
    throw v0
.end method
