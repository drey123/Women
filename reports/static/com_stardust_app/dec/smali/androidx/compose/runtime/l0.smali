.class public final Landroidx/compose/runtime/l0;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/Pending\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,4891:1\n33#2,5:4892\n397#3,3:4897\n354#3,6:4900\n364#3,3:4907\n367#3,9:4911\n400#3:4920\n397#3,3:4921\n354#3,6:4924\n364#3,3:4931\n367#3,9:4935\n400#3:4944\n397#3,3:4945\n354#3,6:4948\n364#3,3:4955\n367#3,9:4959\n400#3:4968\n397#3,3:4969\n354#3,6:4972\n364#3,3:4979\n367#3,9:4983\n400#3:4992\n397#3,3:4993\n354#3,6:4996\n364#3,3:5003\n367#3,9:5007\n400#3:5016\n1399#4:4906\n1270#4:4910\n1399#4:4930\n1270#4:4934\n1399#4:4954\n1270#4:4958\n1399#4:4978\n1270#4:4982\n1399#4:5002\n1270#4:5006\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/Pending\n*L\n135#1:4892,5\n179#1:4897,3\n179#1:4900,6\n179#1:4907,3\n179#1:4911,9\n179#1:4920\n185#1:4921,3\n185#1:4924,6\n185#1:4931,3\n185#1:4935,9\n185#1:4944\n195#1:4945,3\n195#1:4948,6\n195#1:4955,3\n195#1:4959,9\n195#1:4968\n201#1:4969,3\n201#1:4972,6\n201#1:4979,3\n201#1:4983,9\n201#1:4992\n221#1:4993,3\n221#1:4996,6\n221#1:5003,3\n221#1:5007,9\n221#1:5016\n179#1:4906\n179#1:4910\n185#1:4930\n185#1:4934\n195#1:4954\n195#1:4958\n201#1:4978\n201#1:4982\n221#1:5002\n221#1:5006\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/collection/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/C<",
            "Landroidx/compose/runtime/K;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/runtime/l0;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Invalid start index"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/l0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/C;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/collection/C;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_1
    if-ge v0, p2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/runtime/Q;

    .line 43
    .line 44
    iget v3, v2, Landroidx/compose/runtime/Q;->c:I

    .line 45
    .line 46
    new-instance v4, Landroidx/compose/runtime/K;

    .line 47
    .line 48
    iget v2, v2, Landroidx/compose/runtime/Q;->d:I

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/runtime/K;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/l0;->e:Landroidx/collection/C;

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/l0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/runtime/l0;->f:Loe/h;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/l0;->e:Landroidx/collection/C;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/runtime/K;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget v5, v3, Landroidx/compose/runtime/K;->b:I

    .line 19
    .line 20
    iget v6, v3, Landroidx/compose/runtime/K;->c:I

    .line 21
    .line 22
    sub-int v6, v1, v6

    .line 23
    .line 24
    iput v1, v3, Landroidx/compose/runtime/K;->c:I

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/collection/l;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/collection/l;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    move v8, v4

    .line 38
    :goto_0
    aget-wide v9, v2, v8

    .line 39
    .line 40
    not-long v11, v9

    .line 41
    const/4 v13, 0x7

    .line 42
    shl-long/2addr v11, v13

    .line 43
    and-long/2addr v11, v9

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    cmp-long v11, v11, v13

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    sub-int v11, v8, v7

    .line 55
    .line 56
    not-int v11, v11

    .line 57
    ushr-int/lit8 v11, v11, 0x1f

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v11, v11, 0x8

    .line 62
    .line 63
    move v13, v4

    .line 64
    :goto_1
    if-ge v13, v11, :cond_1

    .line 65
    .line 66
    const-wide/16 v14, 0xff

    .line 67
    .line 68
    and-long/2addr v14, v9

    .line 69
    const-wide/16 v16, 0x80

    .line 70
    .line 71
    cmp-long v14, v14, v16

    .line 72
    .line 73
    if-gez v14, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v14, v8, 0x3

    .line 76
    .line 77
    add-int/2addr v14, v13

    .line 78
    aget-object v14, v1, v14

    .line 79
    .line 80
    check-cast v14, Landroidx/compose/runtime/K;

    .line 81
    .line 82
    iget v15, v14, Landroidx/compose/runtime/K;->b:I

    .line 83
    .line 84
    if-lt v15, v5, :cond_0

    .line 85
    .line 86
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_0

    .line 91
    .line 92
    iget v15, v14, Landroidx/compose/runtime/K;->b:I

    .line 93
    .line 94
    add-int/2addr v15, v6

    .line 95
    if-ltz v15, :cond_0

    .line 96
    .line 97
    iput v15, v14, Landroidx/compose/runtime/K;->b:I

    .line 98
    .line 99
    :cond_0
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v11, v12, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eq v8, v7, :cond_3

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    return v1

    .line 112
    :cond_4
    return v4
.end method
