.class public final enum Lcom/amazonaws/auth/policy/actions/SQSActions;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/SQSActions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum AddPermission:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum AllSqsActions:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum ChangeMessageVisibility:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum ChangeMessageVisibilityBatch:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum CreateQueue:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum DeleteMessage:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum DeleteMessageBatch:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum DeleteQueue:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum GetQueueAttributes:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum GetQueueUrl:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum ListQueues:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum ReceiveMessage:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum RemovePermission:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum SendMessage:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum SendMessageBatch:Lcom/amazonaws/auth/policy/actions/SQSActions;

.field public static final enum SetQueueAttributes:Lcom/amazonaws/auth/policy/actions/SQSActions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v1, "sqs:*"

    const-string v2, "AllSqsActions"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/SQSActions;->AllSqsActions:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v2, "sqs:AddPermission"

    const-string v4, "AddPermission"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/SQSActions;->AddPermission:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v4, "sqs:ChangeMessageVisibility"

    const-string v6, "ChangeMessageVisibility"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/SQSActions;->ChangeMessageVisibility:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v6, "sqs:CreateQueue"

    const-string v8, "CreateQueue"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/SQSActions;->CreateQueue:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v6, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v8, "sqs:GetQueueUrl"

    const-string v10, "GetQueueUrl"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/auth/policy/actions/SQSActions;->GetQueueUrl:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v8, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v10, "sqs:DeleteMessage"

    const-string v12, "DeleteMessage"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/auth/policy/actions/SQSActions;->DeleteMessage:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v10, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v12, "sqs:DeleteQueue"

    const-string v14, "DeleteQueue"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/auth/policy/actions/SQSActions;->DeleteQueue:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v12, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v14, "sqs:GetQueueAttributes"

    move/from16 v16, v3

    const-string v3, "GetQueueAttributes"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/SQSActions;->GetQueueAttributes:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v3, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v14, "sqs:ListQueues"

    move/from16 v18, v5

    const-string v5, "ListQueues"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/actions/SQSActions;->ListQueues:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v5, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v14, "sqs:ReceiveMessage"

    move/from16 v20, v7

    const-string v7, "ReceiveMessage"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/actions/SQSActions;->ReceiveMessage:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v7, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v14, "sqs:RemovePermission"

    move/from16 v22, v9

    const-string v9, "RemovePermission"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/actions/SQSActions;->RemovePermission:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v9, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v14, "sqs:SendMessage"

    move/from16 v24, v11

    const-string v11, "SendMessage"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/actions/SQSActions;->SendMessage:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v11, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v14, "sqs:SetQueueAttributes"

    move/from16 v26, v13

    const-string v13, "SetQueueAttributes"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/auth/policy/actions/SQSActions;->SetQueueAttributes:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v13, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v14, "sqs:SendMessageBatch"

    move/from16 v28, v15

    const-string v15, "SendMessageBatch"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/auth/policy/actions/SQSActions;->SendMessageBatch:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v14, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v15, "sqs:ChangeMessageVisibilityBatch"

    move/from16 v30, v0

    const-string v0, "ChangeMessageVisibilityBatch"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/auth/policy/actions/SQSActions;->ChangeMessageVisibilityBatch:Lcom/amazonaws/auth/policy/actions/SQSActions;

    new-instance v0, Lcom/amazonaws/auth/policy/actions/SQSActions;

    const-string v15, "sqs:DeleteMessageBatch"

    move/from16 v32, v1

    const-string v1, "DeleteMessageBatch"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/SQSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/SQSActions;->DeleteMessageBatch:Lcom/amazonaws/auth/policy/actions/SQSActions;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/amazonaws/auth/policy/actions/SQSActions;

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

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazonaws/auth/policy/actions/SQSActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SQSActions;

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

    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/SQSActions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/SQSActions;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/actions/SQSActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/actions/SQSActions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/SQSActions;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/actions/SQSActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SQSActions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/SQSActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/actions/SQSActions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/auth/policy/actions/SQSActions;->action:Ljava/lang/String;

    return-object p0
.end method
