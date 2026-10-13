.class public final La0/o;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListScope;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/g;

.field public b:Ln/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/o;->a:Landroidx/compose/foundation/lazy/layout/g;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p(Lkotlin/jvm/functions/Function4;ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.lazy.LazyListIntervalContent.stickyHeader.<anonymous> (LazyListIntervalContent.kt:70)"

    .line 40
    .line 41
    const v2, -0x5eb1942e

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    and-int/lit8 p4, p4, 0xe

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p0, p2, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, p2

    .line 15
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    .line 40
    .line 41
    const v1, -0x331bf287

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p4, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static s(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/o;->u()Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La0/j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, La0/l;

    .line 10
    .line 11
    invoke-direct {v1, p1}, La0/l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance p1, La0/m;

    .line 17
    .line 18
    invoke-direct {p1, p2}, La0/m;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, La0/n;

    .line 22
    .line 23
    invoke-direct {p2, p3}, La0/n;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    const p3, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p3, v2, p2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, v1, p1, p2}, La0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Landroidx/compose/foundation/lazy/layout/g;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/o;->u()Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La0/j;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, La0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/g;->c(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/o;->b:Ln/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ln/e0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Ln/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La0/o;->b:Ln/e0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La0/o;->u()Landroidx/compose/foundation/lazy/layout/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ln/e0;->j(I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La0/o;->u()Landroidx/compose/foundation/lazy/layout/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, La0/k;

    .line 35
    .line 36
    invoke-direct {v2, p3, v0}, La0/k;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 37
    .line 38
    .line 39
    const p3, -0x5eb1942e

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, La0/o;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic m()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/o;->u()Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ln/m;
    .locals 0

    .line 1
    iget-object p0, p0, La0/o;->b:Ln/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Ln/n;->a()Ln/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public u()Landroidx/compose/foundation/lazy/layout/g;
    .locals 0

    .line 1
    iget-object p0, p0, La0/o;->a:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    return-object p0
.end method
