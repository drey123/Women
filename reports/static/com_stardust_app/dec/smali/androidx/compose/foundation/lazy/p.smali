.class public abstract Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "LazyListMeasuredItemProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/D<",
        "Landroidx/compose/foundation/lazy/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/i;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/lazy/layout/y;

    .line 7
    .line 8
    const p4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, LZ/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    invoke-static {p5, p4, p1}, LZ/b;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/p;->c:J

    .line 31
    .line 32
    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/p;I)Landroidx/compose/foundation/lazy/o;
    .locals 7

    .line 1
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/p;->c:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/t;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/t;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/lazy/layout/y;

    .line 14
    .line 15
    invoke-interface {v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/y;->D0(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/p;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/A;
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/i;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/t;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/t;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/lazy/layout/y;

    .line 12
    .line 13
    invoke-interface {p2, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/y;->D0(IJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/p;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o;
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
