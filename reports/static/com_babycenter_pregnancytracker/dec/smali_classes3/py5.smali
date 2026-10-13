.class public final Lpy5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lny5;


# instance fields
.field public final a:Lyt4;

.field public final b:[B


# direct methods
.method public constructor <init>(Lyt4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    iput-object v0, p0, Lpy5;->b:[B

    .line 11
    .line 12
    iput-object p1, p0, Lpy5;->a:Lyt4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lpy5;->a:Lyt4;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lyt4;->D([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgn7;

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v3, Lgn7;->d:Lb57;

    .line 37
    .line 38
    sget-object v5, Lb57;->LEGACY:Lb57;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v3, v3, Lgn7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :try_start_1
    check-cast v3, Lny5;

    .line 49
    .line 50
    iget-object v4, p0, Lpy5;->b:[B

    .line 51
    .line 52
    filled-new-array {p2, v4}, [[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Le94;->f([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v1, v4}, Lny5;->a([B[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    check-cast v3, Lny5;

    .line 67
    .line 68
    invoke-interface {v3, v1, p2}, Lny5;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v4, Lqy5;->a:Ljava/util/logging/Logger;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "tag prefix matches a key, but cannot verify: "

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p0, Ltg8;->a:[B

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lyt4;->D([B)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lgn7;

    .line 113
    .line 114
    :try_start_2
    iget-object v0, v0, Lgn7;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lny5;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lny5;->a([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :cond_2
    const-string p0, "invalid MAC"

    .line 123
    .line 124
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string p0, "tag too short"

    .line 129
    .line 130
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lpy5;->a:Lyt4;

    .line 2
    .line 3
    iget-object v1, v0, Lyt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgn7;

    .line 6
    .line 7
    iget-object v1, v1, Lgn7;->d:Lb57;

    .line 8
    .line 9
    sget-object v2, Lb57;->LEGACY:Lb57;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lyt4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lgn7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lgn7;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lyt4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgn7;

    .line 28
    .line 29
    iget-object v0, v0, Lgn7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lny5;

    .line 32
    .line 33
    iget-object p0, p0, Lpy5;->b:[B

    .line 34
    .line 35
    filled-new-array {p1, p0}, [[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Le94;->f([[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lny5;->b([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v1, p0}, [[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Le94;->f([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lgn7;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, Lyt4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lgn7;

    .line 63
    .line 64
    iget-object v0, v0, Lgn7;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lny5;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lny5;->b([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p0, p1}, [[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Le94;->f([[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
