.class public Lio/realm/internal/OsSet;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/OsCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsSet$ExternalCollectionOperation;
    }
.end annotation


# static fields
.field public static final NOT_FOUND:I = -0x1

.field private static final VALUE_FOUND:I = 0x1

.field private static final VALUE_NOT_FOUND:I

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private final osSharedRealm:Lio/realm/internal/OsSharedRealm;

.field private final targetTable:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsSet;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsSet;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V
    .locals 0
    .param p4    # Lio/realm/internal/Table;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/realm/internal/OsSet;->osSharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 64
    iput-wide p2, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 65
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsSet;->context:Lio/realm/internal/NativeContext;

    .line 66
    iput-object p4, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    .line 67
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
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/realm/internal/OsSet;->osSharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    move-wide v5, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSet;->nativeCreate(JJJ)[J

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-wide p2, p1, p2

    .line 29
    .line 30
    iput-wide p2, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 31
    .line 32
    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 33
    .line 34
    iput-object p2, p0, Lio/realm/internal/OsSet;->context:Lio/realm/internal/NativeContext;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aget-wide v1, p1, p2

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p3, v1, v3

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    new-instance p3, Lio/realm/internal/Table;

    .line 49
    .line 50
    aget-wide p1, p1, p2

    .line 51
    .line 52
    invoke-direct {p3, v0, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    .line 60
    .line 61
    return-void
.end method

.method private static native nativeAddAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeAddBinary(J[B)[J
.end method

.method private static native nativeAddBoolean(JZ)[J
.end method

.method private static native nativeAddDate(JJ)[J
.end method

.method private static native nativeAddDecimal128(JJJ)[J
.end method

.method private static native nativeAddDouble(JD)[J
.end method

.method private static native nativeAddFloat(JF)[J
.end method

.method private static native nativeAddLong(JJ)[J
.end method

.method private static native nativeAddNull(J)[J
.end method

.method private static native nativeAddObjectId(JLjava/lang/String;)[J
.end method

.method private static native nativeAddRealmAny(JJ)[J
.end method

.method private static native nativeAddRow(JJ)[J
.end method

.method private static native nativeAddString(JLjava/lang/String;)[J
.end method

.method private static native nativeAddUUID(JLjava/lang/String;)[J
.end method

.method private static native nativeAsymmetricDifference(JJ)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContainsAll(JJ)Z
.end method

.method private static native nativeContainsAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeContainsBinary(J[B)Z
.end method

.method private static native nativeContainsBoolean(JZ)Z
.end method

.method private static native nativeContainsDate(JJ)Z
.end method

.method private static native nativeContainsDecimal128(JJJ)Z
.end method

.method private static native nativeContainsDouble(JD)Z
.end method

.method private static native nativeContainsFloat(JF)Z
.end method

.method private static native nativeContainsLong(JJ)Z
.end method

.method private static native nativeContainsNull(J)Z
.end method

.method private static native nativeContainsObjectId(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsRealmAny(JJ)Z
.end method

.method private static native nativeContainsRow(JJ)Z
.end method

.method private static native nativeContainsString(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsUUID(JLjava/lang/String;)Z
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeDeleteAll(J)V
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetQuery(J)J
.end method

.method private static native nativeGetRealmAny(JI)J
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeGetValueAtIndex(JI)Ljava/lang/Object;
.end method

.method private static native nativeIntersect(JJ)Z
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeRemoveAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeRemoveBinary(J[B)[J
.end method

.method private static native nativeRemoveBoolean(JZ)[J
.end method

.method private static native nativeRemoveDate(JJ)[J
.end method

.method private static native nativeRemoveDecimal128(JJJ)[J
.end method

.method private static native nativeRemoveDouble(JD)[J
.end method

.method private static native nativeRemoveFloat(JF)[J
.end method

.method private static native nativeRemoveLong(JJ)[J
.end method

.method private static native nativeRemoveNull(J)[J
.end method

.method private static native nativeRemoveObjectId(JLjava/lang/String;)[J
.end method

.method private static native nativeRemoveRealmAny(JJ)[J
.end method

.method private static native nativeRemoveRow(JJ)[J
.end method

.method private static native nativeRemoveString(JLjava/lang/String;)[J
.end method

.method private static native nativeRemoveUUID(JLjava/lang/String;)[J
.end method

.method private static native nativeRetainAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStartListening(JLio/realm/internal/ObservableSet;)V
.end method

.method private static native nativeStopListening(J)V
.end method

.method private static native nativeUnion(JJ)Z
.end method

.method private retainAllInternal(Lio/realm/internal/core/NativeRealmAnyCollection;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSet;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/realm/internal/OsSet;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeRetainAllRealmAnyCollection(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Boolean;)Z
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 71
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeAddBoolean(JZ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 73
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/lang/Byte;)Z
    .locals 4
    .param p1    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 51
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 53
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/lang/Double;)Z
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 59
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeAddDouble(JD)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 61
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/lang/Float;)Z
    .locals 4
    .param p1    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 55
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeAddFloat(JF)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 57
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/lang/Integer;)Z
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 39
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 41
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/lang/Long;)Z
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 43
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 45
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/lang/Short;)Z
    .locals 4
    .param p1    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 47
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 49
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 35
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddString(JLjava/lang/String;)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 37
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/util/Date;)Z
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 67
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeAddDate(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 69
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Ljava/util/UUID;)Z
    .locals 4
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 79
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeAddUUID(JLjava/lang/String;)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 81
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add(Lorg/bson/types/Decimal128;)Z
    .locals 6
    .param p1    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsSet;->nativeAddDecimal128(JJJ)[J

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    aget-wide v0, p0, p1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public add(Lorg/bson/types/ObjectId;)Z
    .locals 4
    .param p1    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 75
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeAddObjectId(JLjava/lang/String;)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 77
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public add([B)Z
    .locals 4
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 63
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddBinary(J[B)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 65
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public addRealmAny(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeAddRealmAny(JJ)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public addRow(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeAddRow(JJ)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public asymmetricDifference(Lio/realm/internal/OsSet;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeAsymmetricDifference(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeClear(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/realm/internal/OsSet$1;->$SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/realm/internal/OsSet;->retainAllInternal(Lio/realm/internal/core/NativeRealmAnyCollection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "Unexpected value: "

    .line 27
    .line 28
    invoke-static {p0, p2}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeRemoveAllRealmAnyCollection(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeAddAllRealmAnyCollection(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeContainsAllRealmAnyCollection(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public contains(Ljava/lang/Boolean;)Z
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 42
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeContainsBoolean(JZ)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Double;)Z
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 33
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeContainsDouble(JD)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Float;)Z
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 30
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeContainsFloat(JF)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Long;)Z
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 27
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeContainsLong(JJ)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 24
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsString(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/util/Date;)Z
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 39
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeContainsDate(JJ)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/util/UUID;)Z
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 48
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeContainsUUID(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public contains(Lorg/bson/types/Decimal128;)Z
    .locals 6
    .param p1    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsSet;->nativeContainsDecimal128(JJJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public contains(Lorg/bson/types/ObjectId;)Z
    .locals 2
    .param p1    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 45
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeContainsObjectId(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public contains([B)Z
    .locals 2
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 36
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p0

    return p0

    .line 37
    :cond_0
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsBinary(J[B)Z

    move-result p0

    return p0
.end method

.method public containsAll(Lio/realm/internal/OsSet;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeContainsAll(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public containsRealmAny(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeContainsRealmAny(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsRow(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeContainsRow(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public deleteAll()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeDeleteAll(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsSet;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeFreeze(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lio/realm/internal/OsSet;

    .line 12
    .line 13
    iget-object p0, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1, p0}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsSet;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

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
    iget-object v1, p0, Lio/realm/internal/OsSet;->context:Lio/realm/internal/NativeContext;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lio/realm/internal/OsSet;->nativeGetQuery(J)J

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

.method public getRealmAny(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetRealmAny(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getRow(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetRow(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getTargetTable()Lio/realm/internal/Table;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueAtIndex(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetValueAtIndex(JI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public intersect(Lio/realm/internal/OsSet;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeIntersect(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeIsValid(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyChangeListeners(JLio/realm/internal/ObserverPairList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableSet$SetObserverPair<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/realm/internal/OsCollectionChangeSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/realm/n1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/realm/n1;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/realm/n1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lio/realm/internal/ObservableSet$Callback;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/realm/internal/ObservableSet$Callback;-><init>(Lio/realm/n1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public remove(Ljava/lang/Boolean;)Z
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 71
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeRemoveBoolean(JZ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 73
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Byte;)Z
    .locals 4
    .param p1    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 51
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 53
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Double;)Z
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 59
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeRemoveDouble(JD)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 61
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Float;)Z
    .locals 4
    .param p1    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 55
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeRemoveFloat(JF)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 57
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Integer;)Z
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 39
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 41
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Long;)Z
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 43
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 45
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Short;)Z
    .locals 4
    .param p1    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 47
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 49
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 35
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveString(JLjava/lang/String;)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 37
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/util/Date;)Z
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 67
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeRemoveDate(JJ)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 69
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/util/UUID;)Z
    .locals 4
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 79
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeRemoveUUID(JLjava/lang/String;)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 81
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Lorg/bson/types/Decimal128;)Z
    .locals 6
    .param p1    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsSet;->nativeRemoveDecimal128(JJJ)[J

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    aget-wide v0, p0, p1

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public remove(Lorg/bson/types/ObjectId;)Z
    .locals 4
    .param p1    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 75
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/realm/internal/OsSet;->nativeRemoveObjectId(JLjava/lang/String;)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 77
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public remove([B)Z
    .locals 4
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    if-nez p1, :cond_0

    .line 63
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveBinary(J[B)[J

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 65
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeRealmAny(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeRemoveRealmAny(JJ)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public removeRow(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeRemoveRow(JJ)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public startListening(Lio/realm/internal/ObservableSet;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeStartListening(JLio/realm/internal/ObservableSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeStopListening(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public union(Lio/realm/internal/OsSet;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsSet;->nativeUnion(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
