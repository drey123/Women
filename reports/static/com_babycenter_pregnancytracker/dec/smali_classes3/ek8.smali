.class public final Lek8;
.super Lo96;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:Ld25;

.field public final h:Lcom/jwplayer/api/background/BGAFactory;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld25;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jwplayer/api/background/BGAFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jwplayer/api/background/BGAFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lo96;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lek8;->g:Ld25;

    .line 11
    .line 12
    iput-object v0, p0, Lek8;->h:Lcom/jwplayer/api/background/BGAFactory;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lek8;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 9
    .line 10
    check-cast p0, Lfkb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfkb;->c(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 2
    .line 3
    check-cast p0, Lfkb;

    .line 4
    .line 5
    iget-object v0, p0, Lfkb;->d:Lkrb;

    .line 6
    .line 7
    iget v0, v0, Lkrb;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object p0, p0, Lfkb;->e:Lm19;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm19;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 2
    .line 3
    check-cast p0, Lfkb;

    .line 4
    .line 5
    iget-object v0, p0, Lfkb;->d:Lkrb;

    .line 6
    .line 7
    iget v0, v0, Lkrb;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object p0, p0, Lfkb;->e:Lm19;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm19;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 3
    .line 4
    check-cast p0, Lfkb;

    .line 5
    .line 6
    iget-object p0, p0, Lfkb;->e:Lm19;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm19;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "MediaSession$CallbackMessageHandler"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "handleMessage"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lfkb;

    .line 50
    .line 51
    iget-object v0, v0, Lfkb;->d:Lkrb;

    .line 52
    .line 53
    iget-object v0, v0, Lkrb;->b:Lpe7;

    .line 54
    .line 55
    sget-object v1, Lpe7;->PAUSED:Lpe7;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast p0, Lfkb;

    .line 63
    .line 64
    invoke-virtual {p0}, Lfkb;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final V()J
    .locals 7

    .line 1
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lfkb;

    .line 5
    .line 6
    iget-object v0, v0, Lfkb;->d:Lkrb;

    .line 7
    .line 8
    iget-object v0, v0, Lkrb;->c:Ljava/util/List;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lfkb;

    .line 12
    .line 13
    iget-object v1, v1, Lfkb;->d:Lkrb;

    .line 14
    .line 15
    iget v1, v1, Lkrb;->d:I

    .line 16
    .line 17
    sget-object v2, Ldk8;->a:[I

    .line 18
    .line 19
    check-cast p0, Lfkb;

    .line 20
    .line 21
    iget-object p0, p0, Lfkb;->d:Lkrb;

    .line 22
    .line 23
    iget-object p0, p0, Lkrb;->b:Lpe7;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v2, p0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p0, v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p0, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p0, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq p0, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const-wide/16 v3, 0x104

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 v3, 0x105

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v3, 0x103

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr p0, v1

    .line 70
    if-le p0, v2, :cond_4

    .line 71
    .line 72
    const-wide/16 v5, 0x20

    .line 73
    .line 74
    or-long/2addr v3, v5

    .line 75
    :cond_4
    if-lez v1, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-le p0, v2, :cond_5

    .line 84
    .line 85
    const-wide/16 v0, 0x10

    .line 86
    .line 87
    or-long/2addr v0, v3

    .line 88
    return-wide v0

    .line 89
    :cond_5
    return-wide v3
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lfkb;

    .line 5
    .line 6
    iget-object v0, v0, Lfkb;->d:Lkrb;

    .line 7
    .line 8
    iget-wide v0, v0, Lkrb;->h:D

    .line 9
    .line 10
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    check-cast p0, Lfkb;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lfkb;->c(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 2
    .line 3
    check-cast p0, Lfkb;

    .line 4
    .line 5
    iget-object p0, p0, Lfkb;->D:Leob;

    .line 6
    .line 7
    invoke-virtual {p0}, Leob;->U()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 2
    .line 3
    check-cast p0, Lfkb;

    .line 4
    .line 5
    iget-object p0, p0, Lfkb;->D:Leob;

    .line 6
    .line 7
    invoke-virtual {p0}, Leob;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object p0, p0, Lek8;->g:Ld25;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lfkb;

    .line 5
    .line 6
    iget-object v0, v0, Lfkb;->d:Lkrb;

    .line 7
    .line 8
    iget-wide v0, v0, Lkrb;->h:D

    .line 9
    .line 10
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    check-cast p0, Lfkb;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lfkb;->c(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
