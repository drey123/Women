.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n274#1,7:318\n281#1,15:329\n276#1:344\n274#1,7:345\n281#1,15:356\n276#1:371\n274#1,7:372\n281#1,15:383\n276#1:398\n274#1,7:399\n281#1,15:410\n276#1:425\n274#1,7:426\n281#1,15:437\n276#1:452\n280#1:453\n281#1,15:458\n1#2:316\n143#3:317\n83#3,4:325\n83#3,4:352\n83#3,4:379\n83#3,4:406\n83#3,4:433\n83#3,4:454\n83#3,4:473\n68#3:477\n1549#4:478\n1620#4,3:479\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n198#1:318,7\n198#1:329,15\n198#1:344\n218#1:345,7\n218#1:356,15\n218#1:371\n222#1:372,7\n222#1:383,15\n222#1:398\n242#1:399,7\n242#1:410,15\n242#1:425\n245#1:426,7\n245#1:437,15\n245#1:452\n275#1:453\n275#1:458,15\n131#1:317\n198#1:325,4\n218#1:352,4\n222#1:379,4\n242#1:406,4\n245#1:433,4\n275#1:454,4\n280#1:473,4\n299#1:477\n306#1:478\n306#1:479,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 18
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 14
    .line 15
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 16
    .line 17
    cmp-long v2, v2, v9

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 20
    .line 21
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 22
    .line 23
    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 28
    .line 29
    if-ne v3, v11, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 34
    .line 35
    not-long v6, v6

    .line 36
    and-long/2addr v2, v6

    .line 37
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 38
    .line 39
    not-long v4, v4

    .line 40
    and-long v7, v6, v4

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    move-wide v5, v2

    .line 44
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    array-length v8, v3

    .line 51
    move-object v10, v0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    if-ge v9, v8, :cond_4

    .line 54
    .line 55
    aget-wide v11, v3, v9

    .line 56
    .line 57
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v10, v0

    .line 65
    :cond_4
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v3, v4, v8

    .line 68
    .line 69
    const-wide/16 v11, 0x1

    .line 70
    .line 71
    const/16 v13, 0x40

    .line 72
    .line 73
    iget-wide v14, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-ge v1, v13, :cond_6

    .line 79
    .line 80
    shl-long v16, v11, v1

    .line 81
    .line 82
    and-long v16, v4, v16

    .line 83
    .line 84
    cmp-long v3, v16, v8

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    int-to-long v2, v1

    .line 89
    add-long/2addr v2, v14

    .line 90
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    cmp-long v1, v6, v8

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-ge v2, v13, :cond_8

    .line 104
    .line 105
    shl-long v3, v11, v2

    .line 106
    .line 107
    and-long/2addr v3, v6

    .line 108
    cmp-long v1, v3, v8

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    int-to-long v3, v2

    .line 113
    add-long/2addr v3, v14

    .line 114
    int-to-long v8, v13

    .line 115
    add-long/2addr v3, v8

    .line 116
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    return-object v10
.end method

