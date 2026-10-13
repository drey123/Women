.class public final La0/r0$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/r0;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/r0;


# direct methods
.method public constructor <init>(La0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/r0$d;->a:La0/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;ILa0/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, La0/e0;->a()Lw/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lw/r1;->d:Lw/r1;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->a(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    :goto_1
    long-to-int v3, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->a(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, La0/h0;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, La0/h0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 8

    .line 1
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    iget-object v0, p0, La0/r0$d;->a:La0/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v0}, La0/r0;->l(La0/r0;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La0/r0$d;->a:La0/r0;

    .line 35
    .line 36
    invoke-virtual {v1}, La0/r0;->F()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, La0/e0;->q()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object p0, p0, La0/r0$d;->a:La0/r0;

    .line 45
    .line 46
    invoke-static {p0}, La0/r0;->k(La0/r0;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, La0/s0;

    .line 51
    .line 52
    invoke-direct {v7, p2, p1, v0}, La0/s0;-><init>(Lkotlin/jvm/functions/Function1;ILa0/e0;)V

    .line 53
    .line 54
    .line 55
    move v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->i(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {v1, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
