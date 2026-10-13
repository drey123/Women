.class public final Li20/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/p;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li20/p;


# direct methods
.method public constructor <init>(Li20/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/p$c;->d:Li20/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt60/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lt60/r;->e:Lt60/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lt60/r;->v:Lt60/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lt60/r;->i:Lt60/r;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    move p1, v1

    .line 21
    :goto_1
    iget-object p0, p0, Li20/p$c;->d:Li20/p;

    .line 22
    .line 23
    invoke-static {p0}, Li20/p;->a(Li20/p;)Li20/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    xor-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1, p2}, Li20/b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt60/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li20/p$c;->a(Lt60/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
