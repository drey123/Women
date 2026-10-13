.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Laa8;
.implements Lt2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Loa0;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 178
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 181
    iput p1, p0, Loa0;->b:I

    return-void

    .line 182
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    return-void

    .line 184
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance p1, Lg77;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg77;-><init>(I)V

    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    return-void

    .line 186
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 188
    iput p1, p0, Loa0;->b:I

    return-void

    .line 189
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 190
    iput p1, p0, Loa0;->b:I

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    const/16 p1, 0x20

    const/4 p2, 0x7

    .line 192
    invoke-direct {p0, p1, p2}, Loa0;-><init>(II)V

    return-void

    .line 193
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 194
    iput p1, p0, Loa0;->b:I

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 200
    iput p2, p0, Loa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Loa0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-array p1, p1, [J

    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    return-void

    .line 198
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Loa0;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Loa0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loa0;->c:Ljava/lang/Object;

    iput p1, p0, Loa0;->b:I

    return-void
.end method

.method public constructor <init>(ILvk3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Loa0;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p1, p0, Loa0;->b:I

    .line 175
    iput-object p2, p0, Loa0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Loa0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Loa0;->b:I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Error parsing XML resource"

    .line 19
    .line 20
    const-string v1, "ConstraintLayoutStates"

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lbx7;->r:[I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v6, p0, Loa0;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Loa0;->b:I

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    if-eq v2, v4, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const-string v5, "StateSet"

    .line 69
    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v2, v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v4, "Variant"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lpb9;

    .line 112
    .line 113
    invoke-direct {v2, p1, p2}, Lpb9;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v4, v3, Lob9;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v4, "State"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v3, Lob9;

    .line 145
    .line 146
    invoke-direct {v3, p1, p2}, Lob9;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Loa0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/util/SparseArray;

    .line 152
    .line 153
    iget v4, v3, Lob9;->a:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_5
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ld45;Lu47;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Loa0;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Loa0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loa0;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Loa0;->b:I

    .line 203
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 171
    iput p3, p0, Loa0;->a:I

    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    iput p2, p0, Loa0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyq2;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Loa0;->a:I

    .line 204
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    .line 205
    invoke-direct {p0, p2, v0}, Loa0;-><init>(II)V

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;)Lda;
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lda;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 15
    .line 16
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lda;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Ljava/lang/String;)Lda;
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lda;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 15
    .line 16
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lda;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "true"

    .line 35
    .line 36
    iput-object p0, v0, Lda;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, v0, Lda;->g:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Lorg/json/JSONObject;)Lda;
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lda;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 15
    .line 16
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lda;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const-string p0, "text"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lda;->g:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;I)Ltr0;
    .locals 5

    .line 1
    new-instance v0, Ltr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "textColor"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "textColorDark"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ltr0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v0, Ltr0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v0, Ltr0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v0, Ltr0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    const-string v1, "backgroundColorDark"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    const-string v2, "backgroundColor"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v4, v2

    .line 95
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Ltr0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_7
    const-string p1, "searchPlaceholderText"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Ltr0;->i:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0
.end method

