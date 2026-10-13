.class public final Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    const/16 v2, 0x257

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria$a;->a:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lretrofit2/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria$a;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast p1, Lretrofit2/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lretrofit2/i;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gt v0, p1, :cond_0

    .line 27
    .line 28
    if-gt p1, p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v1
.end method
