.class public Lcom/sdw/plugins/wearable/sdk/models/sLogData;
.super Ljava/lang/Object;
.source "sLogData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;,
        Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;,
        Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;
    }
.end annotation


# instance fields
.field public hours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->hours:Ljava/util/ArrayList;

    return-void
.end method

.method public static parseLogs([BLjava/lang/Boolean;)Lorg/json/JSONArray;
    .locals 25

    move-object/from16 v0, p0

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x15f

    const/16 v3, 0x15d

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 142
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    .line 143
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x23

    const/16 v8, 0x21

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    .line 146
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    .line 148
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x27

    goto :goto_4

    :cond_4
    const/16 v8, 0x25

    .line 149
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x117

    const/16 v11, 0x115

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_5

    :cond_5
    move v9, v11

    .line 152
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move v10, v11

    .line 153
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    .line 156
    :goto_7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 160
    array-length v11, v0

    div-int/2addr v11, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v11, :cond_14

    .line 162
    new-instance v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;

    invoke-direct {v15}, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;-><init>()V

    .line 163
    new-instance v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;

    invoke-direct {v12}, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;-><init>()V

    mul-int v5, v14, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v1

    mul-int v1, v14, v16

    .line 168
    invoke-static {v0, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 170
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 171
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move/from16 v17, v4

    .line 172
    invoke-static {v1, v10, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move/from16 v18, v2

    const/4 v2, 0x5

    move/from16 v19, v8

    move/from16 v20, v9

    .line 177
    invoke-static {v1, v2}, Lcom/sdataway/ble2/ByteBufferManager;->get4BytesUnsignedMSB([BI)J

    move-result-wide v8

    iput-wide v8, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->timestamp:J

    const/4 v2, 0x4

    .line 178
    invoke-static {v1, v2}, Lcom/sdataway/ble2/ByteBufferManager;->getByteUnsigned([BI)S

    move-result v8

    iput v8, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->index:I

    if-nez v13, :cond_8

    .line 182
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v8

    sget-object v9, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v21, v2

    const-string v2, "[CMDWearable - BST]: First log block:"

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v10

    move/from16 v22, v11

    iget-wide v10, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->timestamp:J

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 183
    new-instance v8, Lcom/sdw/plugins/wearable/sdk/models/sLogData;

    invoke-direct {v8}, Lcom/sdw/plugins/wearable/sdk/models/sLogData;-><init>()V

    .line 184
    iget-wide v9, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->timestamp:J

    iput-wide v9, v8, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    move/from16 v23, v2

    move-object/from16 v24, v4

    move-object v2, v5

    move-object v13, v8

    move v8, v6

    goto/16 :goto_9

    :cond_8
    move/from16 v21, v2

    move v2, v10

    move/from16 v22, v11

    .line 188
    iget-wide v8, v13, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    iget-wide v10, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->timestamp:J

    cmp-long v8, v8, v10

    const-string v9, " i:"

    if-eqz v8, :cond_a

    .line 190
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v8

    sget-object v10, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v23, v2

    const-string v2, "[CMDWearable - BST]: new log block - old:"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object v2, v5

    iget-wide v4, v13, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v11, v6

    iget-wide v5, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->timestamp:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    .line 195
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[CMDWearable - BST]: store log block:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v13, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v13}, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->toObject()Lcom/getcapacitor/JSObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    :cond_9
    new-instance v4, Lcom/sdw/plugins/wearable/sdk/models/sLogData;

    invoke-direct {v4}, Lcom/sdw/plugins/wearable/sdk/models/sLogData;-><init>()V

    .line 200
    iget-wide v5, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->timestamp:J

    iput-wide v5, v4, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    move-object v13, v4

    move v8, v11

    goto :goto_9

    :cond_a
    move/from16 v23, v2

    move-object/from16 v24, v4

    move-object v2, v5

    move v11, v6

    .line 204
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[CMDWearable - BST]: continue log :"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v11

    iget-wide v10, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->timestamp:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->index:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 209
    :goto_9
    iget v4, v12, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockHeader;->index:I

    iput v4, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->index:I

    .line 212
    invoke-static {v1, v7}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedMSB([BI)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->heartRateMax:J

    add-int/lit8 v4, v7, 0x2

    .line 213
    invoke-static {v1, v4}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedMSB([BI)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->heartRateMin:J

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x9

    .line 219
    invoke-static {v1, v4}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedMSB([BI)I

    move-result v1

    iput v1, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->voltage:I

    goto :goto_a

    :cond_b
    const/16 v4, 0x9

    :goto_a
    const/4 v1, 0x0

    :goto_b
    const/16 v5, 0xc

    const v6, 0xffff

    if-ge v1, v5, :cond_d

    mul-int/lit8 v5, v1, 0x2

    .line 228
    invoke-static {v2, v5}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedMSB([BI)I

    move-result v5

    if-eq v5, v6, :cond_c

    .line 231
    iget-object v6, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->heartRates:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_c
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_10

    mul-int/lit8 v2, v1, 0x4

    .line 241
    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesSignedMSB([BI)S

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_e

    .line 244
    iget-object v11, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->skinTemps:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 248
    invoke-static {v0, v2}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesSignedMSB([BI)S

    move-result v2

    if-eq v2, v10, :cond_f

    .line 251
    iget-object v9, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->ambientTemps:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v5, :cond_13

    mul-int/lit8 v1, v0, 0x6

    .line 258
    new-instance v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;

    invoke-direct {v2}, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;-><init>()V

    move-object/from16 v9, v24

    .line 261
    invoke-static {v9, v1}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedMSB([BI)I

    move-result v10

    iput v10, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armMovement:I

    add-int/lit8 v10, v1, 0x2

    .line 262
    invoke-static {v9, v10}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedMSB([BI)I

    move-result v10

    iput v10, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armTap:I

    add-int/lit8 v1, v1, 0x4

    .line 263
    invoke-static {v9, v1}, Lcom/sdataway/ble2/ByteBufferManager;->get2BytesUnsignedMSB([BI)I

    move-result v1

    iput v1, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armRotation:I

    .line 265
    iget v1, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armMovement:I

    if-ne v1, v6, :cond_11

    iget v1, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armTap:I

    if-ne v1, v6, :cond_11

    iget v1, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armRotation:I

    if-eq v1, v6, :cond_12

    .line 269
    :cond_11
    iget-object v1, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->armMovements:Ljava/util/ArrayList;

    iget v10, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armMovement:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->armTaps:Ljava/util/ArrayList;

    iget v10, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armTap:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, v15, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->armRotations:Ljava/util/ArrayList;

    iget v2, v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sMotionData;->armRotation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v9

    goto :goto_d

    .line 276
    :cond_13
    iget-object v0, v13, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->hours:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v6, v8

    move/from16 v1, v16

    move/from16 v4, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v11, v22

    move/from16 v10, v23

    goto/16 :goto_8

    :cond_14
    if-eqz v13, :cond_15

    .line 281
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[CMDWearable - BST]: store current log block :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v13, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v13}, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->toObject()Lcom/getcapacitor/JSObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 285
    :cond_15
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[CMDWearable - BST]: logsData count :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 288
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CMDWearable - BST]: logsData content :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_16
    return-object v3
.end method


# virtual methods
.method public toObject()Lcom/getcapacitor/JSObject;
    .locals 4

    .line 29
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 30
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->hours:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;

    .line 33
    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/models/sLogData$sBlockData;->toObject()Lcom/getcapacitor/JSObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "hours"

    invoke-virtual {v0, p0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"timestamp\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"hours\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/models/sLogData;->hours:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
