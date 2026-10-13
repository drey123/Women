.class public final enum Lcom/amazonaws/auth/policy/actions/S3Actions;
.super Ljava/lang/Enum;

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

.field public static final enum AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v1, "s3:*"

    const-string v2, "AllS3Actions"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v2, "s3:GetObject"

    const-string v4, "GetObject"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v4, "s3:GetObjectVersion"

    const-string v6, "GetObjectVersion"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v6, "s3:PutObject"

    const-string v8, "PutObject"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v6, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v8, "s3:GetObjectAcl"

    const-string v10, "GetObjectAcl"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v8, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v10, "s3:GetObjectVersionAcl"

    const-string v12, "GetObjectVersionAcl"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v10, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v12, "s3:PutObjectAcl"

    const-string v14, "SetObjectAcl"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v12, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "s3:PutObjectAclVersion"

    move/from16 v16, v3

    const-string v3, "SetObjectVersionAcl"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "s3:DeleteObject"

    move/from16 v18, v5

    const-string v5, "DeleteObject"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "s3:DeleteObjectVersion"

    move/from16 v20, v7

    const-string v7, "DeleteObjectVersion"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "s3:CreateBucket"

    move/from16 v22, v9

    const-string v9, "CreateBucket"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v9, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "s3:DeleteBucket"

    move/from16 v24, v11

    const-string v11, "DeleteBucket"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v11, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "s3:ListBucket"

    move/from16 v26, v13

    const-string v13, "ListObjects"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v13, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "s3:ListBucketVersions"

    move/from16 v28, v15

    const-string v15, "ListObjectVersions"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v14, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "s3:ListAllMyBuckets"

    move/from16 v30, v0

    const-string v0, "ListBuckets"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "s3:GetBucketAcl"

    move/from16 v32, v1

    const-string v1, "GetBucketAcl"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "s3:PutBucketAcl"

    move/from16 v34, v2

    const-string v2, "SetBucketAcl"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "s3:GetBucketVersioning"

    move/from16 v36, v0

    const-string v0, "GetBucketVersioningConfiguration"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "s3:PutBucketVersioning"

    move/from16 v38, v1

    const-string v1, "SetBucketVersioningConfiguration"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "s3:GetBucketRequesterPays"

    move/from16 v40, v2

    const-string v2, "GetBucketRequesterPays"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "s3:PutBucketRequesterPays"

    move/from16 v42, v0

    const-string v0, "SetBucketRequesterPays"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "s3:GetBucketLocation"

    move/from16 v44, v1

    const-string v1, "GetBucketLocation"

    move-object/from16 v45, v2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v15, 0x16

    move/from16 v46, v2

    const-string v2, "s3:GetBucketPolicy"

    move-object/from16 v47, v0

    const-string v0, "GetBucketPolicy"

    invoke-direct {v1, v0, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x17

    const-string v15, "s3:PutBucketPolicy"

    move-object/from16 v48, v1

    const-string v1, "SetBucketPolicy"

    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x18

    const-string v15, "s3:GetBucketNotification"

    move-object/from16 v49, v0

    const-string v0, "GetBucketNotificationConfiguration"

    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v2, 0x19

    const-string v15, "s3:PutBucketNotification"

    move-object/from16 v50, v1

    const-string v1, "SetBucketNotificationConfiguration"

    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v33, v1, v19

    aput-object v4, v1, v21

    aput-object v6, v1, v23

    aput-object v8, v1, v25

    aput-object v10, v1, v27

    aput-object v12, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v30

    aput-object v14, v1, v32

    aput-object v35, v1, v34

    aput-object v37, v1, v36

    aput-object v39, v1, v38

    aput-object v41, v1, v40

    aput-object v43, v1, v42

    aput-object v45, v1, v44

    aput-object v47, v1, v46

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

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
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    return-object p0
.end method
