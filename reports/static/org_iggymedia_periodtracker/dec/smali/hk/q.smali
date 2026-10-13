.class public final Lhk/q;
.super Lhk/n1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final w:Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/q;->w:Lkotlinx/coroutines/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhk/q;->w:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk/n1;->u()Lkotlinx/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/b;->s(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/b;->N(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
