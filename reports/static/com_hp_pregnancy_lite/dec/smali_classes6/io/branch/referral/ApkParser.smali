.class Lio/branch/referral/ApkParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final b([BIII)Ljava/lang/String;
    .locals 0

    if-gez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    mul-int/lit8 p4, p4, 0x4

    add-int/2addr p2, p4

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result p2

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lio/branch/referral/ApkParser;->c([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c([BI)Ljava/lang/String;
    .locals 5

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, p2, 0x2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public d([BLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0x10

    invoke-virtual {v1, v0, v6}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    const/16 v7, 0x24

    add-int/2addr v6, v7

    const/16 v8, 0xc

    invoke-virtual {v1, v0, v8}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result v8

    move v9, v8

    :goto_0
    array-length v10, v0

    add-int/lit8 v10, v10, -0x4

    const v11, 0x100102

    if-ge v9, v10, :cond_1

    invoke-virtual {v1, v0, v9}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result v10

    if-ne v10, v11, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    const-string v9, ""

    :goto_2
    array-length v10, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v12, "0"

    if-ge v8, v10, :cond_12

    :try_start_1
    invoke-virtual {v1, v0, v8}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result v10

    if-ne v10, v11, :cond_11

    add-int/lit8 v10, v8, 0x1c

    invoke-virtual {v1, v0, v10}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result v10

    add-int/lit8 v8, v8, 0x24

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_10

    add-int/lit8 v14, v8, 0x4

    invoke-virtual {v1, v0, v14}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result v14

    add-int/lit8 v15, v8, 0x8

    invoke-virtual {v1, v0, v15}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result v15

    add-int/lit8 v11, v8, 0x10

    invoke-virtual {v1, v0, v11}, Lio/branch/referral/ApkParser;->a([BI)I

    move-result v11

    add-int/lit8 v8, v8, 0x14

    invoke-virtual {v1, v0, v7, v6, v14}, Lio/branch/referral/ApkParser;->b([BIII)Ljava/lang/String;

    move-result-object v14

    const-string v7, "scheme"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v8

    const-string v8, "https"

    move/from16 v17, v10

    const-string v10, "http"

    move-object/from16 v18, v5

    const/4 v5, -0x1

    if-eqz v7, :cond_8

    if-eq v15, v5, :cond_2

    const/16 v5, 0x24

    :try_start_2
    invoke-virtual {v1, v0, v5, v6, v15}, Lio/branch/referral/ApkParser;->b([BIII)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v2, v18

    goto/16 :goto_e

    :cond_2
    invoke-static {v2, v11}, Lio/branch/referral/BranchUtil;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v1, v7}, Lio/branch/referral/ApkParser;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    :goto_6
    move-object v9, v7

    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    const/16 v5, 0x24

    goto/16 :goto_c

    :cond_7
    :goto_8
    move-object v9, v7

    goto :goto_7

    :cond_8
    const-string v7, "host"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eq v15, v5, :cond_9

    const/16 v5, 0x24

    invoke-virtual {v1, v0, v5, v6, v15}, Lio/branch/referral/ApkParser;->b([BIII)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    invoke-static {v2, v11}, Lio/branch/referral/BranchUtil;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_c
    :goto_a
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_d
    const-string v7, "name"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eq v15, v5, :cond_e

    const/16 v5, 0x24

    invoke-virtual {v1, v0, v5, v6, v15}, Lio/branch/referral/ApkParser;->b([BIII)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    const/16 v5, 0x24

    invoke-static {v2, v11}, Lio/branch/referral/BranchUtil;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :goto_b
    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    move-object v9, v7

    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move v7, v5

    move/from16 v8, v16

    move/from16 v10, v17

    move-object/from16 v5, v18

    const v11, 0x100102

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_4

    :cond_10
    move-object/from16 v18, v5

    move v5, v7

    goto :goto_d

    :cond_11
    move-object/from16 v18, v5

    move v5, v7

    const v7, 0x100103

    if-ne v10, v7, :cond_13

    add-int/lit8 v8, v8, 0x18

    :goto_d
    move v7, v5

    move-object/from16 v5, v18

    const v11, 0x100102

    goto/16 :goto_2

    :cond_12
    move-object/from16 v18, v5

    :cond_13
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->URIScheme:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v18

    :try_start_3
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AppLinks:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v2, v5

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught JSONException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->j(Ljava/lang/String;)V

    :goto_f
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "geo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mmsto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voicemail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mailto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
