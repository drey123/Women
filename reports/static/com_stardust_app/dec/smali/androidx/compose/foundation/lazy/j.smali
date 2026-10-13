.class public final Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/i;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/g;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/j;->c:Landroidx/compose/foundation/lazy/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/j;->d:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/g;->h()Landroidx/compose/foundation/lazy/layout/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/S;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->d:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/collection/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/collection/k;->a:Landroidx/collection/B;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->d:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->d:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/g;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/g;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/g;->h()Landroidx/compose/foundation/lazy/layout/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/S;->b(I)Landroidx/compose/foundation/lazy/layout/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/e;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getType()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g()Landroidx/compose/foundation/lazy/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->c:Landroidx/compose/foundation/lazy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILandroidx/compose/runtime/j;Ljava/lang/Object;)V
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/H;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/j;I)V

    .line 14
    .line 15
    .line 16
    const v1, -0x3128503e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v6, 0xc00

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v1, p3

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/H;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
