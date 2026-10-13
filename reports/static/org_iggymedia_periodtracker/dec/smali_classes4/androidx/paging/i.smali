.class public final Landroidx/paging/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/i$a;,
        Landroidx/paging/i$b;,
        Landroidx/paging/i$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/i$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/paging/i$b;-><init>(Landroidx/paging/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/i$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu6/q;Landroidx/paging/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu6/q;->e:Lu6/q;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lu6/q;->i:Lu6/q;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "invalid load type for reset: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/paging/i;->a:Landroidx/paging/i$b;

    .line 23
    .line 24
    new-instance v0, Landroidx/paging/i$d;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/paging/i$d;-><init>(Lu6/q;Landroidx/paging/j0;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/paging/i$b;->d(Landroidx/paging/j0$a;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Landroidx/paging/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i;->a:Landroidx/paging/i$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/i$b;->b()Landroidx/paging/j0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lu6/q;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/i$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/paging/i;->a:Landroidx/paging/i$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/paging/i$b;->a()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "invalid load type for hints"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/paging/i;->a:Landroidx/paging/i$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/paging/i$b;->c()Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Landroidx/paging/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/i;->a:Landroidx/paging/i$b;

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/paging/j0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/paging/j0$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Landroidx/paging/i$e;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/paging/i$e;-><init>(Landroidx/paging/j0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/paging/i$b;->d(Landroidx/paging/j0$a;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
