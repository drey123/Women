.class public Lcom/glow/android/sync/SyncProvider;
.super Landroid/content/ContentProvider;
.source "SyncProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    new-instance p4, Lcom/glow/android/prima/AppAccountManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p4, p5, v1}, Lcom/glow/android/prima/AppAccountManager;-><init>(Landroid/content/Context;Lcom/glow/android/prima/App;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/glow/android/prima/AbstractAccountProvider;->b:[Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    new-instance p3, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    invoke-direct {p3, p2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    new-instance p5, Landroid/database/MatrixCursor;

    .line 34
    .line 35
    invoke-direct {p5, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    array-length v1, p2

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    move v3, p1

    .line 42
    :goto_0
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    aget-object v4, p2, v3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v7, "authToken"

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v7, "accountName"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v6, v0

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v7, "version"

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v7, "email"

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v7, "appId"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v6, p3

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v7, "userName"

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move v6, p1

    .line 125
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    aput-object v4, v2, v3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    invoke-virtual {p4}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v2, v3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    aput-object v5, v2, v3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/glow/android/utils/DeviceUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v2, v3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    aput-object v5, v2, v3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v2, v3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    invoke-virtual {p4}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aget-object v4, v4, p1

    .line 168
    .line 169
    const-string v5, "fullName"

    .line 170
    .line 171
    iget-object v6, p4, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 172
    .line 173
    invoke-virtual {v6, v4, v5}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "getUserData(...)"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    aput-object v4, v2, v3

    .line 183
    .line 184
    :goto_2
    add-int/2addr v3, p3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p5

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0xfe5030a -> :sswitch_5
        0x58b7f1c -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x339d9a58 -> :sswitch_1
        0x56763531 -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
