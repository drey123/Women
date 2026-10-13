.class public final Lhk/r;
.super Lhk/n1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# instance fields
.field public final w:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/r;->w:Lkotlinx/coroutines/ChildJob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhk/n1;->u()Lkotlinx/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->a0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhk/n1;->u()Lkotlinx/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

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
    iget-object p1, p0, Lhk/r;->w:Lkotlinx/coroutines/ChildJob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk/n1;->u()Lkotlinx/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lkotlinx/coroutines/ChildJob;->s(Lkotlinx/coroutines/ParentJob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
