.class public abstract Lbc/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsa/d;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;

.field public static final g:Lsa/d;

.field public static final h:Lsa/d;

.field public static final i:Lsa/d;

.field public static final j:Lsa/d;

.field public static final k:Lsa/d;

.field public static final l:Lsa/d;

.field public static final m:Lsa/d;

.field public static final n:Lsa/d;

.field public static final o:Lsa/d;

.field public static final p:Lsa/d;

.field public static final q:Lsa/d;

.field public static final r:Lsa/d;

.field public static final s:Lsa/d;

.field public static final t:Lsa/d;

.field public static final u:Lsa/d;

.field public static final v:Lsa/d;

.field public static final w:Lsa/d;

.field public static final x:[Lsa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lsa/d;

    .line 2
    .line 3
    const-string v0, "app_client"

    .line 4
    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbc/q;->a:Lsa/d;

    .line 11
    .line 12
    new-instance v2, Lsa/d;

    .line 13
    .line 14
    const-string v0, "carrier_auth"

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lbc/q;->b:Lsa/d;

    .line 22
    .line 23
    new-instance v0, Lsa/d;

    .line 24
    .line 25
    const-string v5, "wear3_oem_companion"

    .line 26
    .line 27
    invoke-direct {v0, v5, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbc/q;->c:Lsa/d;

    .line 31
    .line 32
    new-instance v5, Lsa/d;

    .line 33
    .line 34
    const-string v6, "wear_await_data_sync_complete"

    .line 35
    .line 36
    invoke-direct {v5, v6, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbc/q;->d:Lsa/d;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    new-instance v5, Lsa/d;

    .line 43
    .line 44
    const-string v7, "wear_backup_restore"

    .line 45
    .line 46
    const-wide/16 v8, 0x6

    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v9}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lbc/q;->e:Lsa/d;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lsa/d;

    .line 55
    .line 56
    const-string v8, "wear_consent"

    .line 57
    .line 58
    const-wide/16 v9, 0x2

    .line 59
    .line 60
    invoke-direct {v6, v8, v9, v10}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lbc/q;->f:Lsa/d;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    new-instance v7, Lsa/d;

    .line 67
    .line 68
    const-string v11, "wear_consent_recordoptin"

    .line 69
    .line 70
    invoke-direct {v7, v11, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lbc/q;->g:Lsa/d;

    .line 74
    .line 75
    move-object v11, v8

    .line 76
    new-instance v8, Lsa/d;

    .line 77
    .line 78
    const-string v12, "wear_consent_recordoptin_swaadl"

    .line 79
    .line 80
    invoke-direct {v8, v12, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lbc/q;->h:Lsa/d;

    .line 84
    .line 85
    new-instance v12, Lsa/d;

    .line 86
    .line 87
    const-string v13, "wear_consent_supervised"

    .line 88
    .line 89
    invoke-direct {v12, v13, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-object v12, Lbc/q;->i:Lsa/d;

    .line 93
    .line 94
    new-instance v13, Lsa/d;

    .line 95
    .line 96
    const-string v14, "wear_get_phone_switching_feature_status"

    .line 97
    .line 98
    invoke-direct {v13, v14, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lbc/q;->j:Lsa/d;

    .line 102
    .line 103
    move-object v14, v11

    .line 104
    new-instance v11, Lsa/d;

    .line 105
    .line 106
    const-string v15, "wear_fast_pair_account_key_sync"

    .line 107
    .line 108
    invoke-direct {v11, v15, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lbc/q;->k:Lsa/d;

    .line 112
    .line 113
    move-object v15, v12

    .line 114
    new-instance v12, Lsa/d;

    .line 115
    .line 116
    const-string v9, "wear_fast_pair_get_account_keys"

    .line 117
    .line 118
    invoke-direct {v12, v9, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    sput-object v12, Lbc/q;->l:Lsa/d;

    .line 122
    .line 123
    move-object v10, v13

    .line 124
    new-instance v13, Lsa/d;

    .line 125
    .line 126
    const-string v9, "wear_get_related_configs"

    .line 127
    .line 128
    invoke-direct {v13, v9, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    sput-object v13, Lbc/q;->m:Lsa/d;

    .line 132
    .line 133
    move-object v9, v14

    .line 134
    new-instance v14, Lsa/d;

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    const-string v0, "wear_get_node_id"

    .line 139
    .line 140
    invoke-direct {v14, v0, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    sput-object v14, Lbc/q;->n:Lsa/d;

    .line 144
    .line 145
    move-object v0, v9

    .line 146
    move-object v9, v15

    .line 147
    new-instance v15, Lsa/d;

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "wear_retry_connection"

    .line 152
    .line 153
    invoke-direct {v15, v0, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    sput-object v15, Lbc/q;->o:Lsa/d;

    .line 157
    .line 158
    new-instance v0, Lsa/d;

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    const-string v1, "wear_set_cloud_sync_setting_by_node"

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lbc/q;->p:Lsa/d;

    .line 168
    .line 169
    new-instance v1, Lsa/d;

    .line 170
    .line 171
    move-object/from16 v21, v0

    .line 172
    .line 173
    const-string v0, "wear_update_config"

    .line 174
    .line 175
    invoke-direct {v1, v0, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lbc/q;->q:Lsa/d;

    .line 179
    .line 180
    new-instance v0, Lsa/d;

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    const-string v1, "wear_update_connection_retry_strategy"

    .line 185
    .line 186
    invoke-direct {v0, v1, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lbc/q;->r:Lsa/d;

    .line 190
    .line 191
    new-instance v1, Lsa/d;

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    const-string v0, "wearable_services"

    .line 196
    .line 197
    invoke-direct {v1, v0, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lbc/q;->s:Lsa/d;

    .line 201
    .line 202
    new-instance v0, Lsa/d;

    .line 203
    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    const-string v1, "wear_cancel_migration"

    .line 207
    .line 208
    invoke-direct {v0, v1, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lbc/q;->t:Lsa/d;

    .line 212
    .line 213
    new-instance v1, Lsa/d;

    .line 214
    .line 215
    const-string v3, "wear_customizable_screens"

    .line 216
    .line 217
    move-object/from16 v25, v5

    .line 218
    .line 219
    const-wide/16 v4, 0x2

    .line 220
    .line 221
    invoke-direct {v1, v3, v4, v5}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lbc/q;->u:Lsa/d;

    .line 225
    .line 226
    new-instance v3, Lsa/d;

    .line 227
    .line 228
    const-string v4, "wear_wifi_immediate_connect"

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    const-wide/16 v0, 0x1

    .line 234
    .line 235
    invoke-direct {v3, v4, v0, v1}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    sput-object v3, Lbc/q;->v:Lsa/d;

    .line 239
    .line 240
    new-instance v4, Lsa/d;

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    const-string v2, "wear_get_node_active_network_metered"

    .line 245
    .line 246
    invoke-direct {v4, v2, v0, v1}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    sput-object v4, Lbc/q;->w:Lsa/d;

    .line 250
    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    move-object/from16 v21, v16

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    move-object/from16 v1, v20

    .line 260
    .line 261
    move-object/from16 v17, v22

    .line 262
    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    move-object/from16 v3, v18

    .line 268
    .line 269
    move-object/from16 v18, v23

    .line 270
    .line 271
    move-object/from16 v5, v25

    .line 272
    .line 273
    move-object/from16 v23, v4

    .line 274
    .line 275
    move-object/from16 v4, v19

    .line 276
    .line 277
    move-object/from16 v19, v24

    .line 278
    .line 279
    filled-new-array/range {v1 .. v23}, [Lsa/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lbc/q;->x:[Lsa/d;

    .line 284
    .line 285
    return-void
.end method
