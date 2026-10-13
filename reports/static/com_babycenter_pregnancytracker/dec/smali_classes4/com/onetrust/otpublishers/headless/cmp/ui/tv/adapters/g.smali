.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final g:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

.field public final h:Lorg/json/JSONArray;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public final m:Landroidx/fragment/app/s;

.field public final n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-f]).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->o:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "([g-l]).*"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->p:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "([m-r]).*"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->q:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "([s-z]).*"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->r:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->m:Landroidx/fragment/app/s;

    .line 26
    .line 27
    new-instance p2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 45
    .line 46
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 50
    .line 51
    const-string v4, "OTT_DEFAULT_USER"

    .line 52
    .line 53
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 69
    .line 70
    invoke-direct {v0, p1, p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v8, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "activeprofileId = "

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x3

    .line 104
    const-string v4, "OTCMP"

    .line 105
    .line 106
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 110
    .line 111
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move p3, v2

    .line 115
    move-object v0, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 122
    .line 123
    invoke-direct {v0, p1, p3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 128
    .line 129
    invoke-direct {v0, p1, p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 149
    .line 150
    invoke-direct {v0, p1, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    move p3, v2

    .line 154
    move-object v1, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v0, v7

    .line 157
    move-object v1, v0

    .line 158
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    if-eqz p3, :cond_4

    .line 163
    .line 164
    move-object p2, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    if-eqz p3, :cond_5

    .line 167
    .line 168
    move-object p2, v0

    .line 169
    :cond_5
    :goto_3
    invoke-static {p2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "OT_CMP_LI_STATUS_MAP"

    .line 174
    .line 175
    invoke-interface {p2, p3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    if-eqz p3, :cond_9

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_5
    new-instance p1, Lorg/json/JSONArray;

    .line 208
    .line 209
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p3, "OT_CMP_PC_GROUPS"

    .line 213
    .line 214
    invoke-interface {p2, p3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    new-instance p1, Lorg/json/JSONArray;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_6
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->h:Lorg/json/JSONArray;

    .line 233
    .line 234
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "Name"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-gt v4, v1, :cond_5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v1

    .line 35
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v6, v3

    .line 50
    :goto_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v3, "A_F"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->o:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->l:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v3, "G_L"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->p:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v3, "M_R"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->q:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    const-string v1, "S_Z"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ne p0, v2, :cond_9

    .line 166
    .line 167
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->r:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->m:Landroidx/fragment/app/s;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const-string v8, "activeprofileId = "

    .line 25
    .line 26
    const-string v9, "OTCMP"

    .line 27
    .line 28
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 31
    .line 32
    const-string v12, ""

    .line 33
    .line 34
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    invoke-direct {v6, v5, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 47
    .line 48
    invoke-direct {v6, v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v14, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v7, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 83
    .line 84
    invoke-direct {v14, v5, v3, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v6, v5, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v6, v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v14, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 120
    .line 121
    invoke-direct {v14, v5, v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 125
    .line 126
    invoke-direct {v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 130
    .line 131
    invoke-direct {v3, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 135
    .line 136
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 147
    .line 148
    invoke-direct {v6, v5, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 153
    .line 154
    invoke-direct {v6, v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v14, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v7, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 189
    .line 190
    invoke-direct {v6, v5, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move v3, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 200
    .line 201
    invoke-direct {v4, v5, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 206
    .line 207
    invoke-direct {v6, v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v6

    .line 211
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v6, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 228
    .line 229
    invoke-direct {v6, v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move v3, v2

    .line 234
    :goto_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 235
    .line 236
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->h:Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    :goto_7
    if-nez v0, :cond_9

    .line 245
    .line 246
    new-instance v0, Lorg/json/JSONArray;

    .line 247
    .line 248
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->l:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->l:Ljava/util/ArrayList;

    .line 268
    .line 269
    :cond_a
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v4, "TVSdkList"

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    const-string v0, "setSDKListData: Empty data found for SDKs"

    .line 278
    .line 279
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :goto_8
    if-ge v2, v3, :cond_d

    .line 290
    .line 291
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->l:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-ne v6, v1, :cond_c

    .line 304
    .line 305
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :catch_0
    move-exception v5

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v6, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v7, "error while constructing SDK List json object lists,err : "

    .line 325
    .line 326
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 343
    .line 344
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 354
    .line 355
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->H:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "filtered sdks count "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TVSdkList"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Name"

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v1, v5

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "exception thrown when rendering SDKs, err : "

    .line 90
    .line 91
    const-string v6, "OneTrust"

    .line 92
    .line 93
    invoke-static {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 97
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object v6, v6, Lv8;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v6, v0

    .line 111
    :goto_2
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p1, Lv8;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 137
    .line 138
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    move-object v2, v1

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/d;Ljava/lang/Object;ILandroidx/recyclerview/widget/i;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 150
    .line 151
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 152
    .line 153
    const/16 p2, 0xa

    .line 154
    .line 155
    invoke-direct {p1, p2, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->m:Landroidx/fragment/app/s;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 170
    .line 171
    const p1, 0x7f0b08a8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    if-ne p0, p1, :cond_3

    .line 190
    .line 191
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_4

    .line 214
    .line 215
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 216
    .line 217
    const p1, 0x7f0b08ab

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e01fc

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->j:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
