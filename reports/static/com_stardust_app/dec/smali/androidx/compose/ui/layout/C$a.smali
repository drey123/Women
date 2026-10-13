.class public final Landroidx/compose/ui/layout/C$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/C;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,786:1\n746#2,5:787\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/I;

.field public final synthetic b:Landroidx/compose/ui/layout/A;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/I;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/layout/A;ILandroidx/compose/ui/layout/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/C$a;->b:Landroidx/compose/ui/layout/A;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/C$a;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/layout/C$a;->d:Landroidx/compose/ui/layout/I;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/C$a;->a:Landroidx/compose/ui/layout/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$a;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$a;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$a;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$a;->b:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/C$a;->c:I

    .line 4
    .line 5
    iput v1, v0, Landroidx/compose/ui/layout/A;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/C$a;->d:Landroidx/compose/ui/layout/I;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/layout/A;->p:Landroidx/collection/L;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/collection/T;->a:[J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    if-ltz v3, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, v2, v5

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    sub-int v8, v5, v3

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v4

    .line 49
    :goto_1
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v11, v5, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    iget-object v12, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v12, v12, v11

    .line 66
    .line 67
    iget-object v13, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v13, v13, v11

    .line 70
    .line 71
    check-cast v13, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 72
    .line 73
    iget-object v14, v0, Landroidx/compose/ui/layout/A;->q:Landroidx/compose/runtime/collection/c;

    .line 74
    .line 75
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ltz v12, :cond_0

    .line 80
    .line 81
    iget v14, v0, Landroidx/compose/ui/layout/A;->i:I

    .line 82
    .line 83
    if-lt v12, v14, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-interface {v13}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v11}, Landroidx/collection/L;->k(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    shr-long/2addr v6, v9

    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v8, v9, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v5, v3, :cond_4

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$a;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->p()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
