.class public abstract Lijb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Li53;

.field public static final b:Li53;

.field public static final c:[Z

.field public static final d:[B

.field public static final e:[B

.field public static f:Landroid/app/UiModeManager;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li53;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lijb;->a:Li53;

    .line 8
    .line 9
    new-instance v0, Li53;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Li53;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lijb;->b:Li53;

    .line 16
    .line 17
    new-array v0, v1, [Z

    .line 18
    .line 19
    sput-object v0, Lijb;->c:[Z

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v1, Lijb;->d:[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, Lijb;->e:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A(Lh65;Lvl5;)Lnm;
    .locals 4

    .line 1
    new-instance v0, Lnm;

    .line 2
    .line 3
    invoke-static {}, Lyoa;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lu71;->u:Lu71;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Le85;->a(Lq55;Lvl5;FLppa;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p0, p1}, Lnm;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static B(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static C(ILko3;Lg77;)Lux0;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lux0;->a(Lko3;Lg77;)Lux0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lux0;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lpe1;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lux0;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Lko3;->j(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lux0;->a(Lko3;Lg77;)Lux0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static D(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x2c

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x2f

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x2d

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x2b

    .line 56
    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_1
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public static final E(Lti8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lti8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhl1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lm9;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ls91;->K(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lil1;

    .line 29
    .line 30
    iget-object p0, p0, Lil1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public static b(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;ZLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    new-instance v0, Lii1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lk1;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cardId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v4, "card_artifact"

    .line 19
    .line 20
    iget-object v1, v0, Lk1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lk1;->Y()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :try_start_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;-><init>(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 66
    .line 67
    iget v4, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Lijb;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->body:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 76
    .line 77
    iget v4, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 78
    .line 79
    invoke-static {v3, v2, v4}, Lijb;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->adInfo:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    new-instance p1, Ld3a;

    .line 113
    .line 114
    const/16 p2, 0x14

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ld3a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string p2, "DatabaseUtil"

    .line 120
    .line 121
    invoke-static {p2, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static c(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Lii1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v1}, Lk1;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "cardId"

    .line 39
    .line 40
    invoke-virtual {v2, v1, p0}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v4, "card_related_artifact"

    .line 44
    .line 45
    iget-object p0, v2, Lk1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lk1;->Y()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :cond_4
    const/4 p1, -0x1

    .line 70
    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RelatedCardArtifact;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RelatedCardArtifact;-><init>(Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iput-object p1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->relatedArtifacts:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    new-instance p1, Ld3a;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ld3a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "DatabaseUtil"

    .line 122
    .line 123
    invoke-static {v0, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static d([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lx47;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Lko3;)Z
    .locals 4

    .line 1
    new-instance v0, Lg77;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lux0;->a(Lko3;Lg77;)Lux0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lux0;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lg77;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v3, v2, v1}, Lko3;->a(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lg77;->J(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lg77;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lmq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static h(Lt82;Lgf5;Ls82;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Ls82;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Ls82;->M:Lw72;

    .line 5
    .line 6
    iget-object v2, p2, Ls82;->L:Lw72;

    .line 7
    .line 8
    iget-object v3, p2, Ls82;->J:Lw72;

    .line 9
    .line 10
    iget-object v4, p2, Ls82;->K:Lw72;

    .line 11
    .line 12
    iget-object v5, p2, Ls82;->I:Lw72;

    .line 13
    .line 14
    iput v0, p2, Ls82;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Ls82;->T:[Lr82;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    sget-object v7, Lr82;->WRAP_CONTENT:Lr82;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v0, v7, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Ls82;->T:[Lr82;

    .line 27
    .line 28
    aget-object v0, v0, v6

    .line 29
    .line 30
    sget-object v6, Lr82;->MATCH_PARENT:Lr82;

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    iget v0, v5, Lw72;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ls82;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v9, v4, Lw72;->g:I

    .line 41
    .line 42
    sub-int/2addr v6, v9

    .line 43
    invoke-virtual {p1, v5}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v5, Lw72;->i:Lr19;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v4, Lw72;->i:Lr19;

    .line 54
    .line 55
    iget-object v5, v5, Lw72;->i:Lr19;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Lgf5;->d(Lr19;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lw72;->i:Lr19;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lgf5;->d(Lr19;I)V

    .line 63
    .line 64
    .line 65
    iput v8, p2, Ls82;->o:I

    .line 66
    .line 67
    iput v0, p2, Ls82;->Z:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    iput v6, p2, Ls82;->V:I

    .line 71
    .line 72
    iget v0, p2, Ls82;->c0:I

    .line 73
    .line 74
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Ls82;->V:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Ls82;->T:[Lr82;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    if-eq v0, v7, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Ls82;->T:[Lr82;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    sget-object v4, Lr82;->MATCH_PARENT:Lr82;

    .line 90
    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    iget v0, v3, Lw72;->g:I

    .line 94
    .line 95
    invoke-virtual {p0}, Ls82;->l()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget v4, v2, Lw72;->g:I

    .line 100
    .line 101
    sub-int/2addr p0, v4

    .line 102
    invoke-virtual {p1, v3}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lw72;->i:Lr19;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, Lw72;->i:Lr19;

    .line 113
    .line 114
    iget-object v3, v3, Lw72;->i:Lr19;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v0}, Lgf5;->d(Lr19;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lw72;->i:Lr19;

    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Lgf5;->d(Lr19;I)V

    .line 122
    .line 123
    .line 124
    iget v2, p2, Ls82;->b0:I

    .line 125
    .line 126
    if-gtz v2, :cond_1

    .line 127
    .line 128
    iget v2, p2, Ls82;->h0:I

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1, v1}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lw72;->i:Lr19;

    .line 139
    .line 140
    iget v1, p2, Ls82;->b0:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    invoke-virtual {p1, v2, v1}, Lgf5;->d(Lr19;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput v8, p2, Ls82;->p:I

    .line 147
    .line 148
    iput v0, p2, Ls82;->a0:I

    .line 149
    .line 150
    sub-int/2addr p0, v0

    .line 151
    iput p0, p2, Ls82;->W:I

    .line 152
    .line 153
    iget p1, p2, Ls82;->d0:I

    .line 154
    .line 155
    if-ge p0, p1, :cond_3

    .line 156
    .line 157
    iput p1, p2, Ls82;->W:I

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lob6;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Lb18;Lq47;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/f;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lb18;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lq47;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lq47;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lq47;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static k(Lb18;Lq47;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/f;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lb18;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lb18;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v2

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lq47;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    invoke-virtual {p1, p2}, Lq47;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    sub-int/2addr p5, p6

    .line 73
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p6, p3

    .line 86
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p5

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lq47;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lq47;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v1
.end method

.method public static l(Lb18;Lq47;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/f;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lb18;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lb18;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lq47;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p1, p2}, Lq47;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p5, p1

    .line 34
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p5

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lb18;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static m(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lpy0;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Landroid/content/Intent;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v1, v1, Lpy0;->c:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "native"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->jwVideoId:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_1
    if-eqz v1, :cond_c

    .line 48
    .line 49
    if-eqz v4, :cond_c

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    sget v1, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->C:I

    .line 60
    .line 61
    sget-object v4, Lmta;->Jw:Lmta;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->jwVideoId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v5, v1

    .line 72
    :goto_2
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v6, v1

    .line 79
    :goto_3
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->adInfo:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-static {v1, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ll06;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    if-ge v7, v8, :cond_5

    .line 98
    .line 99
    move v7, v8

    .line 100
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;

    .line 120
    .line 121
    iget-object v9, v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->keyword:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    move-object v9, v3

    .line 126
    :cond_6
    iget-object v7, v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->values:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 138
    .line 139
    :goto_5
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-lez v8, :cond_9

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    :goto_7
    move-object v7, v1

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    sget-object v1, Lbf3;->a:Lbf3;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_8
    iget-object v8, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->csw:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 219
    .line 220
    int-to-long v11, v1

    .line 221
    iget-object v13, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->topic:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v14, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->subtopic:Ljava/lang/String;

    .line 224
    .line 225
    iget v15, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->sortOrder:I

    .line 226
    .line 227
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 230
    .line 231
    const/16 v18, 0x40

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object/from16 v3, p0

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    move/from16 v17, v1

    .line 239
    .line 240
    invoke-static/range {v3 .. v18}, Lne4;->f(Landroid/content/Context;Lmta;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_c
    :goto_9
    move-object v1, v3

    .line 246
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_e

    .line 255
    .line 256
    sget-object v1, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-boolean v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 271
    .line 272
    :goto_a
    move v4, v0

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    const/4 v0, 0x0

    .line 275
    goto :goto_a

    .line 276
    :goto_b
    const/4 v8, 0x0

    .line 277
    const/16 v9, 0xb8

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const-string v7, "homescreen"

    .line 282
    .line 283
    move-object/from16 v2, p0

    .line 284
    .line 285
    invoke-static/range {v1 .. v9}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_e
    return-object v1
.end method

.method public static o(Ljava/lang/Class;)Ltxa;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Ltxa;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {p0, v0}, Lw18;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v2}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    invoke-static {p0, v0}, Lw18;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-static {p0, v0}, Lw18;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_2
    move-exception v2

    .line 60
    invoke-static {p0, v0}, Lw18;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v2}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static final p(JJ)[I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Lorg/joda/time/LocalDateTime;

    .line 5
    .line 6
    invoke-direct {v1, p2, p3}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->m()Lorg/joda/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->m()Lorg/joda/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lorg/joda/time/Weeks;->f(Lqw0;Lqw0;)Lorg/joda/time/Weeks;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, Lorg/joda/time/Months;->f(Lqw0;Lqw0;)Lorg/joda/time/Months;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p2}, Lorg/joda/time/Days;->f(Lqw0;Lqw0;)Lorg/joda/time/Days;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge p3, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput p1, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lorg/joda/time/LocalDateTime;->a(Lry7;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    rem-int/lit8 p0, p0, 0x7

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    aget p0, v0, v2

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    aput p0, v0, v2

    .line 66
    .line 67
    :cond_0
    return-object v0

    .line 68
    :cond_1
    invoke-static {p0, p2}, Lorg/joda/time/Years;->f(Lqw0;Lqw0;)Lorg/joda/time/Years;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v1, 0x0

    .line 77
    aput p3, v0, v1

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->h(I)Lorg/joda/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p2}, Lorg/joda/time/Months;->f(Lqw0;Lqw0;)Lorg/joda/time/Months;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aput v1, v0, p3

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->g(I)Lorg/joda/time/LocalDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p2}, Lorg/joda/time/Weeks;->f(Lqw0;Lqw0;)Lorg/joda/time/Weeks;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    aput p0, v0, v2

    .line 115
    .line 116
    return-object v0
.end method

.method public static final q(Lqd4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrd4;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Deleted"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Updated"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "New"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "Synced"

    .line 39
    .line 40
    return-object p0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lijb;->r(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lii1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Lk1;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "cardId"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk1;->X()V

    .line 37
    .line 38
    .line 39
    filled-new-array {p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "artifactId"

    .line 44
    .line 45
    invoke-static {p1}, Lk1;->u0([I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p2, p1}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v2, "card_ad_info"

    .line 53
    .line 54
    iget-object p1, v0, Lk1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lk1;->Y()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    :try_start_1
    const-string p1, "adKeyword"

    .line 84
    .line 85
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string p2, "adValues"

    .line 90
    .line 91
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p1, :cond_5

    .line 96
    .line 97
    if-gez p2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, -0x1

    .line 101
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->keyword:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, ","

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->values:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_1
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    new-instance p1, Ld3a;

    .line 169
    .line 170
    const/16 p2, 0x14

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ld3a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string p2, "DatabaseUtil"

    .line 176
    .line 177
    invoke-static {p2, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

.method public static u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lii1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Lk1;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "cardId"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk1;->X()V

    .line 37
    .line 38
    .line 39
    filled-new-array {p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "artifactId"

    .line 44
    .line 45
    invoke-static {p1}, Lk1;->u0([I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p2, p1}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v2, "card_body"

    .line 53
    .line 54
    iget-object p1, v0, Lk1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lk1;->Y()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p1, -0x1

    .line 84
    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    new-instance p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;-><init>(Landroid/database/Cursor;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    new-instance p1, Ld3a;

    .line 121
    .line 122
    const/16 p2, 0x14

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ld3a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string p2, "DatabaseUtil"

    .line 128
    .line 129
    invoke-static {p2, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public static v(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lii1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lk1;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lk1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "cardId"

    .line 26
    .line 27
    invoke-virtual {v0, v3, p0}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lk1;->X()V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v4, v0, Lk1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-object v3, p0, v1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string p0, " IS NOT NULL"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, "<>?"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-object p0, p0, v1

    .line 62
    .line 63
    invoke-static {p0}, Lk1;->w0(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_0
    const-string v6, "slides"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0}, Lk1;->Y()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v5, p1

    .line 85
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    const/4 p1, -0x1

    .line 98
    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;-><init>(Landroid/database/Cursor;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    new-instance p1, Ld3a;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ld3a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "DatabaseUtil"

    .line 142
    .line 143
    invoke-static {v0, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static w(Lh65;Lvl5;)Lnm;
    .locals 4

    .line 1
    new-instance v0, Lnm;

    .line 2
    .line 3
    sget-object v1, Lqc3;->e:Lqc3;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Le85;->a(Lq55;Lvl5;FLppa;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, v3}, Lnm;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static x(Lq55;Lvl5;Z)Lom;
    .locals 3

    .line 1
    new-instance v0, Lom;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyoa;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lu71;->l:Lu71;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Le85;->a(Lq55;Lvl5;FLppa;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, p0, p1}, Lhh0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static y(Lh65;Lvl5;I)Lnm;
    .locals 10

    .line 1
    new-instance v0, Lnm;

    .line 2
    .line 3
    new-instance v1, Lfc1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v3}, Lfc1;-><init>(BI)V

    .line 8
    .line 9
    .line 10
    iput p2, v1, Lfc1;->b:I

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v1, v2}, Le85;->a(Lq55;Lvl5;FLppa;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move p1, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lb85;

    .line 30
    .line 31
    iget-object v1, p2, Lb85;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lca4;

    .line 34
    .line 35
    iget-object v3, p2, Lb85;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lca4;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lca4;->a:[F

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    iget-object v6, v3, Lca4;->a:[F

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-ne v5, v7, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    array-length p2, v4

    .line 53
    array-length v5, v6

    .line 54
    add-int/2addr p2, v5

    .line 55
    new-array v5, p2, [F

    .line 56
    .line 57
    array-length v7, v4

    .line 58
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v4, v4

    .line 62
    array-length v7, v6

    .line 63
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    move v6, v2

    .line 72
    move v7, v6

    .line 73
    :goto_1
    if-ge v6, p2, :cond_2

    .line 74
    .line 75
    aget v8, v5, v6

    .line 76
    .line 77
    cmpl-float v9, v8, v4

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    aput v8, v5, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    aget v4, v5, v6

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p2}, Lca4;->b([F)Lca4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, p2}, Lca4;->b([F)Lca4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v3, Lb85;

    .line 103
    .line 104
    invoke-direct {v3, v1, p2}, Lb85;-><init>(Lca4;Lca4;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v3

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 p1, 0x1

    .line 115
    invoke-direct {v0, p0, p1}, Lnm;-><init>(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static z(Lq55;Lvl5;)Lnm;
    .locals 4

    .line 1
    new-instance v0, Lnm;

    .line 2
    .line 3
    sget-object v1, Lu71;->q:Lu71;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Le85;->a(Lq55;Lvl5;FLppa;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p0, p1}, Lnm;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
