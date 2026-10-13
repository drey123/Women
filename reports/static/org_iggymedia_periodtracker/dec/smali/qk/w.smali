.class public final synthetic Lqk/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/w;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lqk/w;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lqk/w;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/w;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/w;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object p0, p0, Lqk/w;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lqk/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lio/reactivex/SingleEmitter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
