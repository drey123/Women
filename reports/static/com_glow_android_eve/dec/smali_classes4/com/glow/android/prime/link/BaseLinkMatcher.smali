.class public Lcom/glow/android/prime/link/BaseLinkMatcher;
.super Ljava/lang/Object;
.source "BaseLinkMatcher.java"


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/link/BaseLinkMatcher;->a:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "oia.glowregistry.com"

    .line 10
    .line 11
    const-string v2, "baby-registry/*/*"

    .line 12
    .line 13
    const/16 v3, 0xc7

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "baby-registry/*"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "glowing.com"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "chat/request"

    .line 32
    .line 33
    const/16 v3, 0x6b

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "chat/vendor/push"

    .line 39
    .line 40
    const/16 v3, 0x6c

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "community"

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "community/group/#"

    .line 53
    .line 54
    const/16 v4, 0x68

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "community/topic/#"

    .line 60
    .line 61
    const/16 v5, 0x66

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "community/topic/#/*"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "community/topic/create"

    .line 72
    .line 73
    const/16 v6, 0x6d

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "community/user/#"

    .line 79
    .line 80
    const/16 v6, 0x69

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "community/user/follower"

    .line 86
    .line 87
    const/16 v6, 0x6a

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "community/video/tag/*"

    .line 93
    .line 94
    const/16 v6, 0x7a

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "community/video/topic/#"

    .line 100
    .line 101
    const/16 v6, 0x7b

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "daily_essential"

    .line 107
    .line 108
    const/16 v6, 0x86

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "daily_essential/ask_question"

    .line 114
    .line 115
    const/16 v6, 0x87

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "daily_essential/product_question/#/add_answer"

    .line 121
    .line 122
    const/16 v6, 0x88

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "daily_essential/products/*"

    .line 128
    .line 129
    const/16 v6, 0x8b

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "daily_essential/tags"

    .line 135
    .line 136
    const/16 v6, 0x89

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "daily_essential/tags/*"

    .line 142
    .line 143
    const/16 v6, 0x8a

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "daily_essential/weekly-report"

    .line 149
    .line 150
    const/16 v6, 0x8c

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "dailymotion/videos"

    .line 156
    .line 157
    const/16 v6, 0x96

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "debug/premium_status"

    .line 163
    .line 164
    const/16 v6, 0xfa0

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "debug/premium_purchase"

    .line 170
    .line 171
    const/16 v6, 0xfa1

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "forum"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "forum/bookmark"

    .line 182
    .line 183
    const/16 v3, 0x67

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "forum/category/#"

    .line 189
    .line 190
    const/16 v3, 0x65

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "forum/group/#"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "forum/topic/#"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "forum/topic/#/*"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "offers/#/detail"

    .line 211
    .line 212
    const/16 v3, 0x83

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v4, "offers/list"

    .line 218
    .line 219
    const/16 v5, 0x84

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v6, "offers/lucky_spin"

    .line 225
    .line 226
    const/16 v7, 0x82

    .line 227
    .line 228
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v8, "rn"

    .line 232
    .line 233
    const/16 v9, 0x85

    .line 234
    .line 235
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string v2, "premium"

    .line 248
    .line 249
    const/16 v3, 0xc8

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v2, "premium/*"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/prime/link/BaseLinkMatcher;->a:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x96

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc7

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xfa0

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xfa1

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
