.class public final Landroidx/paging/v$i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/v$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/v$i$c$a$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/v;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/paging/v;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/v$i$c$a;->d:Landroidx/paging/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/v$i$c$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of p1, p2, Landroidx/paging/v$i$c$a$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/paging/v$i$c$a$b;

    iget v0, p1, Landroidx/paging/v$i$c$a$b;->J:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/paging/v$i$c$a$b;->J:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/paging/v$i$c$a$b;

    invoke-direct {p1, p0, p2}, Landroidx/paging/v$i$c$a$b;-><init>(Landroidx/paging/v$i$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/paging/v$i$c$a$b;->H:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Landroidx/paging/v$i$c$a$b;->J:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/w$a;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/v;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast p0, Lu6/q;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/v;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_2
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/v;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    check-cast v1, Lu6/q;

    iget-object v2, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/w$a;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v5, Lu6/q;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/v;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v1, Lu6/q;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/v;

    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    goto/16 :goto_15

    :pswitch_4
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/w$a;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v4, Lu6/q;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/v;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object p2, v6

    goto/16 :goto_13

    :pswitch_5
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/w$a;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/v;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/p;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast p0, Lu6/q;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/v;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/p;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_10

    :pswitch_7
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/v;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    check-cast v1, Lu6/q;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/w$a;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v6, Lu6/q;

    iget-object v7, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/v;

    iget-object v9, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/p;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v1, Lu6/q;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/v;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/p;

    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :pswitch_9
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/w$a;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v4, Lu6/q;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/v;

    iget-object v7, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/p;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object p2, v6

    move-object v6, v7

    goto/16 :goto_a

    :pswitch_a
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/w$a;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/v;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/p;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast p0, Lu6/q;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/v;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/p;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_7

    :pswitch_c
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/v;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    check-cast v1, Lu6/q;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/w$a;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v6, Lu6/q;

    iget-object v7, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/v;

    iget-object v9, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/p;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v1, Lu6/q;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/v;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/p;

    :try_start_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :pswitch_e
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/w$a;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast v4, Lu6/q;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/v;

    iget-object v7, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/p;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object p2

    .line 3
    iput-object v7, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-static {v6, p2, v4, p1}, Landroidx/paging/v;->m(Landroidx/paging/v;Landroidx/paging/w;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    move-object v7, v4

    move-object p0, v5

    move-object v9, v6

    goto/16 :goto_4

    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p1

    .line 5
    :pswitch_f
    iget-object p0, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/v;

    iget-object v4, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/w$a;

    iget-object v5, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/v$i$c$a;

    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Landroidx/paging/v$i$c$a;->d:Landroidx/paging/v;

    invoke-static {p2}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object v4

    iget-object v1, p0, Landroidx/paging/v$i$c$a;->d:Landroidx/paging/v;

    .line 7
    invoke-static {v4}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 8
    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput v2, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {p2, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    move-object v5, p0

    move-object p0, p2

    .line 9
    :goto_3
    :try_start_4
    invoke-static {v4}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/paging/w;->p()Landroidx/paging/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/s;->d()Landroidx/paging/p;

    move-result-object v4

    .line 11
    invoke-static {v1}, Landroidx/paging/v;->e(Landroidx/paging/v;)Landroidx/paging/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/i;->b()Landroidx/paging/j0$a;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/paging/w;->g(Landroidx/paging/j0$a;)Landroidx/paging/e0;

    move-result-object p2

    invoke-static {v4, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 13
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/p;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/e0;

    .line 15
    iget-object v1, v5, Landroidx/paging/v$i$c$a;->d:Landroidx/paging/v;

    invoke-virtual {v1}, Landroidx/paging/v;->w()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Landroidx/paging/RemoteMediatorConnection;->c(Landroidx/paging/e0;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    :cond_3
    iget-object p2, v5, Landroidx/paging/v$i$c$a;->d:Landroidx/paging/v;

    iget-object v1, v5, Landroidx/paging/v$i$c$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    sget-object v4, Lu6/q;->d:Lu6/q;

    invoke-virtual {p0}, Landroidx/paging/p;->f()Landroidx/paging/o;

    move-result-object v5

    .line 18
    instance-of v5, v5, Landroidx/paging/o$a;

    if-eqz v5, :cond_9

    move-object v9, p0

    move-object p0, p2

    move-object v7, v1

    move-object v1, v4

    .line 19
    :goto_4
    sget-object p2, Landroidx/paging/v$i$c$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-ne p2, v2, :cond_4

    move-object p2, p0

    move-object v5, v1

    move-object v4, v3

    goto :goto_6

    .line 20
    :cond_4
    invoke-static {p0}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 22
    iput-object v9, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->G:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {v4, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    move-object v8, p0

    move-object v6, v1

    .line 23
    :goto_5
    :try_start_5
    invoke-static {v5}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroidx/paging/w;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/j0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v5, v1

    move-object v1, v6

    move-object p2, p0

    move-object p0, v8

    .line 26
    :goto_6
    iput-object v9, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->G:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-static {p2, v5, v4, p1}, Landroidx/paging/v;->l(Landroidx/paging/v;Lu6/q;Landroidx/paging/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto/16 :goto_1a

    :cond_6
    move-object v5, p0

    move-object p0, v1

    move-object v4, v7

    move-object v6, v9

    .line 27
    :goto_7
    sget-object p2, Lu6/q;->d:Lu6/q;

    if-ne p0, p2, :cond_8

    .line 28
    invoke-static {v5}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    .line 30
    iput-object v6, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto/16 :goto_1a

    .line 31
    :cond_7
    :goto_8
    :try_start_6
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/paging/w;->p()Landroidx/paging/s;

    move-result-object p2

    sget-object v1, Lu6/q;->d:Lu6/q;

    invoke-virtual {p2, v1}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 33
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 34
    instance-of p0, p2, Landroidx/paging/o$a;

    if-nez p0, :cond_8

    .line 35
    invoke-static {v5, v4}, Landroidx/paging/v;->n(Landroidx/paging/v;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_8
    move-object v1, v4

    move-object p2, v5

    move-object p0, v6

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 36
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p0

    .line 37
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p0

    .line 38
    :cond_9
    :goto_9
    sget-object v4, Lu6/q;->e:Lu6/q;

    invoke-virtual {p0}, Landroidx/paging/p;->e()Landroidx/paging/o;

    move-result-object v5

    .line 39
    instance-of v5, v5, Landroidx/paging/o$a;

    if-eqz v5, :cond_12

    .line 40
    sget-object v5, Lu6/q;->d:Lu6/q;

    if-eq v4, v5, :cond_c

    .line 41
    invoke-static {p2}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .line 43
    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {v6, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_a

    goto/16 :goto_1a

    :cond_a
    move-object v10, v6

    move-object v6, p0

    move-object p0, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    .line 44
    :goto_a
    :try_start_7
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object v1

    .line 45
    iput-object v6, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-static {p2, v1, v4, p1}, Landroidx/paging/v;->m(Landroidx/paging/v;Landroidx/paging/w;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto/16 :goto_1a

    :cond_b
    move-object v1, v4

    move-object v4, v5

    move-object v5, p2

    :goto_b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 46
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    move-object v7, v4

    move-object p0, v5

    move-object v9, v6

    goto :goto_d

    :goto_c
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p1

    :cond_c
    move-object v9, p0

    move-object p0, p2

    move-object v7, v1

    move-object v1, v4

    .line 47
    :goto_d
    sget-object p2, Landroidx/paging/v$i$c$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-ne p2, v2, :cond_d

    move-object p2, p0

    move-object v5, v1

    move-object v4, v3

    goto :goto_f

    .line 48
    :cond_d
    invoke-static {p0}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object v5

    .line 49
    invoke-static {v5}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 50
    iput-object v9, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->G:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {v4, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    goto/16 :goto_1a

    :cond_e
    move-object v8, p0

    move-object v6, v1

    .line 51
    :goto_e
    :try_start_8
    invoke-static {v5}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroidx/paging/w;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/j0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 53
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v5, v1

    move-object v1, v6

    move-object p2, p0

    move-object p0, v8

    .line 54
    :goto_f
    iput-object v9, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->G:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-static {p2, v5, v4, p1}, Landroidx/paging/v;->l(Landroidx/paging/v;Lu6/q;Landroidx/paging/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_f

    goto/16 :goto_1a

    :cond_f
    move-object v5, p0

    move-object p0, v1

    move-object v4, v7

    move-object v6, v9

    .line 55
    :goto_10
    sget-object p2, Lu6/q;->d:Lu6/q;

    if-ne p0, p2, :cond_11

    .line 56
    invoke-static {v5}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    .line 58
    iput-object v6, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    goto/16 :goto_1a

    .line 59
    :cond_10
    :goto_11
    :try_start_9
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/paging/w;->p()Landroidx/paging/s;

    move-result-object p2

    sget-object v1, Lu6/q;->d:Lu6/q;

    invoke-virtual {p2, v1}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 61
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 62
    instance-of p0, p2, Landroidx/paging/o$a;

    if-nez p0, :cond_11

    .line 63
    invoke-static {v5, v4}, Landroidx/paging/v;->n(Landroidx/paging/v;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_11
    move-object v1, v4

    move-object p2, v5

    move-object p0, v6

    goto :goto_12

    :catchall_5
    move-exception p1

    .line 64
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p1

    :catchall_6
    move-exception p0

    .line 65
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p0

    .line 66
    :cond_12
    :goto_12
    sget-object v4, Lu6/q;->i:Lu6/q;

    invoke-virtual {p0}, Landroidx/paging/p;->d()Landroidx/paging/o;

    move-result-object p0

    .line 67
    instance-of p0, p0, Landroidx/paging/o$a;

    if-eqz p0, :cond_1a

    .line 68
    sget-object p0, Lu6/q;->d:Lu6/q;

    if-eq v4, p0, :cond_15

    .line 69
    invoke-static {p2}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .line 71
    iput-object p2, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_13

    goto/16 :goto_1a

    :cond_13
    move-object v10, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, v10

    .line 72
    :goto_13
    :try_start_a
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object v1

    .line 73
    iput-object p2, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-static {p2, v1, v4, p1}, Landroidx/paging/v;->m(Landroidx/paging/v;Landroidx/paging/w;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    goto/16 :goto_1a

    :cond_14
    move-object v1, v4

    move-object v4, v5

    move-object v5, p2

    :goto_14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 74
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    move-object v6, v4

    move-object p0, v5

    goto :goto_16

    :goto_15
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p1

    :cond_15
    move-object p0, p2

    move-object v6, v1

    move-object v1, v4

    .line 75
    :goto_16
    sget-object p2, Landroidx/paging/v$i$c$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-ne p2, v2, :cond_16

    move-object p2, p0

    move-object v4, v1

    move-object v2, v3

    goto :goto_18

    .line 76
    :cond_16
    invoke-static {p0}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object v4

    .line 77
    invoke-static {v4}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 78
    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {v2, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_17

    goto :goto_1a

    :cond_17
    move-object v7, p0

    move-object v5, v1

    .line 79
    :goto_17
    :try_start_b
    invoke-static {v4}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/paging/w;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/j0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 81
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v4, v1

    move-object v1, v5

    move-object p2, p0

    move-object p0, v7

    .line 82
    :goto_18
    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->w:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->E:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/v$i$c$a$b;->F:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-static {p2, v4, v2, p1}, Landroidx/paging/v;->l(Landroidx/paging/v;Lu6/q;Landroidx/paging/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_18

    goto :goto_1a

    :cond_18
    move-object v2, p0

    move-object p0, v1

    move-object v1, v6

    .line 83
    :goto_19
    sget-object p2, Lu6/q;->d:Lu6/q;

    if-ne p0, p2, :cond_1a

    .line 84
    invoke-static {v2}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    move-result-object p0

    .line 85
    invoke-static {p0}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 86
    iput-object v2, p1, Landroidx/paging/v$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/v$i$c$a$b;->e:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/paging/v$i$c$a$b;->i:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/v$i$c$a$b;->v:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, p1, Landroidx/paging/v$i$c$a$b;->J:I

    invoke-interface {p2, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    :goto_1a
    return-object v0

    :cond_19
    move-object v0, p0

    move-object p0, p2

    move-object p1, v2

    .line 87
    :goto_1b
    :try_start_c
    invoke-static {v0}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroidx/paging/w;->p()Landroidx/paging/s;

    move-result-object p2

    sget-object v0, Lu6/q;->d:Lu6/q;

    invoke-virtual {p2, v0}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 89
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 90
    instance-of p0, p2, Landroidx/paging/o$a;

    if-nez p0, :cond_1a

    .line 91
    invoke-static {p1, v1}, Landroidx/paging/v;->n(Landroidx/paging/v;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1c

    :catchall_7
    move-exception p1

    .line 92
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p0

    .line 93
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p0

    .line 94
    :cond_1a
    :goto_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_9
    move-exception p1

    .line 95
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/v$i$c$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
