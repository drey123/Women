.class public final Lsib;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/longtailvideo/jwplayer/h/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzib;Landroid/os/Handler;Lcom/longtailvideo/jwplayer/h/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsib;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lsib;->b:Lcom/longtailvideo/jwplayer/h/z;

    .line 7
    .line 8
    new-instance p1, Lava;

    .line 9
    .line 10
    const/4 p4, 0x7

    .line 11
    invoke-direct {p1, p4, p0, p2}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final storeKeyInformation(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ADS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "LEGACY_ADS"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lggb;->valueOf(Ljava/lang/String;)Lggb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lm08;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lm08;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcjb;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v0, Lwkb;->a:Lwkb;

    .line 35
    .line 36
    sget-object v1, Lcjb;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lggb;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    iget-object v4, p0, Lsib;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v5, "LICENSE ERROR"

    .line 50
    .line 51
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    aget-object v6, v0, v3

    .line 54
    .line 55
    if-ne v6, p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f140568

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, Lggb;->a:Lggb;

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    cmp-long v0, p3, v6

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    const p3, 0x7f14056a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v0, Lggb;->h:Lggb;

    .line 97
    .line 98
    if-eq p1, v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lggb;->f:Lggb;

    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    cmp-long p3, p3, v6

    .line 106
    .line 107
    if-lez p3, :cond_5

    .line 108
    .line 109
    const p3, 0x7f140567

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object p0, p0, Lsib;->b:Lcom/longtailvideo/jwplayer/h/z;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/longtailvideo/jwplayer/h/z;->e:Lm08;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/longtailvideo/jwplayer/h/z;->a:Lekb;

    .line 124
    .line 125
    iget-object p2, p0, Lekb;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Linb;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p3, p0, Lekb;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p3, Lcom/longtailvideo/jwplayer/h/z;

    .line 134
    .line 135
    iget-object p4, p2, Linb;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p2, p2, Linb;->b:[Lwkb;

    .line 138
    .line 139
    invoke-virtual {p3, p4, v2, p2}, Lcom/longtailvideo/jwplayer/h/z;->b(Ljava/lang/String;Z[Lwkb;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, Lekb;->d:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_6
    const-string p0, "PLATINUM"

    .line 146
    .line 147
    const-string p2, "PREMIUM"

    .line 148
    .line 149
    const-string p3, "FREE"

    .line 150
    .line 151
    filled-new-array {p3, p0, p2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const p1, 0x7f1403c8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Important"

    .line 181
    .line 182
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const p1, 0x7f14004d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final storeWebplayerVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method
