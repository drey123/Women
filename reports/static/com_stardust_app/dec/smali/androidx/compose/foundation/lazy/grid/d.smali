.class public final Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridSlotCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n1#2:657\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LZ/c;",
            "LZ/a;",
            "Landroidx/compose/foundation/lazy/grid/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LZ/c;",
            "-",
            "LZ/a;",
            "Landroidx/compose/foundation/lazy/grid/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, p1}, LZ/b;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/y;J)Landroidx/compose/foundation/lazy/grid/w;
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/layout/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, LZ/a;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, LZ/c;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/w;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 30
    .line 31
    invoke-interface {p1}, LZ/c;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 40
    .line 41
    invoke-static {p2, p3}, LZ/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 52
    .line 53
    invoke-static {v1}, Lv/c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p2, p3}, LZ/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/foundation/layout/d$e;->a()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {p1, p3}, LZ/c;->f1(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-interface {p2, v4, p3}, Landroidx/compose/foundation/lazy/grid/b;->a(II)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/Collection;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length p2, v5

    .line 81
    new-array v7, p2, [I

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/d$e;->b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 90
    .line 91
    invoke-direct {p1, v5, v7}, Landroidx/compose/foundation/lazy/grid/w;-><init>([I[I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/w;

    .line 95
    .line 96
    return-object p1
.end method
