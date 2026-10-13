.class public final enum Lcom/amazonaws/auth/policy/actions/S3Actions;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/S3Actions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "s3:*"

    const-string v4, "AllS3Actions"

    invoke-direct {v1, v4, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "s3:GetObject"

    const-string v5, "GetObject"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "s3:GetObjectVersion"

    const-string v6, "GetObjectVersion"

    invoke-direct {v3, v6, v4, v5}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "s3:PutObject"

    const-string v7, "PutObject"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "s3:GetObjectAcl"

    const-string v8, "GetObjectAcl"

    invoke-direct {v5, v8, v6, v7}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v6, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "s3:GetObjectVersionAcl"

    const-string v9, "GetObjectVersionAcl"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "s3:PutObjectAcl"

    const-string v10, "SetObjectAcl"

    invoke-direct {v7, v10, v8, v9}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v8, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "s3:PutObjectAclVersion"

    const-string v11, "SetObjectVersionAcl"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v9, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "s3:DeleteObject"

    const-string v12, "DeleteObject"

    invoke-direct {v9, v12, v10, v11}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v10, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "s3:DeleteObjectVersion"

    const-string v13, "DeleteObjectVersion"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v11, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "s3:ListMultipartUploadParts"

    const-string v14, "ListMultipartUploadParts"

    invoke-direct {v11, v14, v12, v13}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v12, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "s3:AbortMultipartUpload"

    const-string v15, "AbortMultipartUpload"

    invoke-direct {v12, v15, v13, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/S3Actions;->AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v13, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "s3:RestoreObject"

    move-object/from16 v42, v0

    const-string v0, "RestoreObject"

    invoke-direct {v13, v0, v14, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/auth/policy/actions/S3Actions;->RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "s3:CreateBucket"

    move-object/from16 v43, v1

    const-string v1, "CreateBucket"

    invoke-direct {v0, v1, v14, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "s3:DeleteBucket"

    move-object/from16 v44, v2

    const-string v2, "DeleteBucket"

    invoke-direct {v0, v2, v1, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "s3:ListBucket"

    move-object/from16 v45, v3

    const-string v3, "ListObjects"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "s3:ListBucketVersions"

    const-string v3, "ListObjectVersions"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "s3:ListAllMyBuckets"

    const-string v3, "ListBuckets"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "s3:ListBucketMultipartUploads"

    const-string v3, "ListBucketMultipartUploads"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "s3:GetBucketAcl"

    const-string v3, "GetBucketAcl"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "s3:PutBucketAcl"

    const-string v3, "SetBucketAcl"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "s3:GetBucketCORS"

    const-string v3, "GetBucketCrossOriginConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "s3:PutBucketCORS"

    const-string v3, "SetBucketCrossOriginConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "s3:GetBucketVersioning"

    const-string v3, "GetBucketVersioningConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "s3:PutBucketVersioning"

    const-string v3, "SetBucketVersioningConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "s3:GetBucketRequestPayment"

    const-string v3, "GetBucketRequesterPays"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "s3:PutBucketRequestPayment"

    const-string v3, "SetBucketRequesterPays"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "s3:GetBucketLocation"

    const-string v3, "GetBucketLocation"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "s3:GetBucketPolicy"

    const-string v3, "GetBucketPolicy"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "s3:PutBucketPolicy"

    const-string v3, "SetBucketPolicy"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "s3:DeleteBucketPolicy"

    const-string v3, "DeleteBucketPolicy"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "s3:GetBucketNotification"

    const-string v3, "GetBucketNotificationConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const-string v2, "s3:PutBucketNotification"

    const-string v3, "SetBucketNotificationConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const-string v2, "s3:GetBucketLogging"

    const-string v3, "GetBucketLogging"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, "s3:PutBucketLogging"

    const-string v3, "SetBucketLogging"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const-string v2, "s3:GetBucketTagging"

    const-string v3, "GetBucketTagging"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const-string v2, "s3:PutBucketTagging"

    const-string v3, "SetBucketTagging"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const-string v2, "s3:GetBucketWebsite"

    const-string v3, "GetBucketWebsiteConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const-string v2, "s3:PutBucketWebsite"

    const-string v3, "SetBucketWebsiteConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const-string v2, "s3:DeleteBucketWebsite"

    const-string v3, "DeleteBucketWebsiteConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const-string v2, "s3:GetLifecycleConfiguration"

    const-string v3, "GetBucketLifecycleConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const-string v2, "s3:PutLifecycleConfiguration"

    const-string v3, "SetBucketLifecycleConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    move-object/from16 v3, v45

    filled-new-array/range {v0 .. v41}, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

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

    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/S3Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    return-object v0
.end method
