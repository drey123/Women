.class public Lfk/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lfk/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v0}, Lch/b;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lfk/k;->i(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfk/m$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
