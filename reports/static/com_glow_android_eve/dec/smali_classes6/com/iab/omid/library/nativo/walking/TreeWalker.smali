.class public Lcom/iab/omid/library/nativo/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/nativo/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/nativo/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/nativo/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field public static final g:Lcom/iab/omid/library/nativo/walking/TreeWalker;

.field public static h:Landroid/os/Handler;

.field public static final i:Ljava/lang/Runnable;

.field public static final j:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Lcom/iab/omid/library/nativo/c/b;

.field public d:Lcom/iab/omid/library/nativo/walking/a;

.field public e:Lcom/iab/omid/library/nativo/walking/b;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/iab/omid/library/nativo/walking/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/iab/omid/library/nativo/walking/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->d:Lcom/iab/omid/library/nativo/walking/a;

    .line 19
    .line 20
    new-instance v1, Lcom/iab/omid/library/nativo/c/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/iab/omid/library/nativo/c/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->c:Lcom/iab/omid/library/nativo/c/b;

    .line 26
    .line 27
    new-instance v1, Lcom/iab/omid/library/nativo/walking/b;

    .line 28
    .line 29
    new-instance v2, Lcom/iab/omid/library/nativo/walking/a/c;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/iab/omid/library/nativo/walking/a/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/iab/omid/library/nativo/walking/b;-><init>(Lcom/iab/omid/library/nativo/walking/a/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->e:Lcom/iab/omid/library/nativo/walking/b;

    .line 38
    .line 39
    sput-object v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->g:Lcom/iab/omid/library/nativo/walking/TreeWalker;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->h:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lcom/iab/omid/library/nativo/walking/TreeWalker$2;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->i:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v0, Lcom/iab/omid/library/nativo/walking/TreeWalker$3;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/nativo/c/a;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/nativo/d/f;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->d:Lcom/iab/omid/library/nativo/walking/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/iab/omid/library/nativo/walking/a;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/iab/omid/library/nativo/walking/c;->d:Lcom/iab/omid/library/nativo/walking/c;

    .line 16
    .line 17
    sget-object v3, Lcom/iab/omid/library/nativo/walking/c;->b:Lcom/iab/omid/library/nativo/walking/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/iab/omid/library/nativo/walking/a;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/iab/omid/library/nativo/walking/c;->c:Lcom/iab/omid/library/nativo/walking/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {p2, p1}, Lcom/iab/omid/library/nativo/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v2}, Lcom/iab/omid/library/nativo/d/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, Lcom/iab/omid/library/nativo/walking/a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object p3, v4

    .line 63
    :goto_1
    const-string v4, "OMIDLIB"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    :try_start_0
    const-string p1, "adSessionId"

    .line 69
    .line 70
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string p2, "Error with setting ad session id"

    .line 76
    .line 77
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_2
    iput-boolean v5, v0, Lcom/iab/omid/library/nativo/walking/a;->h:Z

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    iget-object p3, v0, Lcom/iab/omid/library/nativo/walking/a;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/iab/omid/library/nativo/walking/a$a;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object p3, v0, Lcom/iab/omid/library/nativo/walking/a$a;->a:Lcom/iab/omid/library/nativo/b/c;

    .line 99
    .line 100
    new-instance v6, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/iab/omid/library/nativo/walking/a$a;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :try_start_1
    const-string v0, "isFriendlyObstructionFor"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "friendlyObstructionClass"

    .line 133
    .line 134
    iget-object v6, p3, Lcom/iab/omid/library/nativo/b/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "friendlyObstructionPurpose"

    .line 140
    .line 141
    iget-object v6, p3, Lcom/iab/omid/library/nativo/b/c;->c:Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v0, "friendlyObstructionReason"

    .line 147
    .line 148
    iget-object p3, p3, Lcom/iab/omid/library/nativo/b/c;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception p3

    .line 155
    const-string v0, "Error with setting friendly obstruction"

    .line 156
    .line 157
    invoke-static {v4, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    if-ne v1, v3, :cond_9

    .line 161
    .line 162
    move p3, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/4 p3, 0x0

    .line 165
    :goto_5
    invoke-interface {p2, p1, v2, p0, p3}, Lcom/iab/omid/library/nativo/c/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/nativo/c/a$a;Z)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget p1, p0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->b:I

    .line 169
    .line 170
    add-int/2addr p1, v5

    .line 171
    iput p1, p0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->b:I

    .line 172
    .line 173
    :cond_a
    return-void
.end method
