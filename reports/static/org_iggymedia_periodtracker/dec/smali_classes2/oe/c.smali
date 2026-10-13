.class public final Loe/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final d:Lkotlinx/coroutines/channels/ProducerScope;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loe/c;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    iput-object p2, p0, Loe/c;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Lcom/bumptech/glide/load/engine/k;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loe/c;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Loe/c;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    new-instance p3, Lle/d$d;

    .line 13
    .line 14
    invoke-static {p4}, Loe/d;->a(Lcom/bumptech/glide/load/a;)Lle/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p3, p1, p4}, Lle/d$d;-><init>(Ljava/lang/Object;Lle/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ljk/k;->b(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Loe/c;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->k()Lkotlinx/coroutines/channels/SendChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/channels/SendChannel$a;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return p2
.end method
