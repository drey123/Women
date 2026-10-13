.class public final Lcom/composables/core/androidx/compose/foundation/gestures/p;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lcom/composables/core/androidx/compose/foundation/gestures/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/x<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors\n+ 2 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1221:1\n402#2,4:1222\n374#2,6:1226\n384#2,3:1233\n387#2,2:1237\n407#2,2:1239\n390#2,6:1241\n409#2:1247\n402#2,4:1248\n374#2,6:1252\n384#2,3:1259\n387#2,2:1263\n407#2,2:1265\n390#2,6:1267\n409#2:1273\n402#2,4:1274\n374#2,6:1278\n384#2,3:1285\n387#2,2:1289\n407#2,2:1291\n390#2,6:1293\n409#2:1299\n1956#3:1232\n1820#3:1236\n1956#3:1258\n1820#3:1262\n1956#3:1284\n1820#3:1288\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors\n*L\n1143#1:1222,4\n1143#1:1226,6\n1143#1:1233,3\n1143#1:1237,2\n1143#1:1239,2\n1143#1:1241,6\n1143#1:1247\n1159#1:1248,4\n1159#1:1252,6\n1159#1:1259,3\n1159#1:1263,2\n1159#1:1265,2\n1159#1:1267,6\n1159#1:1273\n1189#1:1274,4\n1189#1:1278,6\n1189#1:1285,3\n1189#1:1289,2\n1189#1:1291,2\n1189#1:1293,6\n1189#1:1299\n1143#1:1232\n1143#1:1236\n1159#1:1258\n1159#1:1262\n1189#1:1284\n1189#1:1288\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lf3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/b;)V
    .locals 1
    .param p1    # Lf3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 2
    .line 3
    iget v1, v0, Lf3/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, v0, Lf3/d;->c:[F

    .line 12
    .line 13
    iget-object v0, v0, Lf3/d;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ltz v2, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v0, v5

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    sub-int v8, v5, v2

    .line 41
    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_2

    .line 51
    .line 52
    const-wide/16 v11, 0xff

    .line 53
    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 56
    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-gez v11, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    aget v11, v1, v11

    .line 65
    .line 66
    cmpg-float v12, v11, v3

    .line 67
    .line 68
    if-gtz v12, :cond_1

    .line 69
    .line 70
    move v3, v11

    .line 71
    :cond_1
    shr-long/2addr v6, v9

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v8, v9, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return v3

    .line 79
    :cond_4
    :goto_2
    if-eq v5, v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v3
.end method

.method public final b(FZ)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 4
    .line 5
    iget-object v2, v1, Lf3/d;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lf3/d;->c:[F

    .line 8
    .line 9
    iget-object v1, v1, Lf3/d;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_6

    .line 16
    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v6

    .line 21
    move v8, v7

    .line 22
    :goto_0
    aget-wide v10, v1, v8

    .line 23
    .line 24
    not-long v12, v10

    .line 25
    const/4 v14, 0x7

    .line 26
    shl-long/2addr v12, v14

    .line 27
    and-long/2addr v12, v10

    .line 28
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v12, v14

    .line 34
    cmp-long v12, v12, v14

    .line 35
    .line 36
    if-eqz v12, :cond_5

    .line 37
    .line 38
    sub-int v12, v8, v4

    .line 39
    .line 40
    not-int v12, v12

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    move v14, v7

    .line 48
    :goto_1
    if-ge v14, v12, :cond_3

    .line 49
    .line 50
    const-wide/16 v15, 0xff

    .line 51
    .line 52
    and-long/2addr v15, v10

    .line 53
    const-wide/16 v17, 0x80

    .line 54
    .line 55
    cmp-long v15, v15, v17

    .line 56
    .line 57
    if-gez v15, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v15, v8, 0x3

    .line 60
    .line 61
    add-int/2addr v15, v14

    .line 62
    aget-object v16, v2, v15

    .line 63
    .line 64
    aget v15, v3, v15

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sub-float v15, v15, p1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    sub-float v15, p1, v15

    .line 72
    .line 73
    :goto_2
    const/16 v17, 0x0

    .line 74
    .line 75
    cmpg-float v17, v15, v17

    .line 76
    .line 77
    if-gez v17, :cond_1

    .line 78
    .line 79
    move v15, v6

    .line 80
    :cond_1
    cmpg-float v17, v15, v9

    .line 81
    .line 82
    if-gtz v17, :cond_2

    .line 83
    .line 84
    move v9, v15

    .line 85
    move-object/from16 v5, v16

    .line 86
    .line 87
    :cond_2
    shr-long/2addr v10, v13

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v12, v13, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    return-object v5

    .line 95
    :cond_5
    :goto_3
    if-eq v8, v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-object v5
.end method

.method public final c(F)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 4
    .line 5
    iget-object v2, v1, Lf3/d;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lf3/d;->c:[F

    .line 8
    .line 9
    iget-object v1, v1, Lf3/d;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    :goto_0
    aget-wide v9, v1, v8

    .line 22
    .line 23
    not-long v11, v9

    .line 24
    const/4 v13, 0x7

    .line 25
    shl-long/2addr v11, v13

    .line 26
    and-long/2addr v11, v9

    .line 27
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v11, v13

    .line 33
    cmp-long v11, v11, v13

    .line 34
    .line 35
    if-eqz v11, :cond_3

    .line 36
    .line 37
    sub-int v11, v8, v4

    .line 38
    .line 39
    not-int v11, v11

    .line 40
    ushr-int/lit8 v11, v11, 0x1f

    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v11, v11, 0x8

    .line 45
    .line 46
    move v13, v7

    .line 47
    :goto_1
    if-ge v13, v11, :cond_1

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v9

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v14, v14, v16

    .line 55
    .line 56
    if-gez v14, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v14, v8, 0x3

    .line 59
    .line 60
    add-int/2addr v14, v13

    .line 61
    aget-object v15, v2, v14

    .line 62
    .line 63
    aget v14, v3, v14

    .line 64
    .line 65
    sub-float v14, p1, v14

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    cmpg-float v16, v14, v6

    .line 72
    .line 73
    if-gtz v16, :cond_0

    .line 74
    .line 75
    move v6, v14

    .line 76
    move-object v5, v15

    .line 77
    :cond_0
    shr-long/2addr v9, v12

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v11, v12, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-object v5

    .line 85
    :cond_3
    :goto_2
    if-eq v8, v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v5
.end method

.method public final d(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/d;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lf3/d;->c:[F

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/d;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
    instance-of v0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/p;

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
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/p;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

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

.method public final f()F
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 2
    .line 3
    iget v1, v0, Lf3/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, v0, Lf3/d;->c:[F

    .line 12
    .line 13
    iget-object v0, v0, Lf3/d;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    if-ltz v2, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v0, v5

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    sub-int v8, v5, v2

    .line 41
    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_2

    .line 51
    .line 52
    const-wide/16 v11, 0xff

    .line 53
    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 56
    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-gez v11, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    aget v11, v1, v11

    .line 65
    .line 66
    cmpl-float v12, v11, v3

    .line 67
    .line 68
    if-ltz v12, :cond_1

    .line 69
    .line 70
    move v3, v11

    .line 71
    :cond_1
    shr-long/2addr v6, v9

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v8, v9, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return v3

    .line 79
    :cond_4
    :goto_2
    if-eq v5, v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapDraggableAnchors("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;->a:Lf3/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
