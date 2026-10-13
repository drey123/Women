.class public final Lcom/microsoft/clarity/i/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/l/b;


# instance fields
.field public final a:Lcom/microsoft/clarity/ClarityConfig;

.field public final b:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final c:Lcom/microsoft/clarity/k/s;

.field public final d:Lcom/microsoft/clarity/k/c;

.field public final e:Lcom/microsoft/clarity/k/G;

.field public final f:Lcom/microsoft/clarity/k/b;

.field public final g:Lcom/microsoft/clarity/g/h0;

.field public final h:Lcom/microsoft/clarity/g/y;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public j:Ljava/lang/Integer;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/microsoft/clarity/g/x;

.field public final m:Lcom/microsoft/clarity/g/S;

.field public final n:Lcom/microsoft/clarity/g/f;

.field public o:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/k/d;Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/k/c;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/b;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/g/y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/microsoft/clarity/i/q;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/microsoft/clarity/i/q;->b:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    .line 51
    .line 52
    move-object/from16 v0, p10

    .line 53
    .line 54
    iput-object v0, p0, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 55
    .line 56
    move-object/from16 v0, p13

    .line 57
    .line 58
    iput-object v0, p0, Lcom/microsoft/clarity/i/q;->h:Lcom/microsoft/clarity/g/y;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    check-cast p5, Lcom/microsoft/clarity/k/l;

    .line 68
    .line 69
    const-string v0, "Register callback."

    .line 70
    .line 71
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p5, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p5, Lcom/microsoft/clarity/i/a;

    .line 80
    .line 81
    invoke-direct {p5, p0}, Lcom/microsoft/clarity/i/a;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p6, p6, Lcom/microsoft/clarity/k/s;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-eqz p8, :cond_0

    .line 93
    .line 94
    new-instance p5, Lcom/microsoft/clarity/i/b;

    .line 95
    .line 96
    invoke-direct {p5, p0}, Lcom/microsoft/clarity/i/b;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 97
    .line 98
    .line 99
    iget-object p6, p8, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance p5, Lcom/microsoft/clarity/i/c;

    .line 105
    .line 106
    invoke-direct {p5, p0}, Lcom/microsoft/clarity/i/c;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p6, p9, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p6, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-boolean p6, p9, Lcom/microsoft/clarity/k/b;->c:Z

    .line 124
    .line 125
    filled-new-array {p5}, [Lcom/microsoft/clarity/i/c;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p9, p6, p5}, Lcom/microsoft/clarity/k/b;->a(Z[Lcom/microsoft/clarity/i/c;)V

    .line 130
    .line 131
    .line 132
    new-instance p5, Lcom/microsoft/clarity/i/d;

    .line 133
    .line 134
    invoke-direct {p5, p0}, Lcom/microsoft/clarity/i/d;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p6, p7, Lcom/microsoft/clarity/k/c;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v0, Lcom/microsoft/clarity/g/x;

    .line 153
    .line 154
    new-instance v5, Lcom/microsoft/clarity/i/j;

    .line 155
    .line 156
    invoke-direct {v5, p0}, Lcom/microsoft/clarity/i/j;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 157
    .line 158
    .line 159
    move-object v1, p1

    .line 160
    move-object v2, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object/from16 v3, p12

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/g/x;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/i/j;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    .line 168
    .line 169
    new-instance p5, Lcom/microsoft/clarity/g/S;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;

    .line 172
    .line 173
    .line 174
    move-result-object p7

    .line 175
    new-instance p2, Lcom/microsoft/clarity/i/k;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lcom/microsoft/clarity/i/k;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 178
    .line 179
    .line 180
    move-object p6, p1

    .line 181
    move-object/from16 p10, p2

    .line 182
    .line 183
    move-object p8, p4

    .line 184
    move-object/from16 p9, p11

    .line 185
    .line 186
    invoke-direct/range {p5 .. p10}, Lcom/microsoft/clarity/g/S;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/i/k;)V

    .line 187
    .line 188
    .line 189
    iput-object p5, p0, Lcom/microsoft/clarity/i/q;->m:Lcom/microsoft/clarity/g/S;

    .line 190
    .line 191
    new-instance p1, Lcom/microsoft/clarity/g/f;

    .line 192
    .line 193
    new-instance p2, Lcom/microsoft/clarity/i/e;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Lcom/microsoft/clarity/i/e;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Lcom/microsoft/clarity/g/f;-><init>(Lcom/microsoft/clarity/i/e;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->n:Lcom/microsoft/clarity/g/f;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/q;->a()V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    .line 216
    .line 217
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    new-instance p1, Ljava/lang/Object;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/microsoft/clarity/i/q;->x:Z

    .line 233
    .line 234
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    sget-object v0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object p1

    .line 416
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 418
    const-string v3, "visible"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 419
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/microsoft/clarity/models/observers/UserInteraction;

    invoke-direct {p1, v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->n:Lcom/microsoft/clarity/g/f;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/clarity/i/q;->o:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "Null view hierarchy for click correlation ("

    .line 19
    .line 20
    const-string v4, ")."

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getRootViewUniqueDrawingId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isRoot()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getRootViewUniqueDrawingId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v6, v6, v8

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    check-cast v3, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string v2, "List contains no element matching the predicate."

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 127
    invoke-static {v3, v0, v5}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;I)Lcom/microsoft/clarity/g/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v6, v3, v2, v5}, Lcom/microsoft/clarity/g/b;->a(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getIgnoreClicks()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Click event has been ignored ("

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object v2, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setViewId(I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v6, Lcom/microsoft/clarity/g/b;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    const-string v8, ""

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0x3e

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setNodeSelector(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    iget-object v2, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    iget-object v2, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getContentDescription()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_8
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setText(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v6, Lcom/microsoft/clarity/g/b;->b:Z

    .line 253
    .line 254
    xor-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setReaction(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsX()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getX()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-float v3, v3

    .line 270
    iget-object v5, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    int-to-float v5, v5

    .line 277
    sub-float/2addr v2, v3

    .line 278
    div-float/2addr v2, v5

    .line 279
    const v3, 0x46fffe00    # 32767.0f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v2, v3

    .line 283
    float-to-double v7, v2

    .line 284
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    double-to-float v2, v7

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    float-to-int v2, v2

    .line 295
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setRelativeX(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsY()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v7, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getY()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    int-to-float v7, v7

    .line 309
    iget-object v6, v6, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    int-to-float v6, v6

    .line 316
    sub-float/2addr v2, v7

    .line 317
    div-float/2addr v2, v6

    .line 318
    mul-float/2addr v2, v3

    .line 319
    float-to-double v2, v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    double-to-float v2, v2

    .line 325
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    float-to-int v2, v2

    .line 330
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setRelativeY(I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "Click event has been correlated ("

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_2
    iget-object v1, v1, Lcom/microsoft/clarity/g/f;->a:Lcom/microsoft/clarity/i/e;

    .line 360
    .line 361
    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->ViewHierarchyClickCorrelation:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 362
    .line 363
    invoke-virtual {v1, v0, v2}, Lcom/microsoft/clarity/i/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/microsoft/clarity/i/r;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 1

    .line 410
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/i/r;

    .line 412
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/i/r;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/microsoft/clarity/i/q;->y:Z

    .line 409
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;)Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    .line 405
    monitor-enter v0

    .line 406
    :try_start_0
    iget-boolean p0, p0, Lcom/microsoft/clarity/i/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/microsoft/clarity/i/q;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->h:Lcom/microsoft/clarity/g/y;

    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->EventProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 42
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    new-instance v3, Lcom/microsoft/clarity/i/h;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/microsoft/clarity/i/h;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/microsoft/clarity/g/y;)V

    new-instance v0, Lcom/microsoft/clarity/i/i;

    invoke-direct {v0, p0, v2, v1}, Lcom/microsoft/clarity/i/i;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v3, v0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 413
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhq8;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lhq8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 0

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    new-instance v1, Lpmb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    iput-boolean p1, p0, Lcom/microsoft/clarity/i/q;->x:Z

    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/s;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/G;->o:Z

    .line 16
    .line 17
    iget-object v2, v0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/k/G;->a(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/c;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/b;->b:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/microsoft/clarity/i/q;->s:Z

    .line 31
    .line 32
    const-string p0, "Capturing events is paused!"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/s;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/G;->o:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/c;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/b;->b:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/microsoft/clarity/i/q;->s:Z

    .line 34
    .line 35
    const-string p0, "Capturing events is resumed!"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    sget-object v0, Lcom/microsoft/clarity/g/o;->a:Lcom/microsoft/clarity/g/o;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhv1;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    sget-object p1, Lcom/microsoft/clarity/g/p;->a:Lcom/microsoft/clarity/g/p;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lhv1;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Unregister frame capture task for "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p1, v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-string v3, "hidden"

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    new-instance p1, Lcom/microsoft/clarity/models/observers/UserInteraction;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/microsoft/clarity/i/q;->j:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/i/q;->a(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Register frame capture task for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/microsoft/clarity/i/p;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, p1}, Lcom/microsoft/clarity/i/p;-><init>(Lcom/microsoft/clarity/i/q;ILandroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/microsoft/clarity/i/p;->run()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lpmb;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v2, p0, p1}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
