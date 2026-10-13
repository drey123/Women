.class public final Lv3a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lfpa;


# direct methods
.method public constructor <init>(Lfpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3a;->a:Lfpa;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lv3a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    sget-object v1, Lp8;->a:Lp8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp8;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xb

    .line 22
    .line 23
    if-lt v4, v7, :cond_1

    .line 24
    .line 25
    new-instance v0, Lu3a;

    .line 26
    .line 27
    invoke-direct {v0, p0, v5}, Lu3a;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    if-lt v0, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lp8;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_1
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    if-lt v4, v8, :cond_3

    .line 43
    .line 44
    new-instance v0, Lu3a;

    .line 45
    .line 46
    invoke-direct {v0, p0, v9}, Lu3a;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    if-lt v0, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lp8;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v1, v2

    .line 59
    :goto_2
    if-ne v1, v9, :cond_5

    .line 60
    .line 61
    new-instance v0, Lu3a;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p0, v1}, Lu3a;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_5
    sget-object v1, Lo8;->a:Lo8;

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    const/16 v4, 0x1f

    .line 74
    .line 75
    if-eq v0, v4, :cond_7

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v8, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lo8;->a()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_4
    const-string v9, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 87
    .line 88
    const-string v10, "TopicsManager"

    .line 89
    .line 90
    if-lt v8, v7, :cond_a

    .line 91
    .line 92
    new-instance v0, Ll36;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v0, p0, v5}, Ll36;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0, p0}, Ll36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_5

    .line 103
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-eq v0, v4, :cond_8

    .line 111
    .line 112
    if-ne v0, v3, :cond_9

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v1}, Lo8;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-object p0, v6

    .line 129
    :goto_5
    move-object v0, p0

    .line 130
    check-cast v0, Lfpa;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    if-eq v0, v4, :cond_c

    .line 134
    .line 135
    if-ne v0, v3, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    move v0, v2

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lo8;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_7
    const/16 v7, 0x9

    .line 145
    .line 146
    if-lt v0, v7, :cond_f

    .line 147
    .line 148
    new-instance v0, Ll36;

    .line 149
    .line 150
    invoke-direct {v0, p0, v5}, Ll36;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v0, p0}, Ll36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_8

    .line 158
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-eq v0, v4, :cond_d

    .line 166
    .line 167
    if-ne v0, v3, :cond_e

    .line 168
    .line 169
    :cond_d
    invoke-virtual {v1}, Lo8;->a()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-object p0, v6

    .line 184
    :goto_8
    move-object v0, p0

    .line 185
    check-cast v0, Lfpa;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    move-object v0, v6

    .line 189
    :goto_9
    if-eqz v0, :cond_10

    .line 190
    .line 191
    new-instance v6, Lv3a;

    .line 192
    .line 193
    invoke-direct {v6, v0}, Lv3a;-><init>(Lfpa;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    return-object v6
.end method


# virtual methods
.method public b(Lj84;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Lj84;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj84;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lk84;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq63;->a:Le03;

    .line 5
    .line 6
    sget-object v0, Lwy5;->a:Lyh4;

    .line 7
    .line 8
    invoke-static {v0}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Les6;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->g(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lh13;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Loi5;->e(Lh13;)Lih1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
