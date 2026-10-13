.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/InstantSerialized$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/InstantSerialized$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/time/b;->a:J

    .line 4
    .line 5
    iget p0, p0, Lkotlin/time/b;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    int-to-long v3, p0

    .line 11
    const-wide/32 v5, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    div-long v7, v3, v5

    .line 15
    .line 16
    xor-long v9, v3, v5

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    cmp-long p0, v9, v11

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    mul-long v9, v7, v5

    .line 25
    .line 26
    cmp-long p0, v9, v3

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    :cond_0
    add-long v9, v1, v7

    .line 34
    .line 35
    xor-long v13, v1, v9

    .line 36
    .line 37
    cmp-long p0, v13, v11

    .line 38
    .line 39
    if-gez p0, :cond_2

    .line 40
    .line 41
    xor-long/2addr v7, v1

    .line 42
    cmp-long p0, v7, v11

    .line 43
    .line 44
    if-ltz p0, :cond_2

    .line 45
    .line 46
    cmp-long p0, v1, v11

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lkotlin/time/Instant;->e:Lkotlin/time/Instant;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-wide v0, -0x701cefeb9bec00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p0, v9, v0

    .line 65
    .line 66
    if-gez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-wide v0, 0x701cd2fa9578ffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long p0, v9, v0

    .line 77
    .line 78
    if-lez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lkotlin/time/Instant;->e:Lkotlin/time/Instant;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    rem-long/2addr v3, v5

    .line 84
    xor-long v0, v3, v5

    .line 85
    .line 86
    neg-long v7, v3

    .line 87
    or-long/2addr v7, v3

    .line 88
    and-long/2addr v0, v7

    .line 89
    const/16 p0, 0x3f

    .line 90
    .line 91
    shr-long/2addr v0, p0

    .line 92
    and-long/2addr v0, v5

    .line 93
    add-long/2addr v3, v0

    .line 94
    long-to-int p0, v3

    .line 95
    new-instance v0, Lkotlin/time/Instant;

    .line 96
    .line 97
    invoke-direct {v0, v9, v10, p0}, Lkotlin/time/Instant;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lkotlin/time/b;->a:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lkotlin/time/b;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkotlin/time/b;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lkotlin/time/b;->b:I

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