.method public final i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v9, 0x40

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v11, v0, v9

    .line 16
    .line 17
    if-gez v11, :cond_0

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    shl-long p1, v7, p1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 23
    .line 24
    and-long v7, v0, p1

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-wide v1, v0

    .line 31
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 32
    .line 33
    not-long p1, p1

    .line 34
    and-long v3, v1, p1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    cmp-long v9, v0, v9

    .line 45
    .line 46
    if-ltz v9, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0x80

    .line 49
    .line 50
    cmp-long v9, v0, v9

    .line 51
    .line 52
    if-gez v9, :cond_1

    .line 53
    .line 54
    long-to-int p1, v0

    .line 55
    add-int/lit8 p1, p1, -0x40

    .line 56
    .line 57
    shl-long p1, v7, p1

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 60
    .line 61
    and-long v7, v0, p1

    .line 62
    .line 63
    cmp-long v2, v7, v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-wide v1, v0

    .line 68
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 69
    .line 70
    not-long p1, p1

    .line 71
    and-long/2addr v1, p1

    .line 72
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    if-gez v4, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/l;->a([JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 93
    .line 94
    array-length p2, v0

    .line 95
    add-int/lit8 v2, p2, -0x1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    move-object v8, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-array v3, v2, [J

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v3, v4, v4, p1}, Lkotlin/collections/o;->f([J[JIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-ge p1, v2, :cond_4

    .line 111
    .line 112
    add-int/lit8 v2, p1, 0x1

    .line 113
    .line 114
    invoke-static {v0, v3, p1, v2, p2}, Lkotlin/collections/o;->f([J[JIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v8, v3

    .line 118
    :goto_0
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 119
    .line 120
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 121
    .line 122
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 123
    .line 124
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lse/c;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "block"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lnf/k;->a(Lkotlin/jvm/functions/Function2;)Lnf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l(J)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x40

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    cmp-long v11, v0, v7

    .line 18
    .line 19
    if-gez v11, :cond_1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    shl-long p1, v5, p1

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 25
    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v9

    .line 32
    :cond_0
    return v10

    .line 33
    :cond_1
    cmp-long v7, v0, v7

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    const-wide/16 v7, 0x80

    .line 38
    .line 39
    cmp-long v7, v0, v7

    .line 40
    .line 41
    if-gez v7, :cond_3

    .line 42
    .line 43
    long-to-int p1, v0

    .line 44
    add-int/lit8 p1, p1, -0x40

    .line 45
    .line 46
    shl-long p1, v5, p1

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 49
    .line 50
    and-long/2addr p1, v0

    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v9

    .line 56
    :cond_2
    return v10

    .line 57
    :cond_3
    if-lez v4, :cond_4

    .line 58
    .line 59
    return v10

    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/l;->a([JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_5

    .line 69
    .line 70
    return v9

    .line 71
    :cond_5
    return v10
.end method

.method public final o(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 14
    .line 15
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 16
    .line 17
    cmp-long v2, v2, v9

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 24
    .line 25
    iget-wide v11, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 26
    .line 27
    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 28
    .line 29
    move-wide v15, v11

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 33
    .line 34
    move-wide v2, v3

    .line 35
    if-ne v7, v11, :cond_3

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 38
    .line 39
    or-long/2addr v5, v13

    .line 40
    or-long v7, v2, v15

    .line 41
    .line 42
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    move-wide v2, v3

    .line 47
    :cond_3
    const/16 v4, 0x40

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const-wide/16 v17, 0x1

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 55
    .line 56
    if-nez v8, :cond_9

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    array-length v7, v8

    .line 61
    move v9, v10

    .line 62
    :goto_0
    if-ge v9, v7, :cond_4

    .line 63
    .line 64
    aget-wide v13, v8, v9

    .line 65
    .line 66
    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    cmp-long v7, v2, v11

    .line 74
    .line 75
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    move v7, v10

    .line 80
    :goto_1
    if-ge v7, v4, :cond_6

    .line 81
    .line 82
    shl-long v13, v17, v7

    .line 83
    .line 84
    and-long/2addr v13, v2

    .line 85
    cmp-long v13, v13, v11

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    int-to-long v13, v7

    .line 90
    add-long/2addr v13, v8

    .line 91
    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    cmp-long v2, v5, v11

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    :goto_2
    if-ge v10, v4, :cond_8

    .line 103
    .line 104
    shl-long v2, v17, v10

    .line 105
    .line 106
    and-long/2addr v2, v5

    .line 107
    cmp-long v2, v2, v11

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    int-to-long v2, v10

    .line 112
    add-long/2addr v2, v8

    .line 113
    int-to-long v13, v4

    .line 114
    add-long/2addr v2, v13

    .line 115
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    return-object v1

    .line 123
    :cond_9
    if-eqz v7, :cond_a

    .line 124
    .line 125
    array-length v2, v7

    .line 126
    move-object v5, v0

    .line 127
    move v3, v10

    .line 128
    :goto_3
    if-ge v3, v2, :cond_b

    .line 129
    .line 130
    aget-wide v8, v7, v3

    .line 131
    .line 132
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    move-object v5, v0

    .line 140
    :cond_b
    cmp-long v2, v15, v11

    .line 141
    .line 142
    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    move v1, v10

    .line 147
    :goto_4
    if-ge v1, v4, :cond_d

    .line 148
    .line 149
    shl-long v2, v17, v1

    .line 150
    .line 151
    and-long/2addr v2, v15

    .line 152
    cmp-long v2, v2, v11

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    int-to-long v2, v1

    .line 157
    add-long/2addr v2, v6

    .line 158
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v5, v2

    .line 163
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    cmp-long v1, v13, v11

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    :goto_5
    if-ge v10, v4, :cond_f

    .line 171
    .line 172
    shl-long v1, v17, v10

    .line 173
    .line 174
    and-long/2addr v1, v13

    .line 175
    cmp-long v1, v1, v11

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    int-to-long v1, v10

    .line 180
    add-long/2addr v1, v6

    .line 181
    int-to-long v8, v4

    .line 182
    add-long/2addr v1, v8

    .line 183
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v5, v1

    .line 188
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    return-object v5
.end method

.method public final p(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 6
    .line 7
    sub-long v5, v1, v10

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v9, v5, v7

    .line 12
    .line 13
    move-wide v12, v7

    .line 14
    move v7, v9

    .line 15
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 16
    .line 17
    const-wide/16 v14, 0x40

    .line 18
    .line 19
    const-wide/16 v16, 0x1

    .line 20
    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    cmp-long v7, v5, v14

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    long-to-int v1, v5

    .line 28
    shl-long v1, v16, v1

    .line 29
    .line 30
    and-long v3, v8, v1

    .line 31
    .line 32
    cmp-long v3, v3, v12

    .line 33
    .line 34
    if-nez v3, :cond_e

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 37
    .line 38
    or-long/2addr v8, v1

    .line 39
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 40
    .line 41
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 42
    .line 43
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    cmp-long v7, v5, v14

    .line 48
    .line 49
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 50
    .line 51
    const-wide/16 v18, 0x80

    .line 52
    .line 53
    move-wide/from16 v20, v12

    .line 54
    .line 55
    const/16 v12, 0x40

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    cmp-long v7, v5, v18

    .line 60
    .line 61
    if-gez v7, :cond_1

    .line 62
    .line 63
    long-to-int v1, v5

    .line 64
    sub-int/2addr v1, v12

    .line 65
    shl-long v1, v16, v1

    .line 66
    .line 67
    and-long v3, v14, v1

    .line 68
    .line 69
    cmp-long v3, v3, v20

    .line 70
    .line 71
    if-nez v3, :cond_e

    .line 72
    .line 73
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 74
    .line 75
    or-long v6, v14, v1

    .line 76
    .line 77
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 78
    .line 79
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_1
    cmp-long v5, v5, v18

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 86
    .line 87
    if-ltz v5, :cond_c

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(J)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_e

    .line 94
    .line 95
    add-long v10, v1, v16

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    int-to-long v3, v12

    .line 100
    div-long/2addr v10, v3

    .line 101
    mul-long/2addr v10, v3

    .line 102
    cmp-long v13, v10, v20

    .line 103
    .line 104
    if-gez v13, :cond_2

    .line 105
    .line 106
    const-wide v10, 0x7fffffffffffff80L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v13, 0x0

    .line 112
    move-wide/from16 v18, v8

    .line 113
    .line 114
    move v9, v7

    .line 115
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 116
    .line 117
    move-wide/from16 v23, v14

    .line 118
    .line 119
    move-object v14, v13

    .line 120
    :goto_0
    cmp-long v15, v7, v10

    .line 121
    .line 122
    if-gez v15, :cond_7

    .line 123
    .line 124
    cmp-long v15, v18, v20

    .line 125
    .line 126
    if-eqz v15, :cond_5

    .line 127
    .line 128
    if-nez v14, :cond_3

    .line 129
    .line 130
    new-instance v14, Landroidx/compose/runtime/snapshots/k;

    .line 131
    .line 132
    invoke-direct {v14, v6}, Landroidx/compose/runtime/snapshots/k;-><init>([J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move v15, v5

    .line 136
    :goto_1
    if-ge v15, v12, :cond_5

    .line 137
    .line 138
    shl-long v25, v16, v15

    .line 139
    .line 140
    and-long v25, v18, v25

    .line 141
    .line 142
    cmp-long v22, v25, v20

    .line 143
    .line 144
    if-eqz v22, :cond_4

    .line 145
    .line 146
    move/from16 v22, v9

    .line 147
    .line 148
    move-wide/from16 v25, v10

    .line 149
    .line 150
    int-to-long v9, v15

    .line 151
    add-long/2addr v9, v7

    .line 152
    iget-object v11, v14, Landroidx/compose/runtime/snapshots/k;->a:Landroidx/collection/E;

    .line 153
    .line 154
    invoke-virtual {v11, v9, v10}, Landroidx/collection/E;->a(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move/from16 v22, v9

    .line 159
    .line 160
    move-wide/from16 v25, v10

    .line 161
    .line 162
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    move/from16 v9, v22

    .line 165
    .line 166
    move-wide/from16 v10, v25

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move/from16 v22, v9

    .line 170
    .line 171
    move-wide/from16 v25, v10

    .line 172
    .line 173
    cmp-long v9, v23, v20

    .line 174
    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    move/from16 v7, v22

    .line 178
    .line 179
    move-wide/from16 v27, v25

    .line 180
    .line 181
    move-wide/from16 v25, v20

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    add-long/2addr v7, v3

    .line 185
    move/from16 v9, v22

    .line 186
    .line 187
    move-wide/from16 v18, v23

    .line 188
    .line 189
    move-wide/from16 v10, v25

    .line 190
    .line 191
    move-wide/from16 v23, v20

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    move-wide/from16 v27, v7

    .line 195
    .line 196
    move v7, v9

    .line 197
    move-wide/from16 v25, v18

    .line 198
    .line 199
    :goto_3
    new-instance v22, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 200
    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    iget-object v3, v14, Landroidx/compose/runtime/snapshots/k;->a:Landroidx/collection/E;

    .line 204
    .line 205
    iget v4, v3, Landroidx/collection/p;->b:I

    .line 206
    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-array v13, v4, [J

    .line 211
    .line 212
    iget-object v3, v3, Landroidx/collection/p;->a:[J

    .line 213
    .line 214
    :goto_4
    if-ge v5, v4, :cond_9

    .line 215
    .line 216
    aget-wide v8, v3, v5

    .line 217
    .line 218
    aput-wide v8, v13, v5

    .line 219
    .line 220
    add-int/2addr v5, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_5
    if-nez v13, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object/from16 v29, v13

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    :goto_6
    move-object/from16 v29, v6

    .line 229
    .line 230
    :goto_7
    invoke-direct/range {v22 .. v29}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, v22

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :cond_c
    move-wide/from16 v18, v8

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v7, 0x1

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    move v3, v5

    .line 247
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 248
    .line 249
    new-array v12, v7, [J

    .line 250
    .line 251
    aput-wide v1, v12, v3

    .line 252
    .line 253
    move-wide v6, v14

    .line 254
    move-wide/from16 v8, v18

    .line 255
    .line 256
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_d
    move v3, v5

    .line 261
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/snapshots/l;->a([JJ)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-gez v4, :cond_e

    .line 266
    .line 267
    add-int/2addr v4, v7

    .line 268
    neg-int v4, v4

    .line 269
    array-length v5, v6

    .line 270
    add-int/lit8 v8, v5, 0x1

    .line 271
    .line 272
    new-array v8, v8, [J

    .line 273
    .line 274
    invoke-static {v6, v8, v3, v3, v4}, Lkotlin/collections/o;->f([J[JIII)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v4, 0x1

    .line 278
    .line 279
    invoke-static {v6, v8, v3, v4, v5}, Lkotlin/collections/o;->f([J[JIII)V

    .line 280
    .line 281
    .line 282
    aput-wide v1, v8, v4

    .line 283
    .line 284
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 285
    .line 286
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 287
    .line 288
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 289
    .line 290
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 291
    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 295
    .line 296
    .line 297
    return-object v9

    .line 298
    :cond_e
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
