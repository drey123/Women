.class public abstract Lng7;
.super Lf7a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lng7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lng7;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Lmg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmg7;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf7a;->l:Le7a;

    .line 8
    .line 9
    sget-object v2, Le7a;->OPEN:Le7a;

    .line 10
    .line 11
    sget-object v3, Lng7;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string p0, "transport open - closing"

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmg7;->call([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "transport not open - deferring close"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "open"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng7;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H([Lr57;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf7a;->c:Z

    .line 3
    .line 4
    new-instance v1, Ly3;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwx6;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, v1}, Lwx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lq77;->a:Lj77;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "0:"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lwx6;->call(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v3, v0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v4, v1, -0x1

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    aget-object v5, p1, v3

    .line 46
    .line 47
    new-instance v6, Lk77;

    .line 48
    .line 49
    invoke-direct {v6, p0, v4}, Lk77;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v5, Lr57;->b:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v7, v4, [B

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v4, [B

    .line 59
    .line 60
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Ln99;->p([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v7, "US-ASCII"

    .line 67
    .line 68
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const-string v4, "b"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v4}, Lk77;->call(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lxv0;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v5, v6}, Lq77;->b(Lr57;Lm77;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p0}, Lwx6;->call(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    sget-object v0, Lng7;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "polling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lng7;->o:Z

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lrg7;

    .line 13
    .line 14
    sget-object v1, Lrg7;->q:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v2, "xhr poll"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lrg7;->J(Lpg7;)Lqg7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Log7;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, Log7;-><init>(Lrg7;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Log7;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v0, v3}, Log7;-><init>(Lrg7;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lqg7;->F()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "poll"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
