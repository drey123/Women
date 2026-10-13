.class public abstract Landroidx/compose/foundation/lazy/grid/r;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItemProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/D<",
        "Landroidx/compose/foundation/lazy/grid/q;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridMeasuredItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,105:1\n96#2,5:106\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n*L\n67#1:106,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/lazy/layout/y;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/lazy/layout/y;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/A;
    .locals 7

    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/r;->c(IJIII)Landroidx/compose/foundation/lazy/grid/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/q;
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c(IJIII)Landroidx/compose/foundation/lazy/grid/q;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/h;

    .line 2
    .line 3
    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/t;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/t;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/lazy/layout/y;

    .line 12
    .line 13
    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/y;->D0(IJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p2, p3}, LZ/a;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, LZ/a;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    move-object v0, v3

    .line 28
    move-object v3, v2

    .line 29
    move-object v2, v0

    .line 30
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move-wide v7, p2

    .line 33
    move v9, p4

    .line 34
    move/from16 v10, p5

    .line 35
    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2, p3}, LZ/a;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "does not have fixed height"

    .line 46
    .line 47
    invoke-static {v4}, Lv/c;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p2, p3}, LZ/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/r;->b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
