.class public abstract Landroidx/paging/y$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/y$e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/o;

.field public b:Landroidx/paging/o;

.field public c:Landroidx/paging/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/paging/y$e;->a:Landroidx/paging/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/paging/y$e;->b:Landroidx/paging/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/y$e;->c:Landroidx/paging/o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu6/q;->d:Lu6/q;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/paging/y$e;->a:Landroidx/paging/o;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu6/q;->e:Lu6/q;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/y$e;->b:Landroidx/paging/o;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lu6/q;->i:Lu6/q;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/y$e;->c:Landroidx/paging/o;

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Landroidx/paging/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y$e;->c:Landroidx/paging/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/paging/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y$e;->b:Landroidx/paging/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d(Lu6/q;Landroidx/paging/o;)V
.end method

.method public final e(Lu6/q;Landroidx/paging/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/paging/y$e$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/paging/y$e;->c:Landroidx/paging/o;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p2, p0, Landroidx/paging/y$e;->c:Landroidx/paging/o;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/paging/y$e;->b:Landroidx/paging/o;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-object p2, p0, Landroidx/paging/y$e;->b:Landroidx/paging/o;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/paging/y$e;->a:Landroidx/paging/o;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_5
    iput-object p2, p0, Landroidx/paging/y$e;->a:Landroidx/paging/o;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$e;->d(Lu6/q;Landroidx/paging/o;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
