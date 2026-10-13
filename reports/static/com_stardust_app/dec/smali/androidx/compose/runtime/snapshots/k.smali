.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "SnapshotId.jvm.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotId.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,146:1\n1#2:147\n1#2:149\n939#3:148\n908#3:152\n673#4,2:150\n65#5:153\n251#5,6:154\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n128#1:149\n128#1:148\n128#1:152\n128#1:150,2\n135#1:153\n138#1:154,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/collection/E;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/E;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroidx/collection/p;->b:I

    .line 18
    .line 19
    const-string v2, "elements"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-ltz v1, :cond_3

    .line 25
    .line 26
    iget v2, v0, Landroidx/collection/p;->b:I

    .line 27
    .line 28
    if-gt v1, v2, :cond_3

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v3, p1

    .line 35
    add-int/2addr v2, v3

    .line 36
    iget-object v3, v0, Landroidx/collection/p;->a:[J

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    mul-int/lit8 v4, v4, 0x3

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Landroidx/collection/p;->a:[J

    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Landroidx/collection/p;->a:[J

    .line 62
    .line 63
    iget v3, v0, Landroidx/collection/p;->b:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    array-length v4, p1

    .line 68
    add-int/2addr v4, v1

    .line 69
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/o;->f([J[JIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    array-length v3, p1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/collections/o;->f([J[JIII)V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Landroidx/collection/p;->b:I

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    add-int/2addr v1, p1

    .line 81
    iput v1, v0, Landroidx/collection/p;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string p1, ""

    .line 85
    .line 86
    invoke-static {p1}, Lu/d;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance v0, Landroidx/collection/E;

    .line 92
    .line 93
    const/16 p1, 0x10

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroidx/collection/E;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->a:Landroidx/collection/E;

    .line 99
    .line 100
    return-void
.end method
