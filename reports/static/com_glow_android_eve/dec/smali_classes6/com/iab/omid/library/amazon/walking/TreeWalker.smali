.class public Lcom/iab/omid/library/amazon/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/amazon/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/amazon/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/amazon/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field public static final h:Lcom/iab/omid/library/amazon/walking/TreeWalker;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/iab/omid/library/amazon/processor/b;

.field public final e:Lcom/iab/omid/library/amazon/walking/a;

.field public final f:Lcom/iab/omid/library/amazon/walking/b;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/amazon/walking/TreeWalker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/amazon/walking/TreeWalker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->h:Lcom/iab/omid/library/amazon/walking/TreeWalker;

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
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/iab/omid/library/amazon/walking/TreeWalker$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Lcom/iab/omid/library/amazon/walking/TreeWalker$c;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 33
    .line 34
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
    iput-object v0, p0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/iab/omid/library/amazon/walking/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/iab/omid/library/amazon/walking/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->e:Lcom/iab/omid/library/amazon/walking/a;

    .line 24
    .line 25
    new-instance v0, Lcom/iab/omid/library/amazon/processor/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/iab/omid/library/amazon/processor/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->d:Lcom/iab/omid/library/amazon/processor/b;

    .line 31
    .line 32
    new-instance v0, Lcom/iab/omid/library/amazon/walking/b;

    .line 33
    .line 34
    new-instance v1, Lcom/iab/omid/library/amazon/walking/async/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/iab/omid/library/amazon/walking/async/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/iab/omid/library/amazon/walking/b;-><init>(Lcom/iab/omid/library/amazon/walking/async/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->f:Lcom/iab/omid/library/amazon/walking/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/amazon/processor/a;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "notAttached"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "viewGone"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string v0, "viewInvisible"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "viewNotVisible"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "viewAlphaZero"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->e:Lcom/iab/omid/library/amazon/walking/a;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/iab/omid/library/amazon/walking/a;->d:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lcom/iab/omid/library/amazon/walking/c;->d:Lcom/iab/omid/library/amazon/walking/c;

    .line 56
    .line 57
    sget-object v3, Lcom/iab/omid/library/amazon/walking/c;->c:Lcom/iab/omid/library/amazon/walking/c;

    .line 58
    .line 59
    sget-object v4, Lcom/iab/omid/library/amazon/walking/c;->b:Lcom/iab/omid/library/amazon/walking/c;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-boolean v1, v0, Lcom/iab/omid/library/amazon/walking/a;->i:Z

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move-object v3, v2

    .line 71
    :goto_1
    if-ne v3, v2, :cond_7

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    invoke-interface {p2, p1}, Lcom/iab/omid/library/amazon/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p3, v7}, Lcom/iab/omid/library/amazon/utils/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, v0, Lcom/iab/omid/library/amazon/walking/a;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_2
    const/4 p3, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    :try_start_0
    const-string p2, "adSessionId"

    .line 108
    .line 109
    invoke-virtual {v7, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p2

    .line 114
    const-string p4, "Error with setting ad session id"

    .line 115
    .line 116
    invoke-static {p4, p2}, Lcom/iab/omid/library/amazon/utils/d;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p2, v0, Lcom/iab/omid/library/amazon/walking/a;->h:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_a

    .line 126
    .line 127
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    move v5, p3

    .line 134
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 139
    .line 140
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_1
    move-exception p1

    .line 145
    const-string p2, "Error with setting has window focus"

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/iab/omid/library/amazon/utils/d;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iput-boolean p3, v0, Lcom/iab/omid/library/amazon/walking/a;->i:Z

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    iget-object v0, v0, Lcom/iab/omid/library/amazon/walking/a;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/iab/omid/library/amazon/walking/a$a;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_c
    if-nez v1, :cond_e

    .line 167
    .line 168
    if-ne v3, v4, :cond_d

    .line 169
    .line 170
    move v9, p3

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    move v9, v5

    .line 173
    :goto_6
    move-object v5, p2

    .line 174
    move-object v6, p1

    .line 175
    move-object v8, p0

    .line 176
    move v10, p4

    .line 177
    invoke-interface/range {v5 .. v10}, Lcom/iab/omid/library/amazon/processor/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/amazon/processor/a$a;ZZ)V

    .line 178
    .line 179
    .line 180
    :goto_7
    iget p1, p0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->b:I

    .line 181
    .line 182
    add-int/2addr p1, p3

    .line 183
    iput p1, p0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->b:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    new-instance p1, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_f
    return-void
.end method
