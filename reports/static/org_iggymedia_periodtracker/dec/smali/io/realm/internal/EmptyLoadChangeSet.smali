.class public Lio/realm/internal/EmptyLoadChangeSet;
.super Lio/realm/internal/OsCollectionChangeSet;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final NO_INDEX_CHANGES:[I

.field private static final NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lio/realm/internal/EmptyLoadChangeSet;->NO_INDEX_CHANGES:[I

    .line 5
    .line 6
    new-array v0, v0, [Lio/realm/OrderedCollectionChangeSet$a;

    .line 7
    .line 8
    sput-object v0, Lio/realm/internal/EmptyLoadChangeSet;->NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$a;
    .locals 0

    .line 1
    sget-object p0, Lio/realm/internal/EmptyLoadChangeSet;->NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChanges()[I
    .locals 0

    .line 1
    sget-object p0, Lio/realm/internal/EmptyLoadChangeSet;->NO_INDEX_CHANGES:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$a;
    .locals 0

    .line 1
    sget-object p0, Lio/realm/internal/EmptyLoadChangeSet;->NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeletions()[I
    .locals 0

    .line 1
    sget-object p0, Lio/realm/internal/EmptyLoadChangeSet;->NO_INDEX_CHANGES:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$a;
    .locals 0

    .line 1
    sget-object p0, Lio/realm/internal/EmptyLoadChangeSet;->NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsertions()[I
    .locals 0

    .line 1
    sget-object p0, Lio/realm/internal/EmptyLoadChangeSet;->NO_INDEX_CHANGES:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativeFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$b;
    .locals 0

    .line 1
    sget-object p0, Lio/realm/OrderedCollectionChangeSet$b;->d:Lio/realm/OrderedCollectionChangeSet$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isFirstAsyncCallback()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->isFirstAsyncCallback()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
