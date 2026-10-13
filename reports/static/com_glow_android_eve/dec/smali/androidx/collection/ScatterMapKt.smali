.class public final Landroidx/collection/ScatterMapKt;
.super Ljava/lang/Object;
.source "ScatterMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0008H\u0000\u001a\u001e\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b\"\u0004\u0008\u0000\u0010\u001c\"\u0004\u0008\u0001\u0010\u001d\u001a \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0000\u001a\u001d\u0010!\u001a\u00060\u0001j\u0002`\"2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0080\u0008\u001a\u0013\u0010%\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0010H\u0080\u0008\u001a\u0019\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0008H\u0080\u0008\u001a\u0019\u0010+\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0001H\u0081\u0008\u001a\u0019\u0010,\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0008H\u0080\u0008\u001a\u0010\u0010.\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0000\u001a\u001e\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u000f\"\u0004\u0008\u0000\u0010\u001c\"\u0004\u0008\u0001\u0010\u001d\u001aO\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u000f\"\u0004\u0008\u0000\u0010\u001c\"\u0004\u0008\u0001\u0010\u001d2*\u00100\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0201\"\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d02\u00a2\u0006\u0002\u00103\u001a\u0010\u00104\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0000\u001a\u0010\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008H\u0000\u001a\u0019\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0008H\u0081\u0008\u001a\u0010\u00109\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0000\u001a)\u0010:\u001a\u00020\u00172\u0006\u00108\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0001H\u0080\u0008\u001a!\u0010;\u001a\u00020\u00172\u0006\u00108\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u0010<\u001a\u00020\u0008*\u00060\u0001j\u0002`=H\u0080\u0008\u001a\u0011\u0010>\u001a\u00020)*\u00060\u0001j\u0002`=H\u0080\u0008\u001a\u0011\u0010?\u001a\u00020\u0008*\u00060\u0001j\u0002`@H\u0081\u0008\u001a\u0015\u0010A\u001a\u00060\u0001j\u0002`=*\u00060\u0001j\u0002`\"H\u0080\u0008\u001a\u0015\u0010B\u001a\u00060\u0001j\u0002`=*\u00060\u0001j\u0002`\"H\u0081\u0008\u001a\u001d\u0010C\u001a\u00060\u0001j\u0002`=*\u00060\u0001j\u0002`\"2\u0006\u0010D\u001a\u00020\u0008H\u0081\u0008\u001a\u0011\u0010E\u001a\u00020\u0001*\u00060\u0001j\u0002`=H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0004\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0014\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0004*\u000c\u0008\u0000\u0010F\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010G\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010H\"\u00020\u00012\u00020\u0001\u00a8\u0006I"
    }
    d2 = {
        "AllEmpty",
        "",
        "BitmaskLsb",
        "getBitmaskLsb$annotations",
        "()V",
        "BitmaskMsb",
        "getBitmaskMsb$annotations",
        "ClonedMetadataCount",
        "",
        "DefaultScatterCapacity",
        "Deleted",
        "Empty",
        "EmptyGroup",
        "",
        "EmptyScatterMap",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "",
        "GroupWidth",
        "MurmurHashC1",
        "Sentinel",
        "getSentinel$annotations",
        "convertMetadataForCleanup",
        "",
        "metadata",
        "capacity",
        "emptyScatterMap",
        "Landroidx/collection/ScatterMap;",
        "K",
        "V",
        "findEmptySlot",
        "start",
        "end",
        "group",
        "Landroidx/collection/Group;",
        "offset",
        "h1",
        "hash",
        "h2",
        "k",
        "isDeleted",
        "",
        "index",
        "isEmpty",
        "isFull",
        "value",
        "loadedCapacity",
        "mutableScatterMapOf",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Landroidx/collection/MutableScatterMap;",
        "nextCapacity",
        "normalizeCapacity",
        "n",
        "readRawMetadata",
        "data",
        "unloadedCapacity",
        "writeMetadata",
        "writeRawMetadata",
        "get",
        "Landroidx/collection/Bitmask;",
        "hasNext",
        "lowestBitSet",
        "Landroidx/collection/StaticBitmask;",
        "maskEmpty",
        "maskEmptyOrDeleted",
        "match",
        "m",
        "next",
        "Bitmask",
        "Group",
        "StaticBitmask",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final AllEmpty:J = -0x7f7f7f7f7f7f7f80L

.field public static final BitmaskLsb:J = 0x101010101010101L

.field public static final BitmaskMsb:J = -0x7f7f7f7f7f7f7f80L

.field public static final ClonedMetadataCount:I = 0x7

.field public static final DefaultScatterCapacity:I = 0x6

.field public static final Deleted:J = 0xfeL

.field public static final Empty:J = 0x80L

.field public static final EmptyGroup:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EmptyScatterMap:Landroidx/collection/MutableScatterMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GroupWidth:I = 0x8

.field public static final MurmurHashC1:I = -0x3361d2af

.field public static final Sentinel:J = 0xffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final convertMetadataForCleanup([JI)V
    .locals 7
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "metadata"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    add-int/2addr p1, v0

    .line 9
    shr-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    aget-wide v3, p0, v2

    .line 16
    .line 17
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    not-long v5, v3

    .line 24
    ushr-long/2addr v3, v0

    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide v3, -0x101010101010102L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    aput-wide v3, p0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 42
    .line 43
    aget-wide v2, p0, v0

    .line 44
    .line 45
    const-wide v4, 0xffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    const-wide/high16 v4, -0x100000000000000L

    .line 52
    .line 53
    or-long/2addr v2, v4

    .line 54
    aput-wide v2, p0, v0

    .line 55
    .line 56
    aget-wide v0, p0, v1

    .line 57
    .line 58
    aput-wide v0, p0, p1

    .line 59
    .line 60
    return-void
.end method

.method public static final emptyScatterMap()Landroidx/collection/ScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final findEmptySlot([JII)I
    .locals 4
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "metadata"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    aget-wide v0, p0, v0

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    shr-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0xff

    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x80

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static final get(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic getBitmaskLsb$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBitmaskMsb$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSentinel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final group([JI)J
    .locals 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "metadata"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    ushr-long/2addr v1, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    aget-wide v3, p0, v0

    .line 19
    .line 20
    rsub-int/lit8 p0, p1, 0x40

    .line 21
    .line 22
    shl-long/2addr v3, p0

    .line 23
    int-to-long p0, p1

    .line 24
    neg-long p0, p0

    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    shr-long/2addr p0, v0

    .line 28
    and-long/2addr p0, v3

    .line 29
    or-long/2addr p0, v1

    .line 30
    return-wide p0
.end method

.method public static final h1(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static final h2(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    return p0
.end method

.method public static final hasNext(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final hash(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr p0, v0

    .line 13
    shl-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static final isDeleted([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "metadata"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    and-int/lit8 p0, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    shr-long p0, v0, p0

    .line 16
    .line 17
    const-wide/16 v0, 0xff

    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    const-wide/16 v0, 0xfe

    .line 21
    .line 22
    cmp-long p0, p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final isEmpty([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "metadata"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    and-int/lit8 p0, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    shr-long p0, v0, p0

    .line 16
    .line 17
    const-wide/16 v0, 0xff

    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    const-wide/16 v0, 0x80

    .line 21
    .line 22
    cmp-long p0, p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final isFull(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x80

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFull([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    .line 2
    aget-wide v0, p0, v0

    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shr-long p0, v0, p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v0, 0x80

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final loadedCapacity(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final lowestBitSet(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static final maskEmpty(J)J
    .locals 3

    .line 1
    not-long v0, p0

    .line 2
    const/4 v2, 0x6

    .line 3
    shl-long/2addr v0, v2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final maskEmptyOrDeleted(J)J
    .locals 3

    .line 1
    not-long v0, p0

    .line 2
    const/4 v2, 0x7

    .line 3
    shl-long/2addr v0, v2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final match(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0x101010101010101L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    xor-long/2addr p0, v0

    .line 9
    sub-long v0, p0, v2

    .line 10
    .line 11
    not-long p0, p0

    .line 12
    and-long/2addr p0, v0

    .line 13
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static final mutableScatterMapOf()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs mutableScatterMapOf([Lkotlin/Pair;)Landroidx/collection/MutableScatterMap;
    .locals 2
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->putAll([Lkotlin/Pair;)V

    return-object v0
.end method

.method public static final next(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long v0, p0, v0

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final nextCapacity(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public static final normalizeCapacity(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final readRawMetadata([JI)J
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    and-int/lit8 p0, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    shr-long p0, v0, p0

    .line 16
    .line 17
    const-wide/16 v0, 0xff

    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0
.end method

.method public static final unloadedCapacity(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr v1, p0

    .line 11
    return v1
.end method

.method public static final writeMetadata([JIIJ)V
    .locals 6
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x7

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    aget-wide v2, p0, v0

    .line 14
    .line 15
    const-wide/16 v4, 0xff

    .line 16
    .line 17
    shl-long/2addr v4, v1

    .line 18
    not-long v4, v4

    .line 19
    and-long/2addr v2, v4

    .line 20
    shl-long/2addr p3, v1

    .line 21
    or-long/2addr p3, v2

    .line 22
    aput-wide p3, p0, v0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x7

    .line 25
    .line 26
    and-int/2addr p2, p1

    .line 27
    and-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    shr-int/lit8 p1, p2, 0x3

    .line 31
    .line 32
    aput-wide p3, p0, p1

    .line 33
    .line 34
    return-void
.end method

.method public static final writeRawMetadata([JIJ)V
    .locals 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    const-wide/16 v3, 0xff

    .line 16
    .line 17
    shl-long/2addr v3, p1

    .line 18
    not-long v3, v3

    .line 19
    and-long/2addr v1, v3

    .line 20
    shl-long p1, p2, p1

    .line 21
    .line 22
    or-long/2addr p1, v1

    .line 23
    aput-wide p1, p0, v0

    .line 24
    .line 25
    return-void
.end method