.method public static final i(Loa0;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu47;

    .line 4
    .line 5
    instance-of v1, p2, Ld65;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ld65;

    .line 11
    .line 12
    iget v2, v1, Ld65;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ld65;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld65;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ld65;-><init>(Loa0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ld65;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Ld65;->g:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Ld65;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Ld65;->c:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v0, v1, Ld65;->b:Loa0;

    .line 50
    .line 51
    iget-object v3, v1, Ld65;->a:Lkotlin/DeepRecursiveScope;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v3

    .line 59
    move-object v3, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lu47;->j(B)B

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0}, Lu47;->t()B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v8, :cond_9

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, Loa0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lu47;

    .line 88
    .line 89
    invoke-virtual {v3}, Lu47;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Lu47;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v10, 0x5

    .line 100
    invoke-virtual {v3, v10}, Lu47;->j(B)B

    .line 101
    .line 102
    .line 103
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iput-object p1, v1, Ld65;->a:Lkotlin/DeepRecursiveScope;

    .line 106
    .line 107
    iput-object p0, v1, Ld65;->b:Loa0;

    .line 108
    .line 109
    iput-object v0, v1, Ld65;->c:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    iput-object p2, v1, Ld65;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput v9, v1, Ld65;->g:I

    .line 114
    .line 115
    invoke-virtual {p1, v3, v1}, Lkotlin/DeepRecursiveScope;->a(Lkotlin/Unit;Ld65;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    move-object v11, v0

    .line 123
    move-object v0, p0

    .line 124
    move-object p0, p2

    .line 125
    move-object p2, v3

    .line 126
    move-object v3, v1

    .line 127
    move-object v1, v11

    .line 128
    :goto_2
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Loa0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lu47;

    .line 136
    .line 137
    invoke-virtual {p0}, Lu47;->i()B

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq p2, v8, :cond_5

    .line 142
    .line 143
    if-ne p2, v7, :cond_4

    .line 144
    .line 145
    move-object p0, v0

    .line 146
    move-object v0, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object p0, v0, Loa0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lu47;

    .line 151
    .line 152
    const-string p1, "Expected end of the object or comma"

    .line 153
    .line 154
    invoke-static {p0, p1, v4, v5, v6}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_5
    move-object p0, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object v1, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_3
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lu47;

    .line 165
    .line 166
    if-ne p2, v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v7}, Lu47;->j(B)B

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    if-eq p2, v8, :cond_8

    .line 173
    .line 174
    :goto_4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    const-string p1, "object"

    .line 181
    .line 182
    invoke-static {p0, p1}, Lbma;->B(Lu47;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v5

    .line 186
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 187
    .line 188
    invoke-static {v0, p0, v4, v5, v6}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v5
.end method

.method public static n()Loa0;
    .locals 3

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Loa0;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lns7;->DEFAULT:Lns7;

    .line 9
    .line 10
    iput-object v1, v0, Loa0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 8

    .line 1
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-ne v1, p1, :cond_9

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lob9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lob9;

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, Lob9;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lpb9;

    .line 42
    .line 43
    iget v4, v3, Lpb9;->d:F

    .line 44
    .line 45
    iget v5, v3, Lpb9;->c:F

    .line 46
    .line 47
    iget v6, v3, Lpb9;->b:F

    .line 48
    .line 49
    iget v3, v3, Lpb9;->a:F

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    cmpg-float v3, v2, v3

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    cmpg-float v3, v2, v6

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    cmpl-float v3, v2, v5

    .line 80
    .line 81
    if-lez v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    cmpl-float v3, v2, v4

    .line 91
    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v0, v1

    .line 98
    :cond_6
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget p0, p0, Lob9;->c:I

    .line 104
    .line 105
    return p0

    .line 106
    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lpb9;

    .line 111
    .line 112
    iget p0, p0, Lpb9;->e:I

    .line 113
    .line 114
    return p0

    .line 115
    :cond_9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lob9;

    .line 120
    .line 121
    if-nez p0, :cond_a

    .line 122
    .line 123
    :goto_3
    return v1

    .line 124
    :cond_a
    iget-object p1, p0, Lob9;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v0, v3, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lpb9;

    .line 137
    .line 138
    iget v4, v3, Lpb9;->d:F

    .line 139
    .line 140
    iget v5, v3, Lpb9;->c:F

    .line 141
    .line 142
    iget v6, v3, Lpb9;->b:F

    .line 143
    .line 144
    iget v3, v3, Lpb9;->a:F

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    cmpg-float v3, v2, v3

    .line 153
    .line 154
    if-gez v3, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    cmpg-float v3, v2, v6

    .line 164
    .line 165
    if-gez v3, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_d

    .line 173
    .line 174
    cmpl-float v3, v2, v5

    .line 175
    .line 176
    if-lez v3, :cond_d

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    cmpl-float v3, v2, v4

    .line 186
    .line 187
    if-lez v3, :cond_f

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    move v0, v1

    .line 193
    :cond_f
    if-ne v0, v1, :cond_10

    .line 194
    .line 195
    iget p0, p0, Lob9;->c:I

    .line 196
    .line 197
    return p0

    .line 198
    :cond_10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lpb9;

    .line 203
    .line 204
    iget p0, p0, Lpb9;->e:I

    .line 205
    .line 206
    return p0
.end method

.method public declared-synchronized B(Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Loa0;->b:I

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Loa0;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Loa0;->b:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Loa0;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Loa0;->p(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Loa0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Loa0;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Loa0;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Loa0;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "pcUIData"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "vendorListUIData"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iget p0, p0, Loa0;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "general"

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "backgroundColor"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "backgroundColorDark"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "lineBreakColor"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "lineBreakColorDark"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "toggleActiveColor"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "toggleActiveColorDark"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "toggleInactiveColor"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "toggleInactiveColorDark"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "filterTitleLabel"

    .line 119
    .line 120
    const-string v5, "Filter List"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->p:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "purposeTree"

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "styling"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "itemTitle"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v5, Lda;

    .line 156
    .line 157
    invoke-direct {v5}, Lda;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "textColor"

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "textColorDark"

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {p0, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v6, v5, Lda;->e:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v6, "textAlign"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v5, Lda;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, v5, Lda;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 196
    .line 197
    const-string v7, "fontSize"

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 206
    .line 207
    iget-object v4, v5, Lda;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "allowAllConsentText"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v6}, Loa0;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->s:Lda;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const-string v4, ""

    .line 235
    .line 236
    :goto_0
    const-string v3, "filter"

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_2

    .line 243
    .line 244
    const-string v5, "onColor"

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "onColorDark"

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "color"

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v7, "colorDark"

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {p0, v6, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 279
    .line 280
    const-string v6, "buttons"

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_2

    .line 287
    .line 288
    const-string v6, "savePreferencesButton"

    .line 289
    .line 290
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_1

    .line 295
    .line 296
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->T(Lorg/json/JSONObject;I)Lqj6;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lqj6;

    .line 305
    .line 306
    const-string v8, "filterApplyText"

    .line 307
    .line 308
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v9, "text"

    .line 313
    .line 314
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->T(Lorg/json/JSONObject;I)Lqj6;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lqj6;

    .line 322
    .line 323
    const-string v8, "filterCloseText"

    .line 324
    .line 325
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v4, v6}, Loa0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lda;

    .line 337
    .line 338
    :cond_1
    const-string v3, "backButton"

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_2

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v3, Lk5;

    .line 354
    .line 355
    const/4 v6, 0x7

    .line 356
    invoke-direct {v3, v6}, Lk5;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v3, Lk5;->c:Ljava/lang/Object;

    .line 372
    .line 373
    const-string v5, "backBtnVoiceOverText"

    .line 374
    .line 375
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, v3, Lk5;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->z:Lk5;

    .line 382
    .line 383
    :cond_2
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v4}, Loa0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;)Lda;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lda;

    .line 392
    .line 393
    invoke-static {v1, v4}, Loa0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;)Lda;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 398
    .line 399
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 400
    .line 401
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 402
    .line 403
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lda;

    .line 407
    .line 408
    invoke-direct {v3}, Lda;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 412
    .line 413
    iget-object v1, v1, Lda;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_3

    .line 418
    .line 419
    iput-object v1, v3, Lda;->e:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_3
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 424
    .line 425
    :cond_4
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-string p2, "searchBar"

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    if-eqz p2, :cond_5

    .line 438
    .line 439
    invoke-static {p2, p0}, Loa0;->e(Lorg/json/JSONObject;I)Ltr0;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Ltr0;

    .line 444
    .line 445
    const-string v1, "searchNoResultsFoundText"

    .line 446
    .line 447
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iput-object p2, p0, Ltr0;->k:Ljava/lang/Object;

    .line 452
    .line 453
    :cond_5
    const-string p0, "pageHeaderTitle"

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 460
    .line 461
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 462
    .line 463
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p2, Lda;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    iput-object p0, p2, Lda;->g:Ljava/lang/Object;

    .line 472
    .line 473
    const-string p0, "iabVendorsTitle"

    .line 474
    .line 475
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 480
    .line 481
    const-string p0, "googleVendorsTitle"

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->k:Ljava/lang/String;

    .line 488
    .line 489
    const-string p0, "generalVendorsTitle"

    .line 490
    .line 491
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->l:Ljava/lang/String;

    .line 496
    .line 497
    if-nez p3, :cond_7

    .line 498
    .line 499
    const-string p0, "filterVendorListTitle"

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 506
    .line 507
    const-string p0, "showFilterIcon"

    .line 508
    .line 509
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-eqz p0, :cond_6

    .line 514
    .line 515
    const/4 p0, 0x0

    .line 516
    goto :goto_1

    .line 517
    :cond_6
    const/16 p0, 0x8

    .line 518
    .line 519
    :goto_1
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 520
    .line 521
    iput p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 522
    .line 523
    :cond_7
    return-object v0
.end method

.method public g(Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loa0;->b:I

    .line 4
    .line 5
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Loa0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 22
    .line 23
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    const-string v8, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v11, ""

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 40
    .line 41
    invoke-direct {v5, v0, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 46
    .line 47
    invoke-direct {v5, v0, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v13, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "activeprofileId = "

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x3

    .line 81
    const-string v8, "OTCMP"

    .line 82
    .line 83
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 87
    .line 88
    invoke-direct {v6, v0, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    move v4, v10

    .line 92
    move-object v5, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v5, v0, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 105
    .line 106
    invoke-direct {v5, v0, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v8, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 126
    .line 127
    invoke-direct {v5, v0, v3, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    move v4, v10

    .line 131
    move-object v6, v12

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v5, v12

    .line 134
    move-object v6, v5

    .line 135
    :goto_2
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    move-object v3, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v4, "OT_CMP_BANNER_DATA"

    .line 150
    .line 151
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_38

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-le v4, v10, :cond_38

    .line 162
    .line 163
    new-instance v4, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "bannerUIData"

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_37

    .line 175
    .line 176
    const-string v4, "buttons"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/16 v6, 0xb

    .line 183
    .line 184
    const-string v7, "true"

    .line 185
    .line 186
    if-eqz v5, :cond_1b

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v5, "acceptAll"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/16 v9, 0x8

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->T(Lorg/json/JSONObject;I)Lqj6;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    if-nez p1, :cond_7

    .line 217
    .line 218
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 219
    .line 220
    invoke-virtual {v5, v9}, Lqj6;->a(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_4
    const-string v5, "rejectAll"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->T(Lorg/json/JSONObject;I)Lqj6;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    if-nez p1, :cond_9

    .line 243
    .line 244
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 245
    .line 246
    invoke-virtual {v5, v9}, Lqj6;->a(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    const-string v5, "showPreferences"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const-string v13, "textColor"

    .line 256
    .line 257
    const-string v14, "vendorList"

    .line 258
    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->T(Lorg/json/JSONObject;I)Lqj6;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v15, "showAsLink"

    .line 270
    .line 271
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_a

    .line 276
    .line 277
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iput-object v15, v8, Lqj6;->o:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const-string v12, "textColorDark"

    .line 292
    .line 293
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-ne v1, v6, :cond_c

    .line 298
    .line 299
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_b

    .line 304
    .line 305
    :goto_6
    move-object v15, v11

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move-object v15, v12

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    :goto_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    iput-object v15, v8, Lqj6;->g:Ljava/io/Serializable;

    .line 322
    .line 323
    :cond_e
    iput-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 324
    .line 325
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->T(Lorg/json/JSONObject;I)Lqj6;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 339
    .line 340
    iput v9, v5, Lqj6;->b:I

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_10
    if-nez p1, :cond_11

    .line 344
    .line 345
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 346
    .line 347
    invoke-virtual {v5, v9}, Lqj6;->a(I)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_8
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const-string v8, "text"

    .line 355
    .line 356
    if-eqz v5, :cond_12

    .line 357
    .line 358
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 363
    .line 364
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    iput-object v15, v12, Lqj6;->j:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iput-object v13, v12, Lqj6;->f:Ljava/io/Serializable;

    .line 375
    .line 376
    const-string v13, "color"

    .line 377
    .line 378
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    iput-object v13, v12, Lqj6;->e:Ljava/io/Serializable;

    .line 383
    .line 384
    const-string v13, "position"

    .line 385
    .line 386
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iput v5, v12, Lqj6;->c:I

    .line 391
    .line 392
    :cond_12
    if-eqz p1, :cond_17

    .line 393
    .line 394
    const-string v0, "closeButton"

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_18

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v1}, Lk5;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 411
    .line 412
    const-string v12, "imgcolor"

    .line 413
    .line 414
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const-string v13, "imgcolorDark"

    .line 419
    .line 420
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-ne v1, v6, :cond_14

    .line 425
    .line 426
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_13

    .line 431
    .line 432
    :goto_9
    move-object v12, v11

    .line 433
    goto :goto_a

    .line 434
    :cond_13
    move-object v12, v13

    .line 435
    goto :goto_a

    .line 436
    :cond_14
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_15

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_15
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v12, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    iget-object v15, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 453
    .line 454
    iput-object v13, v15, Lqj6;->j:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v13, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Lk5;

    .line 457
    .line 458
    iput-object v12, v13, Lk5;->c:Ljava/lang/Object;

    .line 459
    .line 460
    const-string v12, "closeBtnVoiceOverText"

    .line 461
    .line 462
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v13, Lk5;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 469
    .line 470
    iget-object v0, v0, Lqj6;->o:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget-object v12, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 479
    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    const-string v0, "false"

    .line 483
    .line 484
    iput-object v0, v12, Lqj6;->k:Ljava/lang/Object;

    .line 485
    .line 486
    iput v9, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:I

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_16
    iput-object v7, v12, Lqj6;->k:Ljava/lang/Object;

    .line 490
    .line 491
    :goto_b
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_17
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 495
    .line 496
    invoke-direct {v5, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->j(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 504
    .line 505
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_18

    .line 510
    .line 511
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 512
    .line 513
    iput v9, v0, Lqj6;->b:I

    .line 514
    .line 515
    :cond_18
    :goto_c
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v1, v10}, Lk5;->g(Lorg/json/JSONObject;IZ)Lu47;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v5, "textNonIAB"

    .line 530
    .line 531
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_19

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_19
    move-object v5, v0

    .line 547
    :goto_d
    iget-object v0, v4, Lu47;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lda;

    .line 550
    .line 551
    iput-object v5, v0, Lda;->g:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_1a

    .line 558
    .line 559
    iput-object v7, v4, Lu47;->e:Ljava/lang/Object;

    .line 560
    .line 561
    :cond_1a
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 562
    .line 563
    :cond_1b
    const-string v0, "general"

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_2c

    .line 570
    .line 571
    const-string v4, "backgroundColor"

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const-string v5, "backgroundColorDark"

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-ne v1, v6, :cond_1d

    .line 584
    .line 585
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1c

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1c
    move-object v11, v5

    .line 593
    goto :goto_e

    .line 594
    :cond_1d
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1e

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1e
    move-object v11, v4

    .line 602
    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 606
    .line 607
    const-string v4, "layoutHeight"

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1f

    .line 614
    .line 615
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 620
    .line 621
    :cond_1f
    const-string v4, "bannerLinkScreenReaderAriaLabel"

    .line 622
    .line 623
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_20

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->w:Ljava/lang/String;

    .line 634
    .line 635
    :cond_20
    const-string v4, "openNewViewAriaLabel"

    .line 636
    .line 637
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_21

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->x:Ljava/lang/String;

    .line 648
    .line 649
    :cond_21
    const-string v4, "bannerLandingDescription"

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->y:Ljava/lang/String;

    .line 662
    .line 663
    :cond_22
    const-string v4, "linkRoleLabel"

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_23

    .line 670
    .line 671
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->z:Ljava/lang/String;

    .line 676
    .line 677
    :cond_23
    if-nez p1, :cond_2c

    .line 678
    .line 679
    const-string v4, "buttonBorderShow"

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    const-string v5, "layout"

    .line 686
    .line 687
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_24

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->q:Ljava/lang/String;

    .line 698
    .line 699
    :cond_24
    const-string v5, "buttonFocusColor"

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_25

    .line 706
    .line 707
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 712
    .line 713
    iput-object v5, v6, Lqj6;->l:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 716
    .line 717
    iput-object v5, v6, Lqj6;->l:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 720
    .line 721
    iput-object v5, v6, Lqj6;->l:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 724
    .line 725
    iput-object v5, v6, Lqj6;->l:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 728
    .line 729
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 730
    .line 731
    iput-object v5, v6, Lqj6;->l:Ljava/lang/Object;

    .line 732
    .line 733
    :cond_25
    const-string v5, "buttonFocusTextColor"

    .line 734
    .line 735
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_2b

    .line 740
    .line 741
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 746
    .line 747
    iput-object v5, v6, Lqj6;->m:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 750
    .line 751
    iput-object v5, v8, Lqj6;->m:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 754
    .line 755
    iput-object v5, v9, Lqj6;->m:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 758
    .line 759
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 760
    .line 761
    iput-object v5, v11, Lqj6;->m:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 764
    .line 765
    iput-object v5, v12, Lqj6;->m:Ljava/lang/Object;

    .line 766
    .line 767
    if-eqz v4, :cond_2b

    .line 768
    .line 769
    iput-object v5, v6, Lqj6;->n:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v5, v8, Lqj6;->n:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v5, v9, Lqj6;->n:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v5, v11, Lqj6;->n:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v5, v12, Lqj6;->n:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v6}, Lqj6;->h()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-eqz v4, :cond_26

    .line 784
    .line 785
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 786
    .line 787
    iput-object v4, v5, Lqj6;->g:Ljava/io/Serializable;

    .line 788
    .line 789
    :cond_26
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 790
    .line 791
    invoke-virtual {v4}, Lqj6;->h()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-eqz v4, :cond_27

    .line 796
    .line 797
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 798
    .line 799
    iput-object v4, v5, Lqj6;->g:Ljava/io/Serializable;

    .line 800
    .line 801
    :cond_27
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 802
    .line 803
    invoke-virtual {v4}, Lqj6;->h()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-eqz v4, :cond_28

    .line 808
    .line 809
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 810
    .line 811
    iput-object v4, v5, Lqj6;->g:Ljava/io/Serializable;

    .line 812
    .line 813
    :cond_28
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 814
    .line 815
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 816
    .line 817
    iget-object v4, v4, Lqj6;->f:Ljava/io/Serializable;

    .line 818
    .line 819
    check-cast v4, Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v4, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-nez v5, :cond_29

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_29
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 831
    .line 832
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 833
    .line 834
    iput-object v4, v5, Lqj6;->g:Ljava/io/Serializable;

    .line 835
    .line 836
    :cond_2a
    :goto_f
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->s:Lqj6;

    .line 837
    .line 838
    iget-object v5, v4, Lqj6;->f:Ljava/io/Serializable;

    .line 839
    .line 840
    check-cast v5, Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v5, :cond_2b

    .line 843
    .line 844
    iput-object v5, v4, Lqj6;->g:Ljava/io/Serializable;

    .line 845
    .line 846
    :cond_2b
    const-string v4, "additionalDescriptionPlacement"

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_2c

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->r:Ljava/lang/String;

    .line 859
    .line 860
    :cond_2c
    const-string v0, "logo"

    .line 861
    .line 862
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    const-string v5, "url"

    .line 867
    .line 868
    if-eqz v4, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 878
    .line 879
    const/4 v6, 0x2

    .line 880
    invoke-direct {v4, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_2d

    .line 898
    .line 899
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 900
    .line 901
    :cond_2d
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 902
    .line 903
    :cond_2e
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 904
    .line 905
    :cond_2f
    const-string v0, "summary"

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_34

    .line 912
    .line 913
    const-string v4, "title"

    .line 914
    .line 915
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_30

    .line 920
    .line 921
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->X(Lorg/json/JSONObject;I)Lda;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 930
    .line 931
    :cond_30
    const-string v4, "description"

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_31

    .line 938
    .line 939
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->X(Lorg/json/JSONObject;I)Lda;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 948
    .line 949
    :cond_31
    const-string v4, "dpdTitle"

    .line 950
    .line 951
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_32

    .line 956
    .line 957
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->X(Lorg/json/JSONObject;I)Lda;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 966
    .line 967
    :cond_32
    const-string v4, "dpdDescription"

    .line 968
    .line 969
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_33

    .line 974
    .line 975
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->X(Lorg/json/JSONObject;I)Lda;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 984
    .line 985
    :cond_33
    const-string v4, "additionalDescription"

    .line 986
    .line 987
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_34

    .line 992
    .line 993
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->X(Lorg/json/JSONObject;I)Lda;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 1002
    .line 1003
    :cond_34
    const-string v0, "links"

    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_37

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const-string v3, "policyLink"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_37

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v3, Lu47;

    .line 1031
    .line 1032
    const/4 v4, 0x5

    .line 1033
    invoke-direct {v3, v4}, Lu47;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_35

    .line 1041
    .line 1042
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iput-object v4, v3, Lu47;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    :cond_35
    const-string v4, "show"

    .line 1049
    .line 1050
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_36

    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    iput-object v4, v3, Lu47;->e:Ljava/lang/Object;

    .line 1065
    .line 1066
    :goto_10
    const/4 v4, 0x0

    .line 1067
    goto :goto_11

    .line 1068
    :cond_36
    iput-object v7, v3, Lu47;->e:Ljava/lang/Object;

    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :goto_11
    invoke-static {v0, v1, v10, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->c(Lorg/json/JSONObject;IZLandroid/content/Context;)Lda;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iput-object v1, v3, Lu47;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    const-string v1, "linkVoiceOverText"

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iput-object v0, v3, Lu47;->f:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1086
    .line 1087
    iget-object v0, v3, Lu47;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lda;

    .line 1090
    .line 1091
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v0, :cond_37

    .line 1096
    .line 1097
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 1098
    .line 1099
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lda;

    .line 1102
    .line 1103
    iput-object v0, v1, Lda;->d:Ljava/lang/Object;

    .line 1104
    .line 1105
    :cond_37
    return-object v2

    .line 1106
    :cond_38
    move-object v4, v12

    .line 1107
    return-object v4
.end method

.method public h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "pcUIData"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 16
    .line 17
    iget-object v2, p0, Loa0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    iget p0, p0, Loa0;->b:I

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_10

    .line 32
    .line 33
    const-string v3, "general"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_10

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "backgroundColor"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "backgroundColorDark"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p0, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "lineBreakColor"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "lineBreakColorDark"

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p0, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "filterSDKListTitle"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->j:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "filterAriaLabel"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 97
    .line 98
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "searchBar"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-static {v4, p0}, Loa0;->e(Lorg/json/JSONObject;I)Ltr0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->n:Ltr0;

    .line 113
    .line 114
    const-string v8, "searchNoResultsFoundText"

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v7, Ltr0;->k:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_0
    const-string v4, "filterTitleLabel"

    .line 123
    .line 124
    const-string v7, "Filter List"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->u:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "purposeTree"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    const-string v8, "styling"

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v4, v7

    .line 149
    :goto_0
    const-string v8, "text"

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const-string v9, "itemTitle"

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v10, v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Lcom/onetrust/otpublishers/headless/cmp/b;->m(Lorg/json/JSONObject;)Lda;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 173
    .line 174
    iget-object v9, v9, Lda;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "headerTitle"

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_2

    .line 189
    .line 190
    const-string v11, "textColor"

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v12, "textColorDark"

    .line 197
    .line 198
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget v13, v1, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 203
    .line 204
    invoke-static {v13, v11, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v12, "show"

    .line 212
    .line 213
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const-string v12, "textAlign"

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const-string v12, "fontSize"

    .line 230
    .line 231
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object v11, v7

    .line 236
    :goto_1
    if-eqz v10, :cond_3

    .line 237
    .line 238
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v2, v10}, Loa0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;)Lda;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->l:Lda;

    .line 250
    .line 251
    const-string v10, "allowAllConsentText"

    .line 252
    .line 253
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v9, v3}, Loa0;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->m:Lda;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    const-string v9, ""

    .line 268
    .line 269
    :goto_2
    if-eqz v4, :cond_6

    .line 270
    .line 271
    const-string v3, "itemDetailsLinks"

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ne v10, v5, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    const-string v10, "sdkListText"

    .line 286
    .line 287
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_3

    .line 292
    :cond_5
    move-object v3, v7

    .line 293
    :goto_3
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->f:Ljava/lang/String;

    .line 294
    .line 295
    :cond_6
    if-eqz v4, :cond_a

    .line 296
    .line 297
    const-string v3, "itemDetailsConsentCheckboxInfo"

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-ne v10, v5, :cond_a

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    const-string v4, "interactionChoiceText"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move-object v4, v7

    .line 319
    :goto_4
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->g:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    const-string v4, "activeText"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    move-object v4, v7

    .line 331
    :goto_5
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->h:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    const-string v4, "inActiveText"

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_6

    .line 342
    :cond_9
    move-object v3, v7

    .line 343
    :goto_6
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->i:Ljava/lang/String;

    .line 344
    .line 345
    :cond_a
    const-string v3, "filter"

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    const-string v4, "onColor"

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "onColorDark"

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c:Ljava/lang/String;

    .line 370
    .line 371
    const-string v4, "color"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "colorDark"

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->d:Ljava/lang/String;

    .line 388
    .line 389
    const-string v4, "filterSelectedAriaLabel"

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 396
    .line 397
    const-string v4, "filterUnSelectedAriaLabel"

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 404
    .line 405
    :cond_b
    const-string v4, "buttons"

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    const-string v4, "savePreferencesButton"

    .line 414
    .line 415
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    const-string v5, "filterApplyText"

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_7

    .line 434
    :cond_c
    move-object v5, v7

    .line 435
    :goto_7
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    invoke-static {v4, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->T(Lorg/json/JSONObject;I)Lqj6;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->r:Lqj6;

    .line 443
    .line 444
    if-eqz v3, :cond_d

    .line 445
    .line 446
    const-string p0, "filterCloseText"

    .line 447
    .line 448
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :cond_d
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v9, v4}, Loa0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->p:Lda;

    .line 460
    .line 461
    :cond_e
    const-string p0, "backButton"

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_f

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->k(Lorg/json/JSONObject;)Lk5;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->s:Lk5;

    .line 491
    .line 492
    :cond_f
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->e:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->o:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v2, v9}, Loa0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;)Lda;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->q:Lda;

    .line 501
    .line 502
    invoke-static {v2, v9}, Loa0;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;)Lda;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->k:Lda;

    .line 507
    .line 508
    :cond_10
    return-object v0
.end method

.method public j(Lo98;Ll47;)Lo98;
    .locals 2

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo98;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget p0, p0, Loa0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo98;->c()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lyb1;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lyb1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public k(J)V
    .locals 3

    .line 1
    iget v0, p0, Loa0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Loa0;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Loa0;->b:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public l([J)V
    .locals 5

    .line 1
    iget v0, p0, Loa0;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iget v2, p0, Loa0;->b:I

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Loa0;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public m()Lna0;
    .locals 2

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    iget v1, p0, Loa0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lns7;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lna0;-><init>(ILns7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public q(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Loa0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "Invalid index "

    .line 15
    .line 16
    const-string v1, ", size is "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lw18;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Loa0;->b:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lx47;->g(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public r(Lk96;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lk96;->a:Lla6;

    .line 9
    .line 10
    iget-object p1, p1, Lla6;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lib6;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/view/KeyEvent;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public declared-synchronized s()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk93;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Loa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Loa0;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lr44;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq2;

    .line 4
    .line 5
    new-instance v0, Lmn9;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lmn9;-><init>(Lr44;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lyq2;->m(Lfd8;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v()Lkotlinx/serialization/json/b;
    .locals 9

    .line 1
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu47;->t()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Loa0;->y(Z)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Loa0;->y(Z)Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_e

    .line 28
    .line 29
    iget v1, p0, Loa0;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Loa0;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_7

    .line 37
    .line 38
    new-instance v0, Lc65;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lc65;-><init>(Loa0;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    sget-object v2, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    new-instance v2, Ldx2;

    .line 48
    .line 49
    invoke-direct {v2, v5}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Ldx2;->a:Lc65;

    .line 53
    .line 54
    iput-object v1, v2, Ldx2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v2, Ldx2;->c:Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    sget-object v1, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    iput-object v1, v2, Ldx2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, v2, Ldx2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v2, Ldx2;->c:Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    :try_start_0
    iget-object v0, v2, Ldx2;->a:Lc65;

    .line 84
    .line 85
    iget-object v4, v2, Ldx2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 98
    .line 99
    if-ne v6, v7, :cond_4

    .line 100
    .line 101
    new-instance v6, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 102
    .line 103
    invoke-direct {v6, v3}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v7, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 108
    .line 109
    invoke-direct {v7, v3, v6}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v7

    .line 113
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    invoke-interface {v0, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 129
    .line 130
    invoke-interface {v0, v2, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_2
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    .line 136
    if-eq v0, v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 144
    .line 145
    new-instance v4, Lkotlin/Result$Failure;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iput-object v1, v2, Ldx2;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {v0, v4}, Lu47;->j(B)B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0}, Lu47;->t()B

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v6, 0x4

    .line 169
    if-eq v2, v6, :cond_d

    .line 170
    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0}, Lu47;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Lu47;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v7, 0x5

    .line 188
    invoke-virtual {v0, v7}, Lu47;->j(B)B

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Loa0;->v()Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lu47;->i()B

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v6, :cond_8

    .line 203
    .line 204
    if-ne v1, v8, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    const-string p0, "Expected end of the object or comma"

    .line 208
    .line 209
    invoke-static {v0, p0, v3, v5, v4}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_a
    :goto_3
    if-ne v1, v4, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lu47;->j(B)B

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    if-eq v1, v6, :cond_c

    .line 220
    .line 221
    :goto_4
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget v1, p0, Loa0;->b:I

    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 229
    .line 230
    iput v1, p0, Loa0;->b:I

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    const-string p0, "object"

    .line 234
    .line 235
    invoke-static {v0, p0}, Lbma;->B(Lu47;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_d
    const-string p0, "Unexpected leading comma"

    .line 240
    .line 241
    invoke-static {v0, p0, v3, v5, v4}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    throw v5

    .line 245
    :cond_e
    const/16 v2, 0x8

    .line 246
    .line 247
    if-ne v1, v2, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0}, Loa0;->w()Lkotlinx/serialization/json/a;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_f
    invoke-static {v1}, Lou2;->M(B)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v1, "Cannot read Json element because of unexpected "

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v0, p0, v3, v5, v4}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    throw v5
.end method

.method public w()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu47;->i()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lu47;->t()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lu47;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Loa0;->v()Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lu47;->i()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lu47;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lu47;->j(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lbma;->B(Lu47;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public x(Lko3;)J
    .locals 7

    .line 1
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg77;

    .line 4
    .line 5
    iget-object v1, v0, Lg77;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v2, v3, v1}, Lko3;->a(II[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg77;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lg77;->a:[B

    .line 38
    .line 39
    invoke-interface {p1, v3, v5, v4}, Lko3;->a(II[B)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lg77;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Loa0;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Loa0;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public y(Z)Lkotlinx/serialization/json/d;
    .locals 2

    .line 1
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu47;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu47;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lu47;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lx45;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lx45;-><init>(Ljava/lang/Object;ZLnj8;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public z()V
    .locals 4

    .line 1
    sget-object v0, Lql1;->c:Lql1;

    .line 2
    .line 3
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lql1;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lf20;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lql1;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Lql1;->a:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method
