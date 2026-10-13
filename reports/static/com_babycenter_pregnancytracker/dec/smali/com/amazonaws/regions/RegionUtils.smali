.class public abstract Lcom/amazonaws/regions/RegionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static final b:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.amazonaws.request"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 3

    .line 1
    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/amazonaws/regions/Region;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "com.amazonaws.regions.RegionUtils.fileOverride"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->d()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v3, "Couldn\'t find regions override file specified"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "Failed to initialize the regions."

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v1
.end method

.method public static c()V
    .locals 28

    .line 1
    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "Initializing the regions with default regions"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "af-south-1"

    const-string v2, "amazonaws.com"

    invoke-static {v1, v2, v0}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 5
    const-string v3, "autoscaling.af-south-1.amazonaws.com"

    const-string v4, "autoscaling"

    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "dynamodb.af-south-1.amazonaws.com"

    const-string v5, "dynamodb"

    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v3, "ec2.af-south-1.amazonaws.com"

    const-string v6, "ec2"

    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v3, "elasticloadbalancing.af-south-1.amazonaws.com"

    const-string v7, "elasticloadbalancing"

    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v3, "kms.af-south-1.amazonaws.com"

    const-string v8, "kms"

    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "lambda.af-south-1.amazonaws.com"

    const-string v9, "lambda"

    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v3, "logs.af-south-1.amazonaws.com"

    const-string v10, "logs"

    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "s3.af-south-1.amazonaws.com"

    const-string v11, "s3"

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v3, "sns.af-south-1.amazonaws.com"

    const-string v12, "sns"

    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "sqs.af-south-1.amazonaws.com"

    const-string v13, "sqs"

    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "sts.af-south-1.amazonaws.com"

    const-string v14, "sts"

    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "ap-northeast-1"

    .line 17
    invoke-static {v1, v2, v0}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 18
    const-string v3, "autoscaling.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v3, "cognito-identity.ap-northeast-1.amazonaws.com"

    const-string v15, "cognito-identity"

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v3, "cognito-idp.ap-northeast-1.amazonaws.com"

    move-object/from16 v16, v15

    const-string v15, "cognito-idp"

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "cognito-sync.ap-northeast-1.amazonaws.com"

    move-object/from16 v17, v15

    const-string v15, "cognito-sync"

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v3, "data.iot.ap-northeast-1.amazonaws.com"

    move-object/from16 v18, v15

    const-string v15, "data.iot"

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "dynamodb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "ec2.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v3, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "firehose.ap-northeast-1.amazonaws.com"

    move-object/from16 v19, v7

    const-string v7, "firehose"

    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v3, "iot.ap-northeast-1.amazonaws.com"

    move-object/from16 v20, v7

    const-string v7, "iot"

    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "kinesis.ap-northeast-1.amazonaws.com"

    move-object/from16 v21, v7

    const-string v7, "kinesis"

    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v3, "kms.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v3, "lambda.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v3, "logs.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v3, "polly.ap-northeast-1.amazonaws.com"

    move-object/from16 v22, v10

    const-string v10, "polly"

    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "s3.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "sdb.ap-northeast-1.amazonaws.com"

    move-object/from16 v23, v11

    const-string v11, "sdb"

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v3, "sns.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v3, "sqs.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v3, "sts.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "ap-northeast-2"

    .line 39
    invoke-static {v1, v2, v0}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 40
    const-string v3, "autoscaling.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v3, "cognito-identity.ap-northeast-2.amazonaws.com"

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v3, "cognito-idp.ap-northeast-2.amazonaws.com"

    move-object/from16 v11, v17

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "cognito-sync.ap-northeast-2.amazonaws.com"

    move-object/from16 v11, v18

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v3, "data.iot.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "dynamodb.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v3, "ec2.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "iot.ap-northeast-2.amazonaws.com"

    move-object/from16 v15, v21

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "kinesis.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "kms.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "lambda.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "logs.ap-northeast-2.amazonaws.com"

    move-object/from16 v15, v22

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "polly.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "s3.ap-northeast-2.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v23

    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v3, "sns.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v3, "sqs.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v3, "sts.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "ap-south-1"

    .line 59
    invoke-static {v1, v2, v0}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 60
    const-string v3, "autoscaling.ap-south-1.amazonaws.com"

    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "cognito-identity.ap-south-1.amazonaws.com"

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "cognito-idp.ap-south-1.amazonaws.com"

    move-object/from16 v4, v17

    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "cognito-sync.ap-south-1.amazonaws.com"

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v3, "dynamodb.ap-south-1.amazonaws.com"

    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "ec2.ap-south-1.amazonaws.com"

    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v3, "elasticloadbalancing.ap-south-1.amazonaws.com"

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v3, "kinesis.ap-south-1.amazonaws.com"

    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "kms.ap-south-1.amazonaws.com"

    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v3, "lambda.ap-south-1.amazonaws.com"

    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "logs.ap-south-1.amazonaws.com"

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, "polly.ap-south-1.amazonaws.com"

    move-object/from16 v19, v15

    move-object/from16 v15, v22

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v3, "s3.ap-south-1.amazonaws.com"

    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v3, "sns.ap-south-1.amazonaws.com"

    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v3, "sqs.ap-south-1.amazonaws.com"

    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v3, "sts.ap-south-1.amazonaws.com"

    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "ap-southeast-1"

    .line 77
    invoke-static {v1, v2, v0}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 78
    const-string v3, "autoscaling.ap-southeast-1.amazonaws.com"

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    invoke-static {v1, v0, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v3, "cognito-identity.ap-southeast-1.amazonaws.com"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v3, "cognito-idp.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v4, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v3, "cognito-sync.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v3, "data.iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    invoke-static {v1, v11, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v3, "dynamodb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v3, "ec2.ap-southeast-1.amazonaws.com"

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-static {v1, v5, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v3, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v3, "iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v17, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v3, "kinesis.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v7, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v3, "kms.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v8, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v3, "lambda.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v3, "logs.ap-southeast-1.amazonaws.com"

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    invoke-static {v1, v9, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v3, "polly.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v3, "s3.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v3, "sdb.ap-southeast-1.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v24

    invoke-static {v1, v10, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v3, "sns.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v12, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v3, "sqs.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v13, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v3, "sts.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v14, v3}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "ap-southeast-2"

    move-object/from16 v3, v22

    .line 98
    invoke-static {v1, v2, v3}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    move-object/from16 v22, v2

    .line 99
    const-string v2, "autoscaling.ap-southeast-2.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "cognito-identity.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v2, "cognito-idp.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "cognito-sync.ap-southeast-2.amazonaws.com"

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "data.iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "dynamodb.ap-southeast-2.amazonaws.com"

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "ec2.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "kinesis.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "kms.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "lambda.ap-southeast-2.amazonaws.com"

    move-object/from16 v17, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v2, "logs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v2, "polly.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "s3.ap-southeast-2.amazonaws.com"

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "sdb.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "sns.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "sqs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "sts.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "ca-central-1"

    move-object/from16 v2, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    .line 119
    invoke-static {v1, v10, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    move-object/from16 v22, v2

    .line 120
    const-string v2, "autoscaling.ca-central-1.amazonaws.com"

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "dynamodb.ca-central-1.amazonaws.com"

    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v2, "ec2.ca-central-1.amazonaws.com"

    invoke-static {v1, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "elasticloadbalancing.ca-central-1.amazonaws.com"

    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "kinesis.ca-central-1.amazonaws.com"

    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "kms.ca-central-1.amazonaws.com"

    invoke-static {v1, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "lambda.ca-central-1.amazonaws.com"

    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "logs.ca-central-1.amazonaws.com"

    invoke-static {v1, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "polly.ca-central-1.amazonaws.com"

    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v2, "s3.ca-central-1.amazonaws.com"

    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "sns.ca-central-1.amazonaws.com"

    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v2, "sqs.ca-central-1.amazonaws.com"

    invoke-static {v1, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "sts.ca-central-1.amazonaws.com"

    invoke-static {v1, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "eu-central-1"

    move-object/from16 v2, v22

    .line 134
    invoke-static {v1, v10, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 135
    const-string v2, "autoscaling.eu-central-1.amazonaws.com"

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "cognito-identity.eu-central-1.amazonaws.com"

    move-object/from16 v19, v3

    move-object/from16 v3, v21

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v2, "cognito-idp.eu-central-1.amazonaws.com"

    move-object/from16 v3, v23

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "cognito-sync.eu-central-1.amazonaws.com"

    move-object/from16 v3, v18

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "data.iot.eu-central-1.amazonaws.com"

    move-object/from16 v3, v16

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "dynamodb.eu-central-1.amazonaws.com"

    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "ec2.eu-central-1.amazonaws.com"

    invoke-static {v1, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "elasticloadbalancing.eu-central-1.amazonaws.com"

    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "firehose.eu-central-1.amazonaws.com"

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "iot.eu-central-1.amazonaws.com"

    move-object/from16 v4, v17

    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "kinesis.eu-central-1.amazonaws.com"

    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "kms.eu-central-1.amazonaws.com"

    invoke-static {v1, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "lambda.eu-central-1.amazonaws.com"

    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v2, "logs.eu-central-1.amazonaws.com"

    invoke-static {v1, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "polly.eu-central-1.amazonaws.com"

    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "s3.eu-central-1.amazonaws.com"

    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "sns.eu-central-1.amazonaws.com"

    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "sqs.eu-central-1.amazonaws.com"

    invoke-static {v1, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "sts.eu-central-1.amazonaws.com"

    invoke-static {v1, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "eu-central-2"

    move-object/from16 v2, v22

    .line 155
    invoke-static {v1, v10, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 156
    const-string v2, "autoscaling.eu-central-2.amazonaws.com"

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "cognito-identity.eu-central-2.amazonaws.com"

    move-object/from16 v10, v21

    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "cognito-idp.eu-central-2.amazonaws.com"

    move-object/from16 v10, v23

    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "cognito-sync.eu-central-2.amazonaws.com"

    move-object/from16 v10, v18

    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "data.iot.eu-central-2.amazonaws.com"

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "dynamodb.eu-central-2.amazonaws.com"

    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "ec2.eu-central-2.amazonaws.com"

    invoke-static {v1, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "elasticloadbalancing.eu-central-2.amazonaws.com"

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    invoke-static {v1, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "firehose.eu-central-2.amazonaws.com"

    move-object/from16 v16, v10

    move-object/from16 v10, v20

    invoke-static {v1, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "iot.eu-central-2.amazonaws.com"

    invoke-static {v1, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v2, "kinesis.eu-central-2.amazonaws.com"

    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v2, "kms.eu-central-2.amazonaws.com"

    invoke-static {v1, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "lambda.eu-central-2.amazonaws.com"

    invoke-static {v1, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "logs.eu-central-2.amazonaws.com"

    invoke-static {v1, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "polly.eu-central-2.amazonaws.com"

    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "s3.eu-central-2.amazonaws.com"

    invoke-static {v1, v0, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "sdb.eu-central-2.amazonaws.com"

    move-object/from16 v20, v15

    move-object/from16 v15, v24

    invoke-static {v1, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "sns.eu-central-2.amazonaws.com"

    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "sqs.eu-central-2.amazonaws.com"

    invoke-static {v1, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "sts.eu-central-2.amazonaws.com"

    invoke-static {v1, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "eu-south-1"

    move-object/from16 v15, v17

    move-object/from16 v2, v22

    .line 177
    invoke-static {v1, v15, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    move-object/from16 v17, v8

    .line 178
    const-string v8, "autoscaling.eu-south-1.amazonaws.com"

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v8, "dynamodb.eu-south-1.amazonaws.com"

    invoke-static {v1, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v8, "ec2.eu-south-1.amazonaws.com"

    invoke-static {v1, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v8, "elasticloadbalancing.eu-south-1.amazonaws.com"

    invoke-static {v1, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v8, "lambda.eu-south-1.amazonaws.com"

    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v8, "logs.eu-south-1.amazonaws.com"

    invoke-static {v1, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v8, "s3.eu-south-1.amazonaws.com"

    invoke-static {v1, v0, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v8, "sns.eu-south-1.amazonaws.com"

    invoke-static {v1, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v8, "sqs.eu-south-1.amazonaws.com"

    invoke-static {v1, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v8, "sts.eu-south-1.amazonaws.com"

    invoke-static {v1, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "eu-south-2"

    .line 189
    invoke-static {v1, v15, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 190
    const-string v8, "autoscaling.eu-south-2.amazonaws.com"

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v8, "cognito-identity.eu-south-2.amazonaws.com"

    move-object/from16 v7, v21

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v8, "cognito-idp.eu-south-2.amazonaws.com"

    move-object/from16 v7, v23

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v8, "cognito-sync.eu-south-2.amazonaws.com"

    move-object/from16 v7, v16

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v8, "data.iot.eu-south-2.amazonaws.com"

    move-object/from16 v7, v18

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v8, "dynamodb.eu-south-2.amazonaws.com"

    invoke-static {v1, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v8, "ec2.eu-south-2.amazonaws.com"

    invoke-static {v1, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v8, "elasticloadbalancing.eu-south-2.amazonaws.com"

    invoke-static {v1, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v8, "firehose.eu-south-2.amazonaws.com"

    invoke-static {v1, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v8, "iot.eu-south-2.amazonaws.com"

    invoke-static {v1, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v8, "kinesis.eu-south-2.amazonaws.com"

    move-object/from16 v18, v4

    move-object/from16 v4, v22

    invoke-static {v1, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v8, "kms.eu-south-2.amazonaws.com"

    move-object/from16 v4, v17

    invoke-static {v1, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v8, "lambda.eu-south-2.amazonaws.com"

    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v8, "logs.eu-south-2.amazonaws.com"

    invoke-static {v1, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v8, "polly.eu-south-2.amazonaws.com"

    move-object/from16 v17, v9

    move-object/from16 v9, v20

    invoke-static {v1, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v8, "s3.eu-south-2.amazonaws.com"

    invoke-static {v1, v0, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v8, "sdb.eu-south-2.amazonaws.com"

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    invoke-static {v1, v0, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v8, "sns.eu-south-2.amazonaws.com"

    invoke-static {v1, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v8, "sqs.eu-south-2.amazonaws.com"

    invoke-static {v1, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v8, "sts.eu-south-2.amazonaws.com"

    invoke-static {v1, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "eu-west-1"

    .line 211
    invoke-static {v1, v15, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    .line 212
    const-string v8, "autoscaling.eu-west-1.amazonaws.com"

    move-object/from16 v24, v2

    move-object/from16 v2, v19

    invoke-static {v1, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v8, "cognito-identity.eu-west-1.amazonaws.com"

    move-object/from16 v2, v21

    invoke-static {v1, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v8, "cognito-idp.eu-west-1.amazonaws.com"

    move-object/from16 v2, v23

    invoke-static {v1, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v8, "cognito-sync.eu-west-1.amazonaws.com"

    move-object/from16 v2, v16

    invoke-static {v1, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v8, "data.iot.eu-west-1.amazonaws.com"

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v8, "dynamodb.eu-west-1.amazonaws.com"

    invoke-static {v1, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v8, "ec2.eu-west-1.amazonaws.com"

    invoke-static {v1, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v8, "elasticloadbalancing.eu-west-1.amazonaws.com"

    invoke-static {v1, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v8, "email.eu-west-1.amazonaws.com"

    move-object/from16 v16, v7

    const-string v7, "email"

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v8, "firehose.eu-west-1.amazonaws.com"

    invoke-static {v1, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v8, "iot.eu-west-1.amazonaws.com"

    move-object/from16 v25, v10

    move-object/from16 v10, v18

    invoke-static {v1, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v8, "kinesis.eu-west-1.amazonaws.com"

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    invoke-static {v1, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v8, "kms.eu-west-1.amazonaws.com"

    invoke-static {v1, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v8, "lambda.eu-west-1.amazonaws.com"

    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v8, "logs.eu-west-1.amazonaws.com"

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v8, "machinelearning.eu-west-1.amazonaws.com"

    const-string v6, "machinelearning"

    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v8, "polly.eu-west-1.amazonaws.com"

    invoke-static {v1, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v8, "rekognition.eu-west-1.amazonaws.com"

    move-object/from16 v26, v6

    const-string v6, "rekognition"

    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v8, "s3.eu-west-1.amazonaws.com"

    move-object/from16 v27, v6

    move-object/from16 v6, v20

    invoke-static {v1, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v8, "sdb.eu-west-1.amazonaws.com"

    invoke-static {v1, v0, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v8, "sns.eu-west-1.amazonaws.com"

    invoke-static {v1, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v8, "sqs.eu-west-1.amazonaws.com"

    invoke-static {v1, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v8, "sts.eu-west-1.amazonaws.com"

    invoke-static {v1, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "eu-west-2"

    move-object/from16 v8, v24

    .line 236
    invoke-static {v1, v15, v8}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    move-object/from16 v24, v0

    .line 237
    const-string v0, "autoscaling.eu-west-2.amazonaws.com"

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    invoke-static {v1, v8, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "cognito-identity.eu-west-2.amazonaws.com"

    move-object/from16 v8, v21

    invoke-static {v1, v8, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "cognito-idp.eu-west-2.amazonaws.com"

    move-object/from16 v8, v23

    invoke-static {v1, v8, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "cognito-sync.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "dynamodb.eu-west-2.amazonaws.com"

    invoke-static {v1, v11, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "ec2.eu-west-2.amazonaws.com"

    invoke-static {v1, v5, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "elasticloadbalancing.eu-west-2.amazonaws.com"

    invoke-static {v1, v3, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "iot.eu-west-2.amazonaws.com"

    invoke-static {v1, v10, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "kinesis.eu-west-2.amazonaws.com"

    invoke-static {v1, v7, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "kms.eu-west-2.amazonaws.com"

    invoke-static {v1, v4, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "lambda.eu-west-2.amazonaws.com"

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    invoke-static {v1, v10, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "logs.eu-west-2.amazonaws.com"

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    invoke-static {v1, v2, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "polly.eu-west-2.amazonaws.com"

    invoke-static {v1, v9, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "s3.eu-west-2.amazonaws.com"

    invoke-static {v1, v6, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "sns.eu-west-2.amazonaws.com"

    invoke-static {v1, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "sqs.eu-west-2.amazonaws.com"

    invoke-static {v1, v13, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "sts.eu-west-2.amazonaws.com"

    invoke-static {v1, v14, v0}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "eu-west-3"

    move-object/from16 v1, v20

    .line 255
    invoke-static {v0, v15, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v17, v8

    .line 256
    const-string v8, "autoscaling.eu-west-3.amazonaws.com"

    move-object/from16 v1, v19

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v8, "dynamodb.eu-west-3.amazonaws.com"

    invoke-static {v0, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v8, "ec2.eu-west-3.amazonaws.com"

    invoke-static {v0, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v8, "elasticloadbalancing.eu-west-3.amazonaws.com"

    invoke-static {v0, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v8, "kinesis.eu-west-3.amazonaws.com"

    invoke-static {v0, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v8, "kms.eu-west-3.amazonaws.com"

    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v8, "lambda.eu-west-3.amazonaws.com"

    invoke-static {v0, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v8, "logs.eu-west-3.amazonaws.com"

    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v8, "polly.eu-west-3.amazonaws.com"

    invoke-static {v0, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v8, "s3.eu-west-3.amazonaws.com"

    invoke-static {v0, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v8, "sns.eu-west-3.amazonaws.com"

    invoke-static {v0, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v8, "sqs.eu-west-3.amazonaws.com"

    invoke-static {v0, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v8, "sts.eu-west-3.amazonaws.com"

    invoke-static {v0, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "sa-east-1"

    move-object/from16 v8, v20

    .line 270
    invoke-static {v0, v15, v8}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 271
    const-string v8, "autoscaling.sa-east-1.amazonaws.com"

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v8, "dynamodb.sa-east-1.amazonaws.com"

    invoke-static {v0, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v8, "ec2.sa-east-1.amazonaws.com"

    invoke-static {v0, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v8, "elasticloadbalancing.sa-east-1.amazonaws.com"

    invoke-static {v0, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v8, "kinesis.sa-east-1.amazonaws.com"

    invoke-static {v0, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v8, "kms.sa-east-1.amazonaws.com"

    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v8, "lambda.sa-east-1.amazonaws.com"

    invoke-static {v0, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v8, "logs.sa-east-1.amazonaws.com"

    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v8, "polly.sa-east-1.amazonaws.com"

    invoke-static {v0, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v8, "s3.sa-east-1.amazonaws.com"

    invoke-static {v0, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v8, "sdb.sa-east-1.amazonaws.com"

    move-object/from16 v19, v6

    move-object/from16 v6, v24

    invoke-static {v0, v6, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v8, "sns.sa-east-1.amazonaws.com"

    invoke-static {v0, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v8, "sqs.sa-east-1.amazonaws.com"

    invoke-static {v0, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v8, "sts.sa-east-1.amazonaws.com"

    invoke-static {v0, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "us-east-1"

    move-object/from16 v8, v20

    .line 286
    invoke-static {v0, v15, v8}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v24, v8

    .line 287
    const-string v8, "autoscaling.us-east-1.amazonaws.com"

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v8, "cognito-identity.us-east-1.amazonaws.com"

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v8, "cognito-idp.us-east-1.amazonaws.com"

    move-object/from16 v1, v17

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v8, "cognito-sync.us-east-1.amazonaws.com"

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v8, "data.iot.us-east-1.amazonaws.com"

    move-object/from16 v1, v16

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v8, "dynamodb.us-east-1.amazonaws.com"

    invoke-static {v0, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v8, "ec2.us-east-1.amazonaws.com"

    invoke-static {v0, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v8, "elasticloadbalancing.us-east-1.amazonaws.com"

    invoke-static {v0, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v8, "email.us-east-1.amazonaws.com"

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v8, "firehose.us-east-1.amazonaws.com"

    move-object/from16 v1, v25

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v8, "iot.us-east-1.amazonaws.com"

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v8, "kinesis.us-east-1.amazonaws.com"

    invoke-static {v0, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v8, "kms.us-east-1.amazonaws.com"

    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v8, "lambda.us-east-1.amazonaws.com"

    invoke-static {v0, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v8, "logs.us-east-1.amazonaws.com"

    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v8, "machinelearning.us-east-1.amazonaws.com"

    move-object/from16 v23, v2

    move-object/from16 v2, v26

    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v2, "mobileanalytics"

    const-string v8, "mobileanalytics.us-east-1.amazonaws.com"

    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v2, "pinpoint"

    const-string v8, "pinpoint.us-east-1.amazonaws.com"

    invoke-static {v0, v2, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v2, "polly.us-east-1.amazonaws.com"

    invoke-static {v0, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v2, "rekognition.us-east-1.amazonaws.com"

    move-object/from16 v8, v27

    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v2, "s3.amazonaws.com"

    move-object/from16 v8, v19

    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v2, "sdb.amazonaws.com"

    invoke-static {v0, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v2, "sns.us-east-1.amazonaws.com"

    invoke-static {v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "sqs.us-east-1.amazonaws.com"

    invoke-static {v0, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v2, "sts.us-east-1.amazonaws.com"

    invoke-static {v0, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "us-east-2"

    move-object/from16 v2, v24

    .line 313
    invoke-static {v0, v15, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v24, v6

    .line 314
    const-string v6, "autoscaling.us-east-2.amazonaws.com"

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v6, "cognito-identity.us-east-2.amazonaws.com"

    move-object/from16 v2, v21

    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v6, "cognito-idp.us-east-2.amazonaws.com"

    move-object/from16 v2, v17

    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v6, "cognito-sync.us-east-2.amazonaws.com"

    move-object/from16 v2, v22

    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v6, "dynamodb.us-east-2.amazonaws.com"

    invoke-static {v0, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v6, "ec2.us-east-2.amazonaws.com"

    invoke-static {v0, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v6, "elasticloadbalancing.us-east-2.amazonaws.com"

    invoke-static {v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v6, "firehose.us-east-2.amazonaws.com"

    move-object/from16 v2, v25

    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v6, "iot.us-east-2.amazonaws.com"

    invoke-static {v0, v1, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v6, "kinesis.us-east-2.amazonaws.com"

    invoke-static {v0, v7, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v6, "kms.us-east-2.amazonaws.com"

    invoke-static {v0, v4, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v6, "lambda.us-east-2.amazonaws.com"

    invoke-static {v0, v10, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v6, "logs.us-east-2.amazonaws.com"

    move-object/from16 v25, v1

    move-object/from16 v1, v23

    invoke-static {v0, v1, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v6, "polly.us-east-2.amazonaws.com"

    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v6, "s3.us-east-2.amazonaws.com"

    invoke-static {v0, v8, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v6, "sns.us-east-2.amazonaws.com"

    invoke-static {v0, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v6, "sqs.us-east-2.amazonaws.com"

    invoke-static {v0, v13, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v6, "sts.us-east-2.amazonaws.com"

    invoke-static {v0, v14, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v0, "us-west-1"

    move-object/from16 v6, v19

    .line 333
    invoke-static {v0, v15, v6}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v19, v2

    .line 334
    const-string v2, "autoscaling.us-west-1.amazonaws.com"

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    invoke-static {v0, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v2, "dynamodb.us-west-1.amazonaws.com"

    invoke-static {v0, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v2, "ec2.us-west-1.amazonaws.com"

    invoke-static {v0, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v2, "elasticloadbalancing.us-west-1.amazonaws.com"

    invoke-static {v0, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v2, "kinesis.us-west-1.amazonaws.com"

    invoke-static {v0, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v2, "kms.us-west-1.amazonaws.com"

    invoke-static {v0, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v2, "lambda.us-west-1.amazonaws.com"

    invoke-static {v0, v10, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v2, "logs.us-west-1.amazonaws.com"

    invoke-static {v0, v1, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v2, "polly.us-west-1.amazonaws.com"

    invoke-static {v0, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v2, "s3.us-west-1.amazonaws.com"

    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v2, "sdb.us-west-1.amazonaws.com"

    move-object/from16 v20, v8

    move-object/from16 v8, v24

    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "sns.us-west-1.amazonaws.com"

    invoke-static {v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v2, "sqs.us-west-1.amazonaws.com"

    invoke-static {v0, v13, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v2, "sts.us-west-1.amazonaws.com"

    invoke-static {v0, v14, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "us-west-2"

    move-object/from16 v2, v23

    .line 349
    invoke-static {v0, v15, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v23, v15

    .line 350
    const-string v15, "autoscaling.us-west-2.amazonaws.com"

    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v15, "cognito-identity.us-west-2.amazonaws.com"

    move-object/from16 v24, v6

    move-object/from16 v6, v21

    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v15, "cognito-idp.us-west-2.amazonaws.com"

    move-object/from16 v6, v17

    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v15, "cognito-sync.us-west-2.amazonaws.com"

    move-object/from16 v6, v22

    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v15, "data.iot.us-west-2.amazonaws.com"

    move-object/from16 v6, v16

    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v15, "dynamodb.us-west-2.amazonaws.com"

    invoke-static {v0, v11, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v15, "ec2.us-west-2.amazonaws.com"

    invoke-static {v0, v5, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v15, "elasticloadbalancing.us-west-2.amazonaws.com"

    invoke-static {v0, v3, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v15, "email.us-west-2.amazonaws.com"

    move-object/from16 v6, v18

    invoke-static {v0, v6, v15}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v6, "firehose.us-west-2.amazonaws.com"

    move-object/from16 v15, v19

    invoke-static {v0, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v6, "iot.us-west-2.amazonaws.com"

    move-object/from16 v15, v25

    invoke-static {v0, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v6, "kinesis.us-west-2.amazonaws.com"

    invoke-static {v0, v7, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v6, "kms.us-west-2.amazonaws.com"

    invoke-static {v0, v4, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v6, "lambda.us-west-2.amazonaws.com"

    invoke-static {v0, v10, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v6, "logs.us-west-2.amazonaws.com"

    invoke-static {v0, v1, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v6, "polly.us-west-2.amazonaws.com"

    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v6, "rekognition.us-west-2.amazonaws.com"

    move-object/from16 v18, v9

    move-object/from16 v9, v27

    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v6, "s3.us-west-2.amazonaws.com"

    move-object/from16 v9, v20

    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v6, "sdb.us-west-2.amazonaws.com"

    invoke-static {v0, v8, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v6, "sns.us-west-2.amazonaws.com"

    invoke-static {v0, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v6, "sqs.us-west-2.amazonaws.com"

    invoke-static {v0, v13, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v6, "sts.us-west-2.amazonaws.com"

    invoke-static {v0, v14, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "cn-north-1"

    .line 373
    const-string v6, "amazonaws.com.cn"

    invoke-static {v0, v6, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v20, v8

    .line 374
    const-string v8, "autoscaling.cn-north-1.amazonaws.com.cn"

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v8, "cognito-identity.cn-north-1.amazonaws.com.cn"

    move-object/from16 v4, v21

    invoke-static {v0, v4, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v8, "dynamodb.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v11, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v8, "ec2.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v5, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v8, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v3, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v8, "iot.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v15, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v8, "kinesis.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v7, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v8, "lambda.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v10, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v8, "logs.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v1, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v8, "s3.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v9, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v8, "sns.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v12, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v8, "sqs.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v13, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v8, "sts.cn-north-1.amazonaws.com.cn"

    invoke-static {v0, v14, v8}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "cn-northwest-1"

    .line 388
    invoke-static {v0, v6, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 389
    const-string v6, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    move-object/from16 v8, v24

    invoke-static {v0, v8, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v6, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v6, "ec2.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v6, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v6, "kinesis.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v7, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v6, "logs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v1, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v6, "s3.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v6, "sns.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v6, "sqs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v13, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v6, "sts.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v0, v14, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v0, "us-gov-west-1"

    move-object/from16 v6, v23

    .line 400
    invoke-static {v0, v6, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 401
    const-string v4, "autoscaling.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v8, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v4, "dynamodb.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v11, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v4, "ec2.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v4, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v3, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v4, "kinesis.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v7, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v4, "kms.us-gov-west-1.amazonaws.com"

    move-object/from16 v23, v15

    move-object/from16 v15, v25

    invoke-static {v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v4, "lambda.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v10, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v4, "logs.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v1, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v4, "rekognition.us-gov-west-1.amazonaws.com"

    move-object/from16 v24, v1

    move-object/from16 v1, v27

    invoke-static {v0, v1, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v4, "s3.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v9, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v4, "sns.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v4, "sqs.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v13, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v4, "sts.us-gov-west-1.amazonaws.com"

    invoke-static {v0, v14, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "us-gov-east-1"

    .line 415
    invoke-static {v0, v6, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 416
    const-string v4, "autoscaling.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v8, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v4, "dynamodb.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v11, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v4, "ec2.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v4, "elasticloadbalancing.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v3, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v4, "kinesis.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v7, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v4, "kms.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v4, "lambda.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v10, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v4, "logs.us-gov-east-1.amazonaws.com"

    move-object/from16 v25, v10

    move-object/from16 v10, v24

    invoke-static {v0, v10, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v4, "rekognition.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v1, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "s3.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v1, "sns.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v1, "sqs.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v1, "sts.us-gov-east-1.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "eu-north-1"

    .line 430
    invoke-static {v0, v6, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 431
    const-string v1, "autoscaling.eu-north-1.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v1, "dynamodb.eu-north-1.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v1, "ec2.eu-north-1.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v1, "elasticloadbalancing.eu-north-1.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v1, "firehose.eu-north-1.amazonaws.com"

    move-object/from16 v4, v19

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v1, "iot.eu-north-1.amazonaws.com"

    move-object/from16 v4, v23

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "kinesis.eu-north-1.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v1, "kms.eu-north-1.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v1, "lambda.eu-north-1.amazonaws.com"

    move-object/from16 v4, v25

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v1, "logs.eu-north-1.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v1, "s3.eu-north-1.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v1, "sns.eu-north-1.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v1, "sqs.eu-north-1.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v1, "sts.eu-north-1.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "ap-east-1"

    .line 446
    invoke-static {v0, v6, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 447
    const-string v1, "autoscaling.ap-east-1.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "dynamodb.ap-east-1.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v1, "ec2.ap-east-1.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "elasticloadbalancing.ap-east-1.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "firehose.ap-east-1.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v1, "kinesis.ap-east-1.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v1, "kms.ap-east-1.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v1, "lambda.ap-east-1.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v1, "logs.ap-east-1.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v1, "polly.ap-east-1.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v1, "s3.ap-east-1.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v1, "sns.ap-east-1.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v1, "sqs.ap-east-1.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v1, "sts.ap-east-1.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "ap-east-2"

    .line 462
    invoke-static {v0, v6, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 463
    const-string v1, "autoscaling.ap-east-2.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v1, "cognito-identity.ap-east-2.amazonaws.com"

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v1, "cognito-idp.ap-east-2.amazonaws.com"

    move-object/from16 v8, v17

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v1, "cognito-sync.ap-east-2.amazonaws.com"

    move-object/from16 v8, v22

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v1, "data.iot.ap-east-2.amazonaws.com"

    move-object/from16 v8, v16

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "dynamodb.ap-east-2.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v1, "ec2.ap-east-2.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v1, "elasticloadbalancing.ap-east-2.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v1, "firehose.ap-east-2.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v1, "iot.ap-east-2.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "kinesis.ap-east-2.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "kms.ap-east-2.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v1, "lambda.ap-east-2.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v1, "logs.ap-east-2.amazonaws.com"

    move-object/from16 v23, v4

    move-object/from16 v4, v19

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v1, "polly.ap-east-2.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v1, "s3.ap-east-2.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v1, "sdb.ap-east-2.amazonaws.com"

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v1, "sns.ap-east-2.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v1, "sqs.ap-east-2.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v1, "sts.ap-east-2.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v0, "me-south-1"

    .line 484
    invoke-static {v0, v6, v2}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 485
    const-string v1, "autoscaling.me-south-1.amazonaws.com"

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v1, "cognito-identity.me-south-1.amazonaws.com"

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v1, "cognito-idp.me-south-1.amazonaws.com"

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v1, "cognito-sync.me-south-1.amazonaws.com"

    move-object/from16 v2, v22

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v1, "data.iot.me-south-1.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v1, "dynamodb.me-south-1.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "ec2.me-south-1.amazonaws.com"

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "elasticloadbalancing.me-south-1.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v1, "firehose.me-south-1.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v25

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v1, "iot.me-south-1.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v1, "kinesis.me-south-1.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v1, "kms.me-south-1.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v1, "lambda.me-south-1.amazonaws.com"

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v1, "logs.me-south-1.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v1, "polly.me-south-1.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v1, "s3.me-south-1.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v1, "sdb.me-south-1.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v1, "sns.me-south-1.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "sqs.me-south-1.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "sts.me-south-1.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "ap-southeast-3"

    move-object/from16 v1, v24

    .line 506
    invoke-static {v0, v6, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 507
    const-string v1, "autoscaling.ap-southeast-3.amazonaws.com"

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v1, "cognito-identity.ap-southeast-3.amazonaws.com"

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v1, "cognito-idp.ap-southeast-3.amazonaws.com"

    move-object/from16 v6, v17

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v1, "cognito-sync.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v1, "data.iot.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v1, "dynamodb.ap-southeast-3.amazonaws.com"

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "ec2.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v1, "elasticloadbalancing.ap-southeast-3.amazonaws.com"

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v1, "firehose.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v1, "iot.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v1, "kinesis.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "kms.ap-southeast-3.amazonaws.com"

    move-object/from16 v16, v7

    move-object/from16 v7, v25

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v1, "lambda.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v1, "logs.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "polly.ap-southeast-3.amazonaws.com"

    move-object/from16 v20, v4

    move-object/from16 v4, v22

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v1, "s3.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v1, "sdb.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "sns.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v1, "sqs.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v1, "sts.ap-southeast-3.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v0, "me-central-1"

    move-object/from16 v22, v14

    move-object/from16 v14, v23

    move-object/from16 v1, v24

    .line 528
    invoke-static {v0, v14, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 529
    const-string v1, "autoscaling.me-central-1.amazonaws.com"

    move-object/from16 v14, v19

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v1, "cognito-identity.me-central-1.amazonaws.com"

    move-object/from16 v14, v21

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v1, "cognito-idp.me-central-1.amazonaws.com"

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v1, "cognito-sync.me-central-1.amazonaws.com"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v1, "data.iot.me-central-1.amazonaws.com"

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v1, "dynamodb.me-central-1.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v1, "ec2.me-central-1.amazonaws.com"

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v1, "elasticloadbalancing.me-central-1.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v1, "firehose.me-central-1.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "iot.me-central-1.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v1, "kinesis.me-central-1.amazonaws.com"

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v1, "kms.me-central-1.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v1, "lambda.me-central-1.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v1, "logs.me-central-1.amazonaws.com"

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v1, "polly.me-central-1.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v1, "s3.me-central-1.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v1, "sdb.me-central-1.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v1, "sns.me-central-1.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v1, "sqs.me-central-1.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v1, "sts.me-central-1.amazonaws.com"

    move-object/from16 v16, v13

    move-object/from16 v13, v22

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "ap-south-2"

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    .line 550
    invoke-static {v0, v13, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 551
    const-string v1, "autoscaling.ap-south-2.amazonaws.com"

    move-object/from16 v13, v19

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v1, "cognito-identity.ap-south-2.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v1, "cognito-idp.ap-south-2.amazonaws.com"

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v1, "cognito-sync.ap-south-2.amazonaws.com"

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v1, "data.iot.ap-south-2.amazonaws.com"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v1, "dynamodb.ap-south-2.amazonaws.com"

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "ec2.ap-south-2.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v1, "elasticloadbalancing.ap-south-2.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v1, "firehose.ap-south-2.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v1, "iot.ap-south-2.amazonaws.com"

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v1, "kinesis.ap-south-2.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v1, "kms.ap-south-2.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v1, "lambda.ap-south-2.amazonaws.com"

    move-object/from16 v18, v7

    move-object/from16 v7, v25

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v1, "logs.ap-south-2.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v1, "polly.ap-south-2.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v1, "s3.ap-south-2.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v1, "sdb.ap-south-2.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v1, "sns.ap-south-2.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v1, "sqs.ap-south-2.amazonaws.com"

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v1, "sts.ap-south-2.amazonaws.com"

    move-object/from16 v12, v22

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v0, "ap-southeast-4"

    move-object/from16 v12, v23

    move-object/from16 v1, v24

    .line 572
    invoke-static {v0, v12, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 573
    const-string v1, "autoscaling.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v1, "cognito-identity.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v1, "cognito-idp.ap-southeast-4.amazonaws.com"

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v1, "cognito-sync.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v1, "data.iot.ap-southeast-4.amazonaws.com"

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v1, "dynamodb.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v1, "ec2.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v1, "elasticloadbalancing.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v1, "firehose.ap-southeast-4.amazonaws.com"

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v1, "iot.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v1, "kinesis.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v1, "kms.ap-southeast-4.amazonaws.com"

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v1, "lambda.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v1, "logs.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, "polly.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v1, "s3.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v1, "sdb.ap-southeast-4.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v1, "sns.ap-southeast-4.amazonaws.com"

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v1, "sqs.ap-southeast-4.amazonaws.com"

    move-object/from16 v9, v16

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v1, "sts.ap-southeast-4.amazonaws.com"

    move-object/from16 v9, v22

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v0, "ap-southeast-5"

    move-object/from16 v1, v24

    .line 594
    invoke-static {v0, v12, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v22, v1

    .line 595
    const-string v1, "autoscaling.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v1, "cognito-identity.ap-southeast-5.amazonaws.com"

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v1, "cognito-idp.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v1, "cognito-sync.ap-southeast-5.amazonaws.com"

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v1, "data.iot.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v1, "dynamodb.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v1, "ec2.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v1, "elasticloadbalancing.ap-southeast-5.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v1, "firehose.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v1, "iot.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v1, "kinesis.ap-southeast-5.amazonaws.com"

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v1, "kms.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v1, "lambda.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v1, "logs.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v1, "polly.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v1, "s3.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v1, "sdb.ap-southeast-5.amazonaws.com"

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v1, "sns.ap-southeast-5.amazonaws.com"

    move-object/from16 v10, v21

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v1, "sqs.ap-southeast-5.amazonaws.com"

    move-object/from16 v10, v16

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v1, "sts.ap-southeast-5.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v0, "ap-southeast-7"

    move-object/from16 v1, v22

    .line 616
    invoke-static {v0, v12, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 617
    const-string v1, "autoscaling.ap-southeast-7.amazonaws.com"

    move-object/from16 v17, v12

    move-object/from16 v12, v24

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v1, "cognito-identity.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v1, "cognito-idp.ap-southeast-7.amazonaws.com"

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v1, "cognito-sync.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v1, "data.iot.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v1, "dynamodb.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v1, "ec2.ap-southeast-7.amazonaws.com"

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v1, "elasticloadbalancing.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v1, "firehose.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v1, "iot.ap-southeast-7.amazonaws.com"

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v1, "kinesis.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v1, "kms.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v1, "lambda.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v1, "logs.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v1, "polly.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v1, "s3.ap-southeast-7.amazonaws.com"

    move-object/from16 v24, v4

    move-object/from16 v4, v20

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v1, "sdb.ap-southeast-7.amazonaws.com"

    move-object/from16 v4, v18

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v1, "sns.ap-southeast-7.amazonaws.com"

    move-object/from16 v4, v21

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v1, "sqs.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v1, "sts.ap-southeast-7.amazonaws.com"

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v0, "mx-central-1"

    move-object/from16 v1, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    .line 638
    invoke-static {v0, v9, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v17, v1

    .line 639
    const-string v1, "autoscaling.mx-central-1.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v1, "cognito-identity.mx-central-1.amazonaws.com"

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v1, "cognito-idp.mx-central-1.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v1, "cognito-sync.mx-central-1.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v1, "data.iot.mx-central-1.amazonaws.com"

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v1, "dynamodb.mx-central-1.amazonaws.com"

    move-object/from16 v16, v6

    move-object/from16 v6, v23

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v1, "ec2.mx-central-1.amazonaws.com"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v1, "elasticloadbalancing.mx-central-1.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v1, "firehose.mx-central-1.amazonaws.com"

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v1, "iot.mx-central-1.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v1, "kinesis.mx-central-1.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "kms.mx-central-1.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v1, "lambda.mx-central-1.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v1, "logs.mx-central-1.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v1, "polly.mx-central-1.amazonaws.com"

    move-object/from16 v19, v15

    move-object/from16 v15, v24

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v1, "s3.mx-central-1.amazonaws.com"

    move-object/from16 v15, v20

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v1, "sdb.mx-central-1.amazonaws.com"

    move-object/from16 v15, v18

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v1, "sns.mx-central-1.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v1, "sqs.mx-central-1.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v1, "sts.mx-central-1.amazonaws.com"

    move-object/from16 v18, v10

    move-object/from16 v10, v22

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v0, "il-central-1"

    move-object/from16 v1, v17

    .line 660
    invoke-static {v0, v9, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    move-object/from16 v22, v1

    .line 661
    const-string v1, "autoscaling.il-central-1.amazonaws.com"

    move-object/from16 v17, v9

    move-object/from16 v9, v21

    invoke-static {v0, v9, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v1, "cognito-identity.il-central-1.amazonaws.com"

    invoke-static {v0, v12, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v1, "cognito-idp.il-central-1.amazonaws.com"

    invoke-static {v0, v13, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string v1, "cognito-sync.il-central-1.amazonaws.com"

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v1, "data.iot.il-central-1.amazonaws.com"

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    invoke-static {v0, v14, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v1, "dynamodb.il-central-1.amazonaws.com"

    invoke-static {v0, v6, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v1, "ec2.il-central-1.amazonaws.com"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v1, "elasticloadbalancing.il-central-1.amazonaws.com"

    move-object/from16 v16, v2

    move-object/from16 v2, v23

    invoke-static {v0, v2, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v1, "firehose.il-central-1.amazonaws.com"

    invoke-static {v0, v8, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v1, "iot.il-central-1.amazonaws.com"

    invoke-static {v0, v11, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v1, "kinesis.il-central-1.amazonaws.com"

    invoke-static {v0, v5, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v1, "kms.il-central-1.amazonaws.com"

    invoke-static {v0, v3, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v1, "lambda.il-central-1.amazonaws.com"

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v1, "logs.il-central-1.amazonaws.com"

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v1, "polly.il-central-1.amazonaws.com"

    move-object/from16 v7, v24

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v1, "s3.il-central-1.amazonaws.com"

    move-object/from16 v7, v20

    invoke-static {v0, v7, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v1, "sdb.il-central-1.amazonaws.com"

    invoke-static {v0, v15, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v1, "sns.il-central-1.amazonaws.com"

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v1, "sqs.il-central-1.amazonaws.com"

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    invoke-static {v0, v4, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v1, "sts.il-central-1.amazonaws.com"

    invoke-static {v0, v10, v1}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v0, "ca-west-1"

    move-object/from16 v1, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    .line 682
    invoke-static {v0, v10, v1}, Lw18;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    .line 683
    const-string v10, "autoscaling.ca-west-1.amazonaws.com"

    invoke-static {v0, v9, v10}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v9, "cognito-identity.ca-west-1.amazonaws.com"

    invoke-static {v0, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v9, "cognito-idp.ca-west-1.amazonaws.com"

    invoke-static {v0, v13, v9}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v9, "cognito-sync.ca-west-1.amazonaws.com"

    move-object/from16 v10, v21

    invoke-static {v0, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v9, "data.iot.ca-west-1.amazonaws.com"

    invoke-static {v0, v14, v9}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v9, "dynamodb.ca-west-1.amazonaws.com"

    invoke-static {v0, v6, v9}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v6, "ec2.ca-west-1.amazonaws.com"

    move-object/from16 v9, v16

    invoke-static {v0, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v6, "elasticloadbalancing.ca-west-1.amazonaws.com"

    invoke-static {v0, v2, v6}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v2, "firehose.ca-west-1.amazonaws.com"

    invoke-static {v0, v8, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v2, "iot.ca-west-1.amazonaws.com"

    invoke-static {v0, v11, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v2, "kinesis.ca-west-1.amazonaws.com"

    invoke-static {v0, v5, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v2, "kms.ca-west-1.amazonaws.com"

    invoke-static {v0, v3, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v2, "lambda.ca-west-1.amazonaws.com"

    move-object/from16 v6, v25

    invoke-static {v0, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v2, "logs.ca-west-1.amazonaws.com"

    move-object/from16 v6, v19

    invoke-static {v0, v6, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v2, "polly.ca-west-1.amazonaws.com"

    move-object/from16 v9, v24

    invoke-static {v0, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v2, "s3.ca-west-1.amazonaws.com"

    invoke-static {v0, v7, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v2, "sdb.ca-west-1.amazonaws.com"

    invoke-static {v0, v15, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v2, "sns.ca-west-1.amazonaws.com"

    move-object/from16 v9, v20

    invoke-static {v0, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v2, "sqs.ca-west-1.amazonaws.com"

    invoke-static {v0, v4, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v2, "sts.ca-west-1.amazonaws.com"

    move-object/from16 v9, v22

    invoke-static {v0, v9, v2}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sput-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    const-string v0, "com.amazonaws.regions.RegionUtils.fileOverride"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Using local override of the regions file ("

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ") to initiate regions data..."

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v2, Lcom/amazonaws/regions/RegionMetadataParser;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/amazonaws/regions/RegionMetadataParser;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/io/FileInputStream;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "Failed to parse regional endpoints"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
