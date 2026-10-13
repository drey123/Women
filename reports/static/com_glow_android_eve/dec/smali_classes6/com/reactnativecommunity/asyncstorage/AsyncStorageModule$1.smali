.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->a:Lcom/facebook/react/bridge/Callback;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Database Error"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string v2, "key"

    .line 34
    .line 35
    const-string v5, "value"

    .line 36
    .line 37
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const/4 v15, 0x0

    .line 51
    move v13, v15

    .line 52
    :goto_0
    iget-object v12, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 53
    .line 54
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v13, v6, :cond_6

    .line 59
    .line 60
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v6, v13

    .line 65
    const/16 v7, 0x3e7

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v11}, Lcom/reactnativecommunity/asyncstorage/AsyncLocalStorageUtil;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-array v10, v11, [Ljava/lang/String;

    .line 84
    .line 85
    move v7, v15

    .line 86
    :goto_1
    if-ge v7, v11, :cond_1

    .line 87
    .line 88
    add-int v8, v13, v7

    .line 89
    .line 90
    invoke-interface {v12, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v10, v7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-string v7, "catalystLocalStorage"

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    move/from16 v19, v11

    .line 109
    .line 110
    move-object/from16 v11, v18

    .line 111
    .line 112
    move-object/from16 p1, v12

    .line 113
    .line 114
    move-object/from16 v12, v16

    .line 115
    .line 116
    move v4, v13

    .line 117
    move-object/from16 v13, v17

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v7, v8, :cond_2

    .line 135
    .line 136
    move v13, v4

    .line 137
    :goto_2
    add-int v7, v4, v19

    .line 138
    .line 139
    if-ge v13, v7, :cond_2

    .line 140
    .line 141
    move-object/from16 v7, p1

    .line 142
    .line 143
    invoke-interface {v7, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    move-object/from16 p1, v7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v7}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-nez v7, :cond_3

    .line 199
    .line 200
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v8}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 234
    .line 235
    .line 236
    add-int/lit16 v13, v4, 0x3e7

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_4
    :try_start_1
    const-string v2, "ReactNative"

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2, v4, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v2, 0x0

    .line 259
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    move-object v2, v4

    .line 275
    filled-new-array {v2, v14}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-void
.end method
