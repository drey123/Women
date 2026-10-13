.class final enum Lcl/json/RNShareImpl$SHARES;
.super Ljava/lang/Enum;
.source "RNShareImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/json/RNShareImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHARES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl/json/RNShareImpl$SHARES;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcl/json/RNShareImpl$SHARES;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcl/json/RNShareImpl$SHARES;

    .line 2
    .line 3
    const-string v1, "facebook"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcl/json/RNShareImpl$SHARES;

    .line 10
    .line 11
    const-string v2, "facebookstories"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcl/json/RNShareImpl$SHARES;

    .line 18
    .line 19
    const-string v3, "generic"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcl/json/RNShareImpl$SHARES;

    .line 26
    .line 27
    const-string/jumbo v4, "pagesmanager"

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcl/json/RNShareImpl$SHARES;

    .line 35
    .line 36
    const-string/jumbo v5, "twitter"

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcl/json/RNShareImpl$SHARES;

    .line 44
    .line 45
    const-string/jumbo v6, "whatsapp"

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcl/json/RNShareImpl$SHARES;

    .line 53
    .line 54
    const-string/jumbo v7, "whatsappbusiness"

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcl/json/RNShareImpl$SHARES;

    .line 62
    .line 63
    const-string v8, "instagram"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcl/json/RNShareImpl$SHARES;

    .line 70
    .line 71
    const-string v9, "instagramstories"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcl/json/RNShareImpl$SHARES;

    .line 79
    .line 80
    const-string v10, "googleplus"

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lcl/json/RNShareImpl$SHARES;

    .line 88
    .line 89
    const-string v11, "email"

    .line 90
    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcl/json/RNShareImpl$SHARES;

    .line 97
    .line 98
    const-string/jumbo v12, "pinterest"

    .line 99
    .line 100
    .line 101
    const/16 v13, 0xb

    .line 102
    .line 103
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lcl/json/RNShareImpl$SHARES;

    .line 107
    .line 108
    const-string/jumbo v13, "messenger"

    .line 109
    .line 110
    .line 111
    const/16 v14, 0xc

    .line 112
    .line 113
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lcl/json/RNShareImpl$SHARES;

    .line 117
    .line 118
    const-string/jumbo v14, "snapchat"

    .line 119
    .line 120
    .line 121
    const/16 v15, 0xd

    .line 122
    .line 123
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lcl/json/RNShareImpl$SHARES;

    .line 127
    .line 128
    const-string/jumbo v15, "sms"

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    const/16 v13, 0xe

    .line 134
    .line 135
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lcl/json/RNShareImpl$SHARES;

    .line 139
    .line 140
    const-string v13, "linkedin"

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lcl/json/RNShareImpl$SHARES;

    .line 150
    .line 151
    const-string/jumbo v13, "telegram"

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v15

    .line 155
    .line 156
    const/16 v15, 0x10

    .line 157
    .line 158
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lcl/json/RNShareImpl$SHARES;

    .line 162
    .line 163
    const-string/jumbo v13, "viber"

    .line 164
    .line 165
    .line 166
    move-object/from16 v19, v14

    .line 167
    .line 168
    const/16 v14, 0x11

    .line 169
    .line 170
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lcl/json/RNShareImpl$SHARES;

    .line 174
    .line 175
    const-string v13, "discord"

    .line 176
    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    const/16 v15, 0x12

    .line 180
    .line 181
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v13, v16

    .line 185
    .line 186
    move-object/from16 v16, v19

    .line 187
    .line 188
    move-object/from16 v19, v14

    .line 189
    .line 190
    move-object/from16 v14, v17

    .line 191
    .line 192
    move-object/from16 v17, v20

    .line 193
    .line 194
    move-object/from16 v15, v18

    .line 195
    .line 196
    move-object/from16 v18, v19

    .line 197
    .line 198
    filled-new-array/range {v0 .. v18}, [Lcl/json/RNShareImpl$SHARES;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcl/json/RNShareImpl$SHARES;->b:[Lcl/json/RNShareImpl$SHARES;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcl/json/social/ShareIntent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcl/json/RNShareImpl$SHARES;->valueOf(Ljava/lang/String;)Lcl/json/RNShareImpl$SHARES;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcl/json/social/DiscordShare;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcl/json/social/ViberShare;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lcl/json/social/TelegramShare;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lcl/json/social/LinkedinShare;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Lcl/json/social/SMSShare;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcl/json/social/SMSShare;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    new-instance p0, Lcl/json/social/SnapChatShare;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    new-instance p0, Lcl/json/social/MessengerShare;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    new-instance p0, Lcl/json/social/PinterestShare;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    new-instance p0, Lcl/json/social/EmailShare;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_9
    new-instance p0, Lcl/json/social/GooglePlusShare;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_a
    new-instance p0, Lcl/json/social/InstagramStoriesShare;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_b
    new-instance p0, Lcl/json/social/InstagramShare;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_c
    new-instance p0, Lcl/json/social/WhatsAppBusinessShare;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_d
    new-instance p0, Lcl/json/social/WhatsAppShare;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_e
    new-instance p0, Lcl/json/social/TwitterShare;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    new-instance p0, Lcl/json/social/FacebookPagesManagerShare;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_10
    new-instance p0, Lcl/json/social/GenericShare;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_11
    new-instance p0, Lcl/json/social/FacebookStoriesShare;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_12
    new-instance p0, Lcl/json/social/FacebookShare;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcl/json/RNShareImpl$SHARES;
    .locals 1

    .line 1
    const-class v0, Lcl/json/RNShareImpl$SHARES;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl/json/RNShareImpl$SHARES;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl/json/RNShareImpl$SHARES;
    .locals 1

    .line 1
    sget-object v0, Lcl/json/RNShareImpl$SHARES;->b:[Lcl/json/RNShareImpl$SHARES;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcl/json/RNShareImpl$SHARES;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl/json/RNShareImpl$SHARES;

    .line 8
    .line 9
    return-object v0
.end method
