.class public final Landroidx/compose/foundation/lazy/layout/Z$a$a;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/Z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,220:1\n117#2,2:221\n34#2,6:223\n119#2:229\n155#3,4:230\n155#3,4:234\n155#3,4:239\n363#4:238\n74#4:243\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n*L\n89#1:221,2\n89#1:223,6\n89#1:229\n92#1:230,4\n108#1:234,4\n127#1:239,4\n121#1:238\n133#1:243\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(IILandroidx/collection/j;)Landroidx/collection/B;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    iget p2, p3, Landroidx/collection/j;->b:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p2}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v1, p2, Lkotlin/ranges/c;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iget p2, p2, Lkotlin/ranges/c;->c:I

    .line 19
    .line 20
    move v3, v2

    .line 21
    if-gt v1, p2, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/collection/j;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroidx/collection/j;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v1, p2, :cond_1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroidx/collection/k;->a:Landroidx/collection/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Landroidx/collection/k;->a:Landroidx/collection/B;

    .line 43
    .line 44
    new-instance p1, Landroidx/collection/B;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroidx/collection/B;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroidx/collection/B;->c(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_1
    sget-object p1, Landroidx/collection/k;->a:Landroidx/collection/B;

    .line 54
    .line 55
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;IIII)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/lazy/layout/A;

    .line 15
    .line 16
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/A;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v4, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    check-cast v3, Landroidx/compose/foundation/lazy/layout/A;

    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroidx/compose/foundation/lazy/layout/A;->k(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/A;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v2

    .line 49
    :goto_2
    long-to-int p2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/16 p2, 0x20

    .line 52
    .line 53
    shr-long/2addr v0, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p2, p1

    .line 56
    :goto_3
    if-ne p4, p1, :cond_4

    .line 57
    .line 58
    neg-int p4, p5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    neg-int p5, p5

    .line 61
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    :goto_4
    if-eq p2, p1, :cond_5

    .line 66
    .line 67
    sub-int/2addr p2, p3

    .line 68
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    return p4
.end method
