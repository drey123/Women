.class Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;
.super Landroidx/room/D$a;
.source "SuperwallDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->createOpenHelper(Landroidx/room/e;)LP1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/D$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(LP1/b;)V
    .locals 1
    .param p1    # LP1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `ManagedEventData` (`id` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `name` TEXT NOT NULL, `parameters` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `ManagedTriggerRuleOccurrence` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `createdAt` INTEGER NOT NULL, `occurrenceKey` TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'11f00dc53be30cfe213781d453297cf1\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dropAllTables(LP1/b;)V
    .locals 2
    .param p1    # LP1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `ManagedEventData`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `ManagedTriggerRuleOccurrence`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$000(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "db"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onCreate(LP1/b;)V
    .locals 2
    .param p1    # LP1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$100(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "db"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onOpen(LP1/b;)V
    .locals 2
    .param p1    # LP1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$202(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;LP1/b;)LP1/b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$300(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;LP1/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$400(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(LP1/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onPostMigrate(LP1/b;)V
    .locals 0
    .param p1    # LP1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPreMigrate(LP1/b;)V
    .locals 1
    .param p1    # LP1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/driver/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(LP1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/room/util/b;->a(LO1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onValidateSchema(LP1/b;)Landroidx/room/D$b;
    .locals 16
    .param p1    # LP1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/room/util/i$a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/room/util/i$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v5, "createdAt"

    .line 31
    .line 32
    const-string v6, "INTEGER"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "createdAt"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroidx/room/util/i$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v6, "name"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "name"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroidx/room/util/i$a;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v7, "parameters"

    .line 67
    .line 68
    const-string v8, "TEXT"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "parameters"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroidx/room/util/i;

    .line 92
    .line 93
    const-string v8, "ManagedEventData"

    .line 94
    .line 95
    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v8}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v7, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v6, "\n Found:\n"

    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    new-instance v0, Landroidx/room/D$b;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "ManagedEventData(com.superwall.sdk.storage.core_data.entities.ManagedEventData).\n Expected:\n"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v5, v1}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Landroidx/room/util/i$a;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    const-string v8, "id"

    .line 147
    .line 148
    const-string v9, "INTEGER"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x1

    .line 152
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroidx/room/util/i$a;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const-string v9, "createdAt"

    .line 162
    .line 163
    const-string v10, "INTEGER"

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v9, Landroidx/room/util/i$a;

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    const/4 v13, 0x0

    .line 177
    const-string v10, "occurrenceKey"

    .line 178
    .line 179
    const-string v11, "TEXT"

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x1

    .line 183
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "occurrenceKey"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroidx/room/util/i;

    .line 202
    .line 203
    const-string v7, "ManagedTriggerRuleOccurrence"

    .line 204
    .line 205
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    new-instance v1, Landroidx/room/D$b;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "ManagedTriggerRuleOccurrence(com.superwall.sdk.storage.core_data.entities.ManagedTriggerRuleOccurrence).\n Expected:\n"

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v5, v0}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_1
    new-instance v0, Landroidx/room/D$b;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, v1, v2}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
