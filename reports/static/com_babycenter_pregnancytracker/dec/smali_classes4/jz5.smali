.class public final Ljz5;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public c:Liz5;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Lgt0;

.field public final j:J

.field public final k:Ljava/net/URI;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/LinkedList;

.field public final n:Lxr4;

.field public o:Lhz5;

.field public final p:Lpa4;

.field public final q:Lfx3;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljz5;

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
    sput-object v0, Ljz5;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lxr4;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lhh0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljz5;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljz5;->m:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljz5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v0, p2, Ld7a;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "/socket.io"

    .line 31
    .line 32
    iput-object v0, p2, Ld7a;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Ld7a;->i:Lokhttp3/WebSocket$Factory;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p2, Ld7a;->i:Lokhttp3/WebSocket$Factory;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p2, Ld7a;->j:Lokhttp3/Call$Factory;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, p2, Ld7a;->j:Lokhttp3/Call$Factory;

    .line 46
    .line 47
    :cond_2
    iput-object p2, p0, Ljz5;->n:Lxr4;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ljz5;->d:Z

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput v0, p0, Ljz5;->h:I

    .line 56
    .line 57
    iget-wide v2, p2, Lxr4;->n:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Ljz5;->i:Lgt0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-wide v2, v0, Lgt0;->a:J

    .line 73
    .line 74
    :cond_4
    iget-wide v6, p2, Lxr4;->o:J

    .line 75
    .line 76
    cmp-long v4, v6, v4

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-wide/16 v6, 0x1388

    .line 82
    .line 83
    :goto_1
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iput-wide v6, v0, Lgt0;->b:J

    .line 86
    .line 87
    :cond_6
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iput-wide v4, v0, Lgt0;->c:D

    .line 92
    .line 93
    :cond_7
    new-instance v0, Lgt0;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-wide v2, v0, Lgt0;->a:J

    .line 99
    .line 100
    iput-wide v6, v0, Lgt0;->b:J

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmpl-double v2, v4, v2

    .line 105
    .line 106
    if-ltz v2, :cond_8

    .line 107
    .line 108
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    cmpg-double v2, v4, v2

    .line 111
    .line 112
    if-gez v2, :cond_8

    .line 113
    .line 114
    iput-wide v4, v0, Lgt0;->c:D

    .line 115
    .line 116
    iput-object v0, p0, Ljz5;->i:Lgt0;

    .line 117
    .line 118
    iget-wide v2, p2, Lxr4;->p:J

    .line 119
    .line 120
    iput-wide v2, p0, Ljz5;->j:J

    .line 121
    .line 122
    sget-object p2, Liz5;->CLOSED:Liz5;

    .line 123
    .line 124
    iput-object p2, p0, Ljz5;->c:Liz5;

    .line 125
    .line 126
    iput-object p1, p0, Ljz5;->k:Ljava/net/URI;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Ljz5;->g:Z

    .line 130
    .line 131
    new-instance p2, Lpa4;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-direct {p2, v0}, Lpa4;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Ljz5;->p:Lpa4;

    .line 138
    .line 139
    new-instance p2, Lfx3;

    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-direct {p2, v0, p1}, Lfx3;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p2, Lfx3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, p0, Ljz5;->q:Lfx3;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const-string p0, "jitter must be between 0 and 1"

    .line 152
    .line 153
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Ljz5;->s:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ljz5;->m:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw17;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lw17;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ljz5;->q:Lfx3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lfx3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Ljz5;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Ljz5;->g:Z

    .line 34
    .line 35
    iget-object p0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfx3;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lfx3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lfx3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iput-object v1, v0, Lfx3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public final G(Lq57;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Ljz5;->s:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "writing packet "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Ljz5;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Ljz5;->g:Z

    .line 34
    .line 35
    new-instance v1, Ls3b;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Ls3b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljz5;->p:Lpa4;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p0, p1, Lq57;->a:I

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq p0, v4, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ne p0, v5, :cond_3

    .line 56
    .line 57
    :cond_1
    iget-object p0, p1, Lq57;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0}, Lmi4;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget p0, p1, Lq57;->a:I

    .line 66
    .line 67
    if-ne p0, v4, :cond_2

    .line 68
    .line 69
    move p0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move p0, v2

    .line 72
    :goto_0
    iput p0, p1, Lq57;->a:I

    .line 73
    .line 74
    :cond_3
    sget-object p0, Las4;->a:Ljava/util/logging/Logger;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "encoding packet "

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget p0, p1, Lq57;->a:I

    .line 100
    .line 101
    if-eq v3, p0, :cond_6

    .line 102
    .line 103
    if-ne v2, p0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p1}, Lpa4;->x(Lq57;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ls3b;->r([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_1
    sget-object p0, Lkz0;->a:Ljava/util/logging/Logger;

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lq57;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, p0}, Lkz0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lq57;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p1, Lq57;->e:I

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-array v0, v0, [[B

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, [[B

    .line 150
    .line 151
    invoke-static {p1}, Lpa4;->x(Lq57;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p0}, Ls3b;->r([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object p0, p0, Ljz5;->l:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljz5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ljz5;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljz5;->i:Lgt0;

    .line 12
    .line 13
    iget v1, v0, Lgt0;->d:I

    .line 14
    .line 15
    iget v2, p0, Ljz5;->h:I

    .line 16
    .line 17
    sget-object v3, Ljz5;->s:Ljava/util/logging/Logger;

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "reconnect failed"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lgt0;->d:I

    .line 28
    .line 29
    const-string v0, "reconnect_failed"

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ljz5;->f:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-wide v1, v0, Lgt0;->a:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v4, 0x2

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, v0, Lgt0;->d:I

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    iput v5, v0, Lgt0;->d:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v4, v0, Lgt0;->c:D

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmpl-double v2, v4, v6

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v7, v0, Lgt0;->c:D

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v7, Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 106
    .line 107
    mul-double/2addr v5, v7

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-int v5, v5

    .line 113
    and-int/2addr v5, v4

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    :goto_0
    iget-wide v5, v0, Lgt0;->b:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v5, v0, Lgt0;->a:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v5, "will wait %dms before reconnect attempt"

    .line 158
    .line 159
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v4, p0, Ljz5;->f:Z

    .line 167
    .line 168
    new-instance v2, Ljava/util/Timer;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lfz5;

    .line 174
    .line 175
    invoke-direct {v3, p0, v4}, Lfz5;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lgz5;

    .line 182
    .line 183
    invoke-direct {v0, v2, v4}, Lgz5;-><init>(Ljava/util/Timer;I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Ljz5;->m:Ljava/util/LinkedList;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    return-void
.end method
