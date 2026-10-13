.class public final Lcom/babycenter/abtests/entity/LoyaltyOptInConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "AbTests"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoyaltyOptInConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyOptInConfig.kt\ncom/babycenter/abtests/entity/LoyaltyOptInConfigKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1642#2,10:123\n1915#2:133\n1916#2:135\n1652#2:136\n1642#2,10:137\n1915#2:147\n1916#2:149\n1652#2:150\n1#3:134\n1#3:148\n*S KotlinDebug\n*F\n+ 1 LoyaltyOptInConfig.kt\ncom/babycenter/abtests/entity/LoyaltyOptInConfigKt\n*L\n39#1:123,10\n39#1:133\n39#1:135\n39#1:136\n71#1:137,10\n71#1:147\n71#1:149\n71#1:150\n39#1:134\n71#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;)Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->Companion:Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigKt;->c(Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;)Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->Companion:Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigKt;->c(Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;)Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_7

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Bullet;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Bullet;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Bullet;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Bullet;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Bullet;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move-object v4, v0

    .line 104
    :goto_2
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object p0, v0

    .line 111
    move-object v5, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object p0, v0

    .line 114
    move-object v5, p0

    .line 115
    :goto_3
    new-instance v0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;->g()Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigKt;->b(Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_8
    move-object v4, p0

    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static final b(Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;->b()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;->a()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-le v6, v0, :cond_3

    .line 87
    .line 88
    move v6, v0

    .line 89
    :cond_3
    if-ltz v5, :cond_5

    .line 90
    .line 91
    if-ge v5, v0, :cond_5

    .line 92
    .line 93
    if-lt v5, v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v7, Lcom/babycenter/abtests/entity/Link;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v7, v5, v6, v4}, Lcom/babycenter/abtests/entity/Link;-><init>(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move-object v7, v2

    .line 107
    :goto_2
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v2, v3

    .line 114
    :cond_7
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/babycenter/abtests/entity/Link;

    .line 147
    .line 148
    new-instance v2, Landroid/text/style/URLSpan;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/Link;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/Link;->b()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/Link;->a()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v4, 0x11

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    return-object v0

    .line 172
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static final c(Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;)Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;

    .line 5
    .line 6
    new-instance p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;

    .line 7
    .line 8
    new-instance v1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfigKt;->b(Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;

    .line 25
    .line 26
    const-string v1, "https://assets.babycenter.com/ims/2025/10/BC-Rewards-A-Screen_v3.png"

    .line 27
    .line 28
    const-string v2, "Use your app to track & read"

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;

    .line 34
    .line 35
    const-string v2, "https://assets.babycenter.com/ims/2025/10/BC-Rewards-Charm-Simple.png"

    .line 36
    .line 37
    const-string v3, "Earn points every day"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;

    .line 43
    .line 44
    const-string v3, "https://assets.babycenter.com/ims/2025/10/BC-Rewards-Gift-Icon-Redeem.png"

    .line 45
    .line 46
    const-string v5, "Redeem exclusive rewards"

    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p0, v1, v2}, [Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "Start earning"

    .line 60
    .line 61
    const-string v7, "Maybe later"

    .line 62
    .line 63
    const-string v1, "https://assets.babycenter.com/ims/2025/10/BC-Rewards-Enrollment-Header.png"

    .line 64
    .line 65
    const-string v2, "https://assets.babycenter.com/ims/2025/10/BC-Rewards-Enrollment-Header-Darkmode.png"

    .line 66
    .line 67
    const-string v3, "Ready, Set, Reward!"

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
