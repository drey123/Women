.class public final enum Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum AllDynamoDBv2Actions:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum BatchGetItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum BatchWriteItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum CreateBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum CreateGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum CreateTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DeleteBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DeleteItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DeleteTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeContinuousBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeEndpoints:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeGlobalTableSettings:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeLimits:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeTimeToLive:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum GetItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum ListBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum ListGlobalTables:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum ListTables:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum ListTagsOfResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum PutItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum Query:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum RestoreTableFromBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum RestoreTableToPointInTime:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum Scan:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum TagResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UntagResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateContinuousBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateGlobalTableSettings:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateTimeToLive:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v1, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "dynamodb:*"

    const-string v4, "AllDynamoDBv2Actions"

    invoke-direct {v1, v4, v2, v3}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->AllDynamoDBv2Actions:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "dynamodb:BatchGetItem"

    const-string v5, "BatchGetItem"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->BatchGetItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v3, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "dynamodb:BatchWriteItem"

    const-string v6, "BatchWriteItem"

    invoke-direct {v3, v6, v4, v5}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->BatchWriteItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "dynamodb:CreateBackup"

    const-string v7, "CreateBackup"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->CreateBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v5, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "dynamodb:CreateGlobalTable"

    const-string v8, "CreateGlobalTable"

    invoke-direct {v5, v8, v6, v7}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->CreateGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v6, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "dynamodb:CreateTable"

    const-string v9, "CreateTable"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->CreateTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v7, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "dynamodb:DeleteBackup"

    const-string v10, "DeleteBackup"

    invoke-direct {v7, v10, v8, v9}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DeleteBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v8, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "dynamodb:DeleteItem"

    const-string v11, "DeleteItem"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DeleteItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v9, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "dynamodb:DeleteTable"

    const-string v12, "DeleteTable"

    invoke-direct {v9, v12, v10, v11}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DeleteTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v10, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "dynamodb:DescribeBackup"

    const-string v13, "DescribeBackup"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v11, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "dynamodb:DescribeContinuousBackups"

    const-string v14, "DescribeContinuousBackups"

    invoke-direct {v11, v14, v12, v13}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeContinuousBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v12, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "dynamodb:DescribeEndpoints"

    const-string v15, "DescribeEndpoints"

    invoke-direct {v12, v15, v13, v14}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeEndpoints:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v13, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "dynamodb:DescribeGlobalTable"

    move-object/from16 v35, v0

    const-string v0, "DescribeGlobalTable"

    invoke-direct {v13, v0, v14, v15}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "dynamodb:DescribeGlobalTableSettings"

    move-object/from16 v36, v1

    const-string v1, "DescribeGlobalTableSettings"

    invoke-direct {v0, v1, v14, v15}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeGlobalTableSettings:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "dynamodb:DescribeLimits"

    move-object/from16 v37, v2

    const-string v2, "DescribeLimits"

    invoke-direct {v0, v2, v1, v15}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeLimits:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "dynamodb:DescribeTable"

    move-object/from16 v38, v3

    const-string v3, "DescribeTable"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "dynamodb:DescribeTimeToLive"

    const-string v3, "DescribeTimeToLive"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeTimeToLive:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "dynamodb:GetItem"

    const-string v3, "GetItem"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->GetItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "dynamodb:ListBackups"

    const-string v3, "ListBackups"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->ListBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "dynamodb:ListGlobalTables"

    const-string v3, "ListGlobalTables"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->ListGlobalTables:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "dynamodb:ListTables"

    const-string v3, "ListTables"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->ListTables:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "dynamodb:ListTagsOfResource"

    const-string v3, "ListTagsOfResource"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->ListTagsOfResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "dynamodb:PutItem"

    const-string v3, "PutItem"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->PutItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "dynamodb:Query"

    const-string v3, "Query"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->Query:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "dynamodb:RestoreTableFromBackup"

    const-string v3, "RestoreTableFromBackup"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->RestoreTableFromBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "dynamodb:RestoreTableToPointInTime"

    const-string v3, "RestoreTableToPointInTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->RestoreTableToPointInTime:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "dynamodb:Scan"

    const-string v3, "Scan"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->Scan:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "dynamodb:TagResource"

    const-string v3, "TagResource"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->TagResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "dynamodb:UntagResource"

    const-string v3, "UntagResource"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UntagResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "dynamodb:UpdateContinuousBackups"

    const-string v3, "UpdateContinuousBackups"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateContinuousBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "dynamodb:UpdateGlobalTable"

    const-string v3, "UpdateGlobalTable"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "dynamodb:UpdateGlobalTableSettings"

    const-string v3, "UpdateGlobalTableSettings"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateGlobalTableSettings:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const-string v2, "dynamodb:UpdateItem"

    const-string v3, "UpdateItem"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const-string v2, "dynamodb:UpdateTable"

    const-string v3, "UpdateTable"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, "dynamodb:UpdateTimeToLive"

    const-string v3, "UpdateTimeToLive"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateTimeToLive:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    filled-new-array/range {v0 .. v34}, [Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->action:Ljava/lang/String;

    return-object v0
.end method
