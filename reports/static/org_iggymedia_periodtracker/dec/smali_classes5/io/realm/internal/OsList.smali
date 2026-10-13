.class public Lio/realm/internal/OsList;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/ObservableCollection;
.implements Lio/realm/internal/OsCollection;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private final observerPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableCollection$CollectionObserverPair;",
            ">;"
        }
    .end annotation
.end field

.field private final targetTable:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsList;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsList;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V
    .locals 1
    .param p4    # Lio/realm/internal/Table;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 69
    iput-wide p2, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 70
    iput-object p4, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    .line 71
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsList;->context:Lio/realm/internal/NativeContext;

    .line 72
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/internal/ObserverPairList;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-wide v5, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeCreate(JJJ)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    aget-wide p2, p1, p2

    .line 34
    .line 35
    iput-wide p2, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 36
    .line 37
    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 38
    .line 39
    iput-object p2, p0, Lio/realm/internal/OsList;->context:Lio/realm/internal/NativeContext;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aget-wide v1, p1, p2

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p3, v1, v3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    new-instance p3, Lio/realm/internal/Table;

    .line 54
    .line 55
    aget-wide p1, p1, p2

    .line 56
    .line 57
    invoke-direct {p3, v0, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    .line 65
    .line 66
    return-void
.end method

.method private static native nativeAddBinary(J[B)V
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeAddBoolean(JZ)V
.end method

.method private static native nativeAddDate(JJ)V
.end method

.method private static native nativeAddDecimal128(JJJ)V
.end method

.method private static native nativeAddDouble(JD)V
.end method

.method private static native nativeAddFloat(JF)V
.end method

.method private static native nativeAddLong(JJ)V
.end method

.method private static native nativeAddNull(J)V
.end method

.method private static native nativeAddObjectId(JLjava/lang/String;)V
.end method

.method private static native nativeAddRealmAny(JJ)V
.end method

.method private static native nativeAddRow(JJ)V
.end method

.method private static native nativeAddString(JLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeAddUUID(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeCreateAndAddEmbeddedObject(JJ)J
.end method

.method private static native nativeCreateAndSetEmbeddedObject(JJ)J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteAll(J)V
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetQuery(J)J
.end method

.method private static native nativeGetRow(JJ)J
.end method

.method private static native nativeGetValue(JJ)Ljava/lang/Object;
.end method

.method private static native nativeInsertBinary(JJ[B)V
    .param p4    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeInsertBoolean(JJZ)V
.end method

.method private static native nativeInsertDate(JJJ)V
.end method

.method private static native nativeInsertDecimal128(JJJJ)V
.end method

.method private static native nativeInsertDouble(JJD)V
.end method

.method private static native nativeInsertFloat(JJF)V
.end method

.method private static native nativeInsertLong(JJJ)V
.end method

.method private static native nativeInsertNull(JJ)V
.end method

.method private static native nativeInsertObjectId(JJLjava/lang/String;)V
.end method

.method private static native nativeInsertRealmAny(JJJ)V
.end method

.method private static native nativeInsertRow(JJJ)V
.end method

.method private static native nativeInsertString(JJLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeInsertUUID(JJLjava/lang/String;)V
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeMove(JJJ)V
.end method

.method private static native nativeRemove(JJ)V
.end method

.method private static native nativeRemoveAll(J)V
.end method

.method private static native nativeSetBinary(JJ[B)V
    .param p4    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetBoolean(JJZ)V
.end method

.method private static native nativeSetDate(JJJ)V
.end method

.method private static native nativeSetDecimal128(JJJJ)V
.end method

.method private static native nativeSetDouble(JJD)V
.end method

.method private static native nativeSetFloat(JJF)V
.end method

.method private static native nativeSetLong(JJJ)V
.end method

.method private static native nativeSetNull(JJ)V
.end method

.method private static native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method private static native nativeSetRealmAny(JJJ)V
.end method

.method private static native nativeSetRow(JJJ)V
.end method

.method private static native nativeSetString(JJLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetUUID(JJLjava/lang/String;)V
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method


# virtual methods
.method public addBinary([B)V
    .locals 2
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBinary(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addBoolean(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBoolean(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDate(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsList;->nativeAddDate(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 6
    .param p1    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeAddDecimal128(JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addDouble(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddDouble(JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFloat(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddFloat(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsList;->nativeStartListening(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addLong(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNull()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2
    .param p1    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lio/realm/internal/OsList;->nativeAddObjectId(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addRealmAny(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddRealmAny(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRow(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addString(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddString(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUUID(Ljava/util/UUID;)V
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lio/realm/internal/OsList;->nativeAddUUID(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createAndAddEmbeddedObject()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsList;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeCreateAndAddEmbeddedObject(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public createAndAddEmbeddedObject(J)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeCreateAndAddEmbeddedObject(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public createAndSetEmbeddedObject(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeCreateAndSetEmbeddedObject(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public delete(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeDelete(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteAll()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeDeleteAll(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/OsList;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsList;->nativeFreeze(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p0, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/realm/internal/Table;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, p1, v1, v2, p0}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsList;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuery()Lio/realm/internal/TableQuery;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/TableQuery;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsList;->context:Lio/realm/internal/NativeContext;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeGetQuery(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getTargetTable()Lio/realm/internal/Table;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUncheckedRow(J)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/realm/internal/OsList;->nativeGetRow(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/Table;->getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getValue(J)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeGetValue(JJ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public insertBinary(J[B)V
    .locals 2
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBinary(JJ[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertBoolean(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBoolean(JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertDate(JLjava/util/Date;)V
    .locals 6
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertDate(JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public insertDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 8
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-wide v2, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsList;->nativeInsertDecimal128(JJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public insertDouble(JD)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertDouble(JJD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public insertFloat(JF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertFloat(JJF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertLong(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertLong(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public insertNull(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertObjectId(JLorg/bson/types/ObjectId;)V
    .locals 2
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lio/realm/internal/OsList;->nativeInsertObjectId(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public insertRealmAny(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertRealmAny(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public insertRow(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertRow(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public insertString(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertString(JJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertUUID(JLjava/util/UUID;)V
    .locals 2
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lio/realm/internal/OsList;->nativeInsertUUID(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeIsValid(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public move(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeMove(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyChangeListeners(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 15
    .line 16
    new-instance p1, Lio/realm/internal/ObservableCollection$Callback;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/realm/internal/ObservableCollection$Callback;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public remove(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeRemove(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAll()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsList;->nativeStopListening(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide p1, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsList;->nativeStopListening(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public setBinary(J[B)V
    .locals 2
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBinary(JJ[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoolean(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBoolean(JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 6
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetDate(JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 8
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-wide v2, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsList;->nativeSetDecimal128(JJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDouble(JD)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetDouble(JJD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFloat(JF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetFloat(JJF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLong(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetLong(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNull(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 2
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lio/realm/internal/OsList;->nativeSetObjectId(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRealmAny(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetRealmAny(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRow(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetRow(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetString(JJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUUID(JLjava/util/UUID;)V
    .locals 2
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lio/realm/internal/OsList;->nativeSetUUID(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
