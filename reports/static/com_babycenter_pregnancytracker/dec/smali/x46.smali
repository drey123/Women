.class public final synthetic Lx46;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls56;
.implements Lph5;
.implements Lg66;
.implements Lva6;
.implements Le92;
.implements Lbc6;
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
.implements Lf13;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lhd8;
.implements Lmo6;
.implements Lorg/apache/commons/lang3/function/TriConsumer;
.implements Lorg/apache/commons/lang3/function/TriFunction;
.implements Leq9;
.implements Lgh1;
.implements Lga8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lx46;->a:I

    iput-object p2, p0, Lx46;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx46;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw56;Lpl8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx46;->a:I

    .line 3
    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx46;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lx46;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Li96;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwa6;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll66;

    .line 8
    .line 9
    iget-object p0, p0, Ll66;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "MediaSessionLegacyStub"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lwa6;->h:Lla6;

    .line 26
    .line 27
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lwe7;->getCurrentTimeline()Ley9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ldy9;

    .line 48
    .line 49
    invoke-direct {v1}, Ldy9;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ley9;->getWindowCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Ldy9;->c:Lp86;

    .line 64
    .line 65
    iget-object v3, v3, Lp86;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lwe7;->removeMediaItem(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lx46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx46;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcc6;

    .line 21
    .line 22
    check-cast v1, Li96;

    .line 23
    .line 24
    check-cast p1, Lwe7;

    .line 25
    .line 26
    iget-object p0, p0, Lcc6;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lla6;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lla6;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v1, p1}, Lla6;->h(Li96;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lcc6;

    .line 49
    .line 50
    check-cast v1, Lx4a;

    .line 51
    .line 52
    check-cast p1, Lwe7;

    .line 53
    .line 54
    iget-object v0, v1, Lx4a;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lx4a;->buildUpon()Lw4a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lw4a;->clearOverrides()Lw4a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, Lx4a;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lu4a;

    .line 92
    .line 93
    iget-object v3, v2, Lu4a;->a:Lo4a;

    .line 94
    .line 95
    iget-object v4, p0, Lcc6;->e:Lcom/google/common/collect/ImmutableBiMap;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v3, Lo4a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lo4a;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v4, v2, Lu4a;->a:Lo4a;

    .line 112
    .line 113
    iget v4, v4, Lo4a;->a:I

    .line 114
    .line 115
    iget v5, v3, Lo4a;->a:I

    .line 116
    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    new-instance v4, Lu4a;

    .line 120
    .line 121
    iget-object v2, v2, Lu4a;->b:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-direct {v4, v3, v2}, Lu4a;-><init>(Lo4a;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lw4a;->addOverride(Lu4a;)Lw4a;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v2}, Lw4a;->addOverride(Lu4a;)Lw4a;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Lw4a;->build()Lx4a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-virtual {p1, v1}, Lwe7;->setTrackSelectionParameters(Lx4a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/lang3/function/TriConsumer;

    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    check-cast p0, Lorg/apache/commons/lang3/function/TriConsumer;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/function/TriConsumer;->c(Lorg/apache/commons/lang3/function/TriConsumer;Lorg/apache/commons/lang3/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd8;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgh0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Ljd8;->d:Ldg0;

    .line 13
    .line 14
    iget v2, p1, Ldg0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Ljd8;->s(Landroid/database/sqlite/SQLiteDatabase;Lgh0;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lln7;->values()[Lln7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lgh0;->c:Lln7;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Ldg0;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Lgh0;->b(Lln7;)Lgh0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Ljd8;->s(Landroid/database/sqlite/SQLiteDatabase;Lgh0;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v10

    .line 73
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lqg0;

    .line 85
    .line 86
    iget-wide v2, v2, Lqg0;->a:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    const-string v2, "value"

    .line 114
    .line 115
    const-string v3, "event_id"

    .line 116
    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v0, Lid8;

    .line 170
    .line 171
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, v1, v3}, Lid8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lqg0;

    .line 205
    .line 206
    iget-wide v1, v0, Lqg0;->a:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v3, v0, Lqg0;->c:Lcg0;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcg0;->c()Lbg0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lid8;

    .line 250
    .line 251
    iget-object v6, v5, Lid8;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v5, Lid8;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v6, v5}, Lbg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v0, v0, Lqg0;->b:Lgh0;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbg0;->f()Lcg0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lqg0;

    .line 266
    .line 267
    invoke-direct {v4, v1, v2, v0, v3}, Lqg0;-><init>(JLgh0;Lcg0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v9

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 281
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/lang3/function/TriFunction;

    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/function/TriFunction;->e(Lorg/apache/commons/lang3/function/TriFunction;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public attachCompleter(Lfh1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhh5;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lhh5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lh53;->INSTANCE:Lh53;

    .line 22
    .line 23
    iget-object v5, p1, Lfh1;->c:Lm98;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v2, v4}, Lj1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lih5;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Lih5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfh1;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public b(Lmr4;I)V
    .locals 4

    .line 1
    iget v0, p0, Lx46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx46;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw56;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp86;

    .line 13
    .line 14
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, p0, p2, v1, v0}, Lmr4;->B(Ldr4;ILandroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lfd7;

    .line 26
    .line 27
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lfd7;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, v1, Lfd7;->a:F

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lfd7;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v1, Lfd7;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, p2, v0}, Lmr4;->D(Ldr4;ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lpl8;

    .line 53
    .line 54
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 57
    .line 58
    invoke-virtual {v1}, Lpl8;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, p0, p2, v1, v0}, Lmr4;->E(Ldr4;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v1, Lx4a;

    .line 67
    .line 68
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 69
    .line 70
    invoke-virtual {v1}, Lx4a;->toBundle()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, p0, p2, v0}, Lmr4;->k(Ldr4;ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v1, Lt86;

    .line 79
    .line 80
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 81
    .line 82
    invoke-virtual {v1}, Lt86;->c()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, p0, p2, v0}, Lmr4;->H(Ldr4;ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lla6;Li96;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx46;->a:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    iget-object v2, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lx46;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p0, Lbc6;

    .line 13
    .line 14
    check-cast v2, Lac6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lla6;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lqm8;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lqm8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lbc6;->d(Lla6;Li96;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance p3, Lvb6;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p3, p1, p2, v2, v0}, Lvb6;-><init>(Lla6;Li96;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3}, Lloa;->j0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lbc6;

    .line 50
    .line 51
    check-cast v2, Lob6;

    .line 52
    .line 53
    invoke-virtual {p1}, Lla6;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance p0, Lqm8;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lqm8;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbc6;->d(Lla6;Li96;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    new-instance p3, Lvb6;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p3, p1, p2, v2, v0}, Lvb6;-><init>(Lla6;Li96;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p3}, Lloa;->j0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    return-object p0

    .line 86
    :pswitch_2
    check-cast p0, Lpl8;

    .line 87
    .line 88
    check-cast v2, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p0, v2}, Lla6;->o(Li96;Lpl8;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx46;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx46;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lx46;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr42;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lr42;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljd8;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    sget-object v6, Lmj5;->INVALID_PAYLOD:Lmj5;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Ljd8;->w(JLmj5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Lr42;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljd8;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Ljd8;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ljd8;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lw56;)V
    .locals 11

    .line 1
    iget v0, p0, Lx46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx46;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lql8;

    .line 11
    .line 12
    check-cast v1, Lpd7;

    .line 13
    .line 14
    iget-object v0, p1, Lw56;->a:Lh46;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw56;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Lw56;->w:Lpd7;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p1, Lw56;->v:Lql8;

    .line 31
    .line 32
    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iput-object p0, p1, Lw56;->v:Lql8;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput-object v1, p1, Lw56;->w:Lpd7;

    .line 49
    .line 50
    iget-object v2, p1, Lw56;->y:Lpd7;

    .line 51
    .line 52
    iget-object v6, p1, Lw56;->x:Lpd7;

    .line 53
    .line 54
    invoke-static {v1, v6}, Lw56;->i(Lpd7;Lpd7;)Lpd7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lw56;->y:Lpd7;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lpd7;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v4

    .line 67
    :goto_0
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p0, v4

    .line 73
    move v2, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iget-object v2, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v6, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget-object v7, p1, Lw56;->s:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v8, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v9, p1, Lw56;->y:Lpd7;

    .line 84
    .line 85
    iget-object v10, p1, Lw56;->I:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v7, v8, p0, v9, v10}, Lw56;->E(Ljava/util/List;Ljava/util/List;Lql8;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v8, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iget-object v9, p1, Lw56;->I:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v10, p1, Lw56;->y:Lpd7;

    .line 98
    .line 99
    invoke-static {v7, v8, v9, p0, v10}, Lw56;->D(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroid/os/Bundle;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object p0, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v5

    .line 112
    iget-object v2, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v2, v5

    .line 119
    :goto_2
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p1, Lw56;->i:Lsh5;

    .line 122
    .line 123
    new-instance v6, Lw46;

    .line 124
    .line 125
    invoke-direct {v6, p1, v4}, Lw46;-><init>(Lw56;I)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0xd

    .line 129
    .line 130
    invoke-virtual {v1, p1, v6}, Lsh5;->f(ILph5;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-nez v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, v0, Lh46;->e:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    move p1, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move p1, v4

    .line 153
    :goto_3
    invoke-static {p1}, Lny8;->n(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lh46;->d:Lf46;

    .line 157
    .line 158
    invoke-interface {p1}, Lf46;->m()V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, v0, Lh46;->e:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne p1, v1, :cond_8

    .line 177
    .line 178
    move p1, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move p1, v4

    .line 181
    :goto_4
    invoke-static {p1}, Lny8;->n(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lh46;->d:Lf46;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz p0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p1, v0, Lh46;->e:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p0, p1, :cond_a

    .line 205
    .line 206
    move v4, v5

    .line 207
    :cond_a
    invoke-static {v4}, Lny8;->n(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v0, Lh46;->d:Lf46;

    .line 211
    .line 212
    invoke-interface {p0}, Lf46;->g()V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_5
    return-void

    .line 216
    :pswitch_0
    check-cast p0, Loe7;

    .line 217
    .line 218
    check-cast v1, Lme7;

    .line 219
    .line 220
    invoke-virtual {p1, p0, v1}, Lw56;->z(Loe7;Lme7;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3a;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz4;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Lk3a;->a0(Landroid/view/View;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public h(Let7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf13;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf13;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf13;->h(Let7;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lf13;->h(Let7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx46;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv8;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Lrd7;

    .line 15
    .line 16
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loe7;

    .line 19
    .line 20
    invoke-virtual {p0}, Loe7;->s()Lp86;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, p0, v0}, Lrd7;->onMediaItemTransition(Lp86;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lp86;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast p1, Lrd7;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, p0, v0}, Lrd7;->onMediaItemTransition(Lp86;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcn6;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loi5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcn6;->d:Le8;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p0}, La8;->a(Ljava/lang/Object;Lj8;Loi5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llkb;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, v0, Llkb;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwx6;

    .line 4
    .line 5
    iget-object p0, p0, Lx46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lwx6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le20;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
