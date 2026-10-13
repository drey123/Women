.class public final Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\t\u001a\u00020\u0000*\u00060\u0002j\u0002`\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00002\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u000e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003*\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00060\u0006j\u0002`\u0007*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011*\n\u0010\u0012\"\u00020\u00062\u00020\u0006*\n\u0010\u0013\"\u00020\u00022\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "capacity",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotIdArray;",
        "b",
        "(I)[J",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "id",
        "a",
        "([JJ)I",
        "index",
        "d",
        "([JIJ)[J",
        "e",
        "([JI)[J",
        "c",
        "(I)J",
        "SnapshotId",
        "SnapshotIdArray",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final b(I)[J
    .locals 0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static final c(I)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final d([JIJ)[J
    .locals 3

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, p1}, Lkotlin/collections/ArraysKt;->k([J[JIII)[J

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->k([J[JIII)[J

    aput-wide p2, v1, p1

    return-object v1
.end method

.method public static final e([JI)[J
    .locals 4

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v2, v1, [J

    if-lez p1, :cond_1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v3, p1}, Lkotlin/collections/ArraysKt;->k([J[JIII)[J

    :cond_1
    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v2, p1, v1, v0}, Lkotlin/collections/ArraysKt;->k([J[JIII)[J

    :cond_2
    return-object v2
.end method
