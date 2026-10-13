.class public final Landroidx/compose/animation/b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Landroidx/compose/ui/layout/a1;

.field public final synthetic e:Landroidx/compose/animation/b;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/a1;Landroidx/compose/animation/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b$a;->d:[Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/b$a;->e:Landroidx/compose/animation/b;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/animation/b$a;->i:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/animation/b$a;->v:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$a;->invoke(Landroidx/compose/ui/layout/a1$a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/a1$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/b$a;->d:[Landroidx/compose/ui/layout/a1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/b$a;->e:Landroidx/compose/animation/b;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/animation/b$a;->i:I

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/animation/b$a;->v:I

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/animation/b;->a()Landroidx/compose/animation/c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroidx/compose/animation/c;->h()Landroidx/compose/ui/Alignment;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-long v10, v6

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v10, v6

    .line 39
    int-to-long v12, v9

    .line 40
    const-wide v14, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v12, v14

    .line 46
    or-long v9, v10, v12

    .line 47
    .line 48
    invoke-static {v9, v10}, Lk3/o;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    int-to-long v11, v3

    .line 53
    shl-long/2addr v11, v6

    .line 54
    move-wide/from16 v16, v14

    .line 55
    .line 56
    int-to-long v14, v0

    .line 57
    and-long v13, v14, v16

    .line 58
    .line 59
    or-long/2addr v11, v13

    .line 60
    invoke-static {v11, v12}, Lk3/o;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sget-object v13, Lk3/q;->d:Lk3/q;

    .line 65
    .line 66
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->a(JJLk3/q;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    move-wide v9, v8

    .line 71
    invoke-static {v9, v10}, Lk3/k;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v9, v10}, Lk3/k;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v11, 0x4

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method
