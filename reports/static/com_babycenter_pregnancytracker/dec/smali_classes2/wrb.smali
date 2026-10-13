.class public final Lwrb;
.super Loi3;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic b:I

.field public c:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwrb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Lorg/json/JSONObject;)Loi3;
    .locals 8

    .line 1
    iget v0, p0, Lwrb;->b:I

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwrb;->c:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 13
    .line 14
    check-cast p1, Lvrb;

    .line 15
    .line 16
    sget-object v6, Lfsb;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v6, p1

    .line 23
    .line 24
    const-string v6, "method"

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    if-eq p1, v5, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->b(Lorg/json/JSONObject;)Laf7;

    .line 40
    .line 41
    .line 42
    const-string p1, "auto"

    .line 43
    .line 44
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    const-string p1, "position"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    new-instance v2, Lk48;

    .line 54
    .line 55
    iget-object p0, p0, Loi3;->a:Ld25;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Loi3;-><init>(Ld25;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ld48;

    .line 65
    .line 66
    iget-object p0, p0, Loi3;->a:Ld25;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Loi3;-><init>(Ld25;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "items"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    invoke-virtual {v0, p1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-string p1, "relatedFile"

    .line 96
    .line 97
    invoke-virtual {p2, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lj48;

    .line 101
    .line 102
    iget-object p0, p0, Loi3;->a:Ld25;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Loi3;-><init>(Ld25;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    iget-object v0, p0, Lwrb;->c:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 109
    .line 110
    check-cast p1, Llrb;

    .line 111
    .line 112
    sget-object v6, Ltrb;->a:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget p1, v6, p1

    .line 119
    .line 120
    if-eq p1, v5, :cond_6

    .line 121
    .line 122
    if-eq p1, v4, :cond_5

    .line 123
    .line 124
    if-eq p1, v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v2, Lxe7;

    .line 128
    .line 129
    iget-object p0, p0, Loi3;->a:Ld25;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Loi3;-><init>(Ld25;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string p1, "index"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->b(Lorg/json/JSONObject;)Laf7;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v2, Lbf7;

    .line 150
    .line 151
    iget-object p0, p0, Loi3;->a:Ld25;

    .line 152
    .line 153
    invoke-direct {v2, p0, p1, p2}, Lbf7;-><init>(Ld25;ILaf7;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string p1, "playlist"

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Lye7;

    .line 168
    .line 169
    iget-object p0, p0, Loi3;->a:Ld25;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1}, Lye7;-><init>(Ld25;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
