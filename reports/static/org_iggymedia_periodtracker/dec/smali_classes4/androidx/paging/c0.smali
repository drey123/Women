.class public abstract Landroidx/paging/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/c0$a;,
        Landroidx/paging/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lu6/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6/n;

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/c0$c;->d:Landroidx/paging/c0$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lu6/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/paging/c0;->a:Lu6/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/c0;->a:Lu6/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(Landroidx/paging/e0;)Ljava/lang/Object;
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/c0;->a:Lu6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {v0, v1}, Landroidx/paging/Logger;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Invalidated PagingSource "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, p0, v2}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public abstract f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/c0;->a:Lu6/n;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu6/n;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/c0;->a:Lu6/n;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu6/n;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
