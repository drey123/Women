.class public Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/adsbynimbus/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field public static final i:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

.field public static final j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/iab/omid/library/adsbynimbus/processor/b;

.field public final f:Lcom/iab/omid/library/adsbynimbus/walking/a;

.field public final g:Lcom/iab/omid/library/adsbynimbus/walking/b;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->i:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->l:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/walking/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/iab/omid/library/adsbynimbus/walking/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->f:Lcom/iab/omid/library/adsbynimbus/walking/a;

    .line 27
    .line 28
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/processor/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/iab/omid/library/adsbynimbus/processor/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->e:Lcom/iab/omid/library/adsbynimbus/processor/b;

    .line 34
    .line 35
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/walking/b;

    .line 36
    .line 37
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/walking/async/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/iab/omid/library/adsbynimbus/walking/async/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/iab/omid/library/adsbynimbus/walking/b;-><init>(Lcom/iab/omid/library/adsbynimbus/walking/async/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->g:Lcom/iab/omid/library/adsbynimbus/walking/b;

    .line 46
    .line 47
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/adsbynimbus/processor/a;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/h;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->f:Lcom/iab/omid/library/adsbynimbus/walking/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/iab/omid/library/adsbynimbus/walking/a;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/walking/c;->d:Lcom/iab/omid/library/adsbynimbus/walking/c;

    .line 16
    .line 17
    sget-object v3, Lcom/iab/omid/library/adsbynimbus/walking/c;->c:Lcom/iab/omid/library/adsbynimbus/walking/c;

    .line 18
    .line 19
    sget-object v4, Lcom/iab/omid/library/adsbynimbus/walking/c;->b:Lcom/iab/omid/library/adsbynimbus/walking/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/walking/a;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {p2, p1}, Lcom/iab/omid/library/adsbynimbus/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p3, v7}, Lcom/iab/omid/library/adsbynimbus/utils/c;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, v0, Lcom/iab/omid/library/adsbynimbus/walking/a;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object p3, v2

    .line 64
    :goto_1
    const/4 v2, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    :try_start_0
    const-string p2, "adSessionId"

    .line 69
    .line 70
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    const-string p4, "Error with setting ad session id"

    .line 76
    .line 77
    invoke-static {p4, p2}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p2, v0, Lcom/iab/omid/library/adsbynimbus/walking/a;->i:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v5, v2

    .line 95
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 100
    .line 101
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_1
    move-exception p1

    .line 106
    const-string p2, "Error with setting has window focus"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p1, v0, Lcom/iab/omid/library/adsbynimbus/walking/a;->h:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :try_start_2
    const-string p1, "isPipActive"

    .line 124
    .line 125
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception p1

    .line 130
    const-string p2, "Error with setting is picture-in-picture active"

    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_5
    iput-boolean v2, v0, Lcom/iab/omid/library/adsbynimbus/walking/a;->j:Z

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_7
    iget-object p3, v0, Lcom/iab/omid/library/adsbynimbus/walking/a;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/iab/omid/library/adsbynimbus/walking/a$a;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object p3, v0, Lcom/iab/omid/library/adsbynimbus/walking/a$a;->a:Lcom/iab/omid/library/adsbynimbus/internal/e;

    .line 155
    .line 156
    new-instance v6, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/walking/a$a;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 184
    .line 185
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "friendlyObstructionClass"

    .line 189
    .line 190
    iget-object v6, p3, Lcom/iab/omid/library/adsbynimbus/internal/e;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v0, "friendlyObstructionPurpose"

    .line 196
    .line 197
    iget-object v6, p3, Lcom/iab/omid/library/adsbynimbus/internal/e;->c:Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v0, "friendlyObstructionReason"

    .line 203
    .line 204
    iget-object p3, p3, Lcom/iab/omid/library/adsbynimbus/internal/e;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_3
    move-exception p3

    .line 211
    const-string v0, "Error with setting friendly obstruction"

    .line 212
    .line 213
    invoke-static {v0, p3}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    move p3, v2

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move p3, v5

    .line 219
    :goto_8
    if-nez p4, :cond_c

    .line 220
    .line 221
    if-eqz p3, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    move v10, v5

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    :goto_9
    move v10, v2

    .line 227
    :goto_a
    iget-boolean p3, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->c:Z

    .line 228
    .line 229
    if-eqz p3, :cond_d

    .line 230
    .line 231
    if-ne v1, v3, :cond_d

    .line 232
    .line 233
    if-nez v10, :cond_d

    .line 234
    .line 235
    iget-object p3, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance p4, Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 238
    .line 239
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_d
    if-ne v1, v4, :cond_e

    .line 246
    .line 247
    move v9, v2

    .line 248
    goto :goto_b

    .line 249
    :cond_e
    move v9, v5

    .line 250
    :goto_b
    move-object v5, p2

    .line 251
    move-object v6, p1

    .line 252
    move-object v8, p0

    .line 253
    invoke-interface/range {v5 .. v10}, Lcom/iab/omid/library/adsbynimbus/processor/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/adsbynimbus/processor/a$a;ZZ)V

    .line 254
    .line 255
    .line 256
    :goto_c
    iget p1, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->b:I

    .line 257
    .line 258
    add-int/2addr p1, v2

    .line 259
    iput p1, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->b:I

    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->j:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$a;-><init>(Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
