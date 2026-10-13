.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "",
        "step",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/ULongProgression$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/ranges/ULongProgression;->d:Lkotlin/ranges/ULongProgression$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p7, p5, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_7

    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, p5, v1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 18
    .line 19
    if-lez p7, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p7

    .line 25
    if-ltz p7, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object p7, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 29
    .line 30
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    sub-long/2addr v0, p1

    .line 43
    if-ltz p7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v0, p5

    .line 47
    :goto_0
    sub-long/2addr p3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-gez p7, :cond_5

    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 52
    .line 53
    .line 54
    move-result p7

    .line 55
    if-gtz p7, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    neg-long v0, p5

    .line 59
    sget-object p7, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    sub-long/2addr p1, v2

    .line 74
    if-ltz p7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-long/2addr p1, v0

    .line 78
    :goto_1
    add-long/2addr p3, p1

    .line 79
    :goto_2
    iput-wide p3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 80
    .line 81
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string p0, "Step is zero."

    .line 85
    .line 86
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    const-string p0, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 91
    .line 92
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_7
    const-string p0, "Step must be non-zero."

    .line 97
    .line 98
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/ULongProgression;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lkotlin/ranges/ULongProgression;

    .line 21
    .line 22
    iget-wide v0, p1, Lkotlin/ranges/ULongProgression;->a:J

    .line 23
    .line 24
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 31
    .line 32
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->b:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 39
    .line 40
    iget-wide p0, p1, Lkotlin/ranges/ULongProgression;->c:J

    .line 41
    .line 42
    cmp-long p0, v0, p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v3, v0, v2

    .line 14
    .line 15
    sget-object v5, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 16
    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 31
    .line 32
    ushr-long v1, v3, v2

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int p0, v1

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 10
    .line 11
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 12
    .line 13
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    if-gez p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v0, Lhaa;

    .line 2
    .line 3
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lhaa;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const-string v1, " step "

    .line 8
    .line 9
    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    iget-wide v7, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 23
    .line 24
    invoke-static {v6, v7, v8}, Lkotlin/UnsignedKt;->a(IJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4, v5}, Lkotlin/UnsignedKt;->a(IJ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 58
    .line 59
    invoke-static {v6, v7, v8}, Lkotlin/UnsignedKt;->a(IJ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " downTo "

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4, v5}, Lkotlin/UnsignedKt;->a(IJ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    neg-long v0, v2

    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
