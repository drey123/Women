.class public abstract Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLineProvider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/w;IILandroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/lazy/grid/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/grid/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/w;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/foundation/lazy/grid/m;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/w;->a:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/w;->b:[I

    .line 14
    .line 15
    aget v3, v2, p2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/w;->a:[I

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v3, p2

    .line 22
    aget p1, v2, p1

    .line 23
    .line 24
    sub-int p1, v3, p1

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Z

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p2

    .line 41
    :goto_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v0, "width must be >= 0"

    .line 44
    .line 45
    invoke-static {v0}, LZ/j;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1, p1, p2, v2}, LZ/b;->h(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    if-ltz p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, p2

    .line 57
    :goto_2
    if-nez v1, :cond_6

    .line 58
    .line 59
    const-string v0, "height must be >= 0"

    .line 60
    .line 61
    invoke-static {v0}, LZ/j;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {p2, v2, p1, p1}, LZ/b;->h(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
.end method

.method public abstract b(I[Landroidx/compose/foundation/lazy/grid/q;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/s;
    .param p2    # [Landroidx/compose/foundation/lazy/grid/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/s;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->a:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int v4, v0, v2

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    .line 26
    .line 27
    move v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v11, v3

    .line 30
    :goto_1
    new-array v4, v2, [Landroidx/compose/foundation/lazy/grid/q;

    .line 31
    .line 32
    move v9, v3

    .line 33
    :goto_2
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/compose/foundation/lazy/grid/c;

    .line 40
    .line 41
    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 42
    .line 43
    long-to-int v10, v5

    .line 44
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    add-int v6, v0, v3

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/foundation/lazy/grid/m;

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/r;->c(IJIII)Landroidx/compose/foundation/lazy/grid/q;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/2addr v9, v10

    .line 57
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    aput-object v5, v4, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v4, v1, v11}, Landroidx/compose/foundation/lazy/grid/t;->b(I[Landroidx/compose/foundation/lazy/grid/q;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
