.class public final synthetic Ljk/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljk/e;

.field public final synthetic i:Lkotlinx/coroutines/selects/SelectInstance;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljk/e;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/d;->e:Ljk/e;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/d;->i:Lkotlinx/coroutines/selects/SelectInstance;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljk/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/d;->e:Ljk/e;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/d;->i:Lkotlinx/coroutines/selects/SelectInstance;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Ljk/e;->e(Ljava/lang/Object;Ljk/e;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
