.class public final Ls/j2$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls/h2;

.field public final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ls/h2;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/j2$a;->a:Ls/h2;

    .line 5
    .line 6
    iput-object p2, p0, Ls/j2$a;->b:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls/j2$a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls/j2$a;->a:Ls/h2;

    .line 2
    .line 3
    iget-object p1, p1, Ls/j2$a;->a:Ls/h2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls/j2$a;->b:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    new-instance v0, Ls/i2;

    .line 4
    .line 5
    invoke-direct {v0}, Ls/i2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
