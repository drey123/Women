.class public final Landroidx/compose/foundation/layout/p3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final b:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n([Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/p3;II[ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/p3;->p([Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/p3;II[ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p([Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/p3;II[ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v4, p0, v1

    .line 7
    .line 8
    add-int/lit8 v10, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroidx/compose/foundation/layout/k3;->d(Landroidx/compose/ui/layout/a1;)Landroidx/compose/foundation/layout/m3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move v11, p2

    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    invoke-virtual {p1, v4, v3, p2, v12}, Landroidx/compose/foundation/layout/p3;->o(Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/m3;II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget v5, p4, v2

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move v2, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public a(IIIIZ)J
    .locals 0

    .line 1
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/n3;->a(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public b(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e([Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o3;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v3, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/o3;-><init>([Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/p3;II[I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v1, p5

    .line 15
    move v2, p6

    .line 16
    move-object v4, v0

    .line 17
    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/p3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/p3;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c2;->a:Landroidx/compose/foundation/layout/c2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/foundation/layout/c2;->a(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c2;->a:Landroidx/compose/foundation/layout/c2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/foundation/layout/c2;->b(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    invoke-static/range {p3 .. p4}, Lk3/c;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lk3/c;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lk3/c;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v8, v0, [Landroidx/compose/ui/layout/a1;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v13, 0xc00

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/l3;->b(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/a1;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c2;->a:Landroidx/compose/foundation/layout/c2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/foundation/layout/c2;->c(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c2;->a:Landroidx/compose/foundation/layout/c2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/foundation/layout/c2;->d(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/m3;II)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/m3;->a()Landroidx/compose/foundation/layout/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p0, Lk3/q;->d:Lk3/q;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p0, p1, p4}, Landroidx/compose/foundation/layout/j0;->a(ILk3/q;Landroidx/compose/ui/layout/a1;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1, p3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
