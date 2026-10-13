.class public final enum Lcom/amazonaws/auth/policy/actions/SNSActions;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/SNSActions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/SNSActions;

.field public static final enum AddPermission:Lcom/amazonaws/auth/policy/actions/SNSActions;

.field public static final enum DeleteTopic:Lcom/amazonaws/auth/policy/actions/SNSActions;

.field public static final enum GetTopicAttributes:Lcom/amazonaws/auth/policy/actions/SNSActions;

.field public static final enum ListSubscriptionsByTopic:Lcom/amazonaws/auth/policy/actions/SNSActions;

.field public static final enum Publish:Lcom/amazonaws/auth/policy/actions/SNSActions;

.field public static final enum RemovePermission:Lcom/amazonaws/auth/policy/actions/SNSActions;

.field public static final enum SetTopicAttributes:Lcom/amazonaws/auth/policy/actions/SNSActions;

.field public static final enum Subscribe:Lcom/amazonaws/auth/policy/actions/SNSActions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/amazonaws/auth/policy/actions/SNSActions;

    const-string v1, "sns:AddPermission"

    const-string v2, "AddPermission"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/actions/SNSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/SNSActions;->AddPermission:Lcom/amazonaws/auth/policy/actions/SNSActions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/SNSActions;

    const-string v2, "sns:DeleteTopic"

    const-string v4, "DeleteTopic"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/actions/SNSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/SNSActions;->DeleteTopic:Lcom/amazonaws/auth/policy/actions/SNSActions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/SNSActions;

    const-string v4, "sns:GetTopicAttributes"

    const-string v6, "GetTopicAttributes"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/actions/SNSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/SNSActions;->GetTopicAttributes:Lcom/amazonaws/auth/policy/actions/SNSActions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/SNSActions;

    const-string v6, "sns:ListSubscriptionsByTopic"

    const-string v8, "ListSubscriptionsByTopic"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/actions/SNSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/SNSActions;->ListSubscriptionsByTopic:Lcom/amazonaws/auth/policy/actions/SNSActions;

    new-instance v6, Lcom/amazonaws/auth/policy/actions/SNSActions;

    const-string v8, "sns:Publish"

    const-string v10, "Publish"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/auth/policy/actions/SNSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/auth/policy/actions/SNSActions;->Publish:Lcom/amazonaws/auth/policy/actions/SNSActions;

    new-instance v8, Lcom/amazonaws/auth/policy/actions/SNSActions;

    const-string v10, "sns:RemovePermission"

    const-string v12, "RemovePermission"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/auth/policy/actions/SNSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/auth/policy/actions/SNSActions;->RemovePermission:Lcom/amazonaws/auth/policy/actions/SNSActions;

    new-instance v10, Lcom/amazonaws/auth/policy/actions/SNSActions;

    const-string v12, "sns:SetTopicAttributes"

    const-string v14, "SetTopicAttributes"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/auth/policy/actions/SNSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/auth/policy/actions/SNSActions;->SetTopicAttributes:Lcom/amazonaws/auth/policy/actions/SNSActions;

    new-instance v12, Lcom/amazonaws/auth/policy/actions/SNSActions;

    const-string v14, "sns:Subscribe"

    move/from16 v16, v3

    const-string v3, "Subscribe"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/auth/policy/actions/SNSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/SNSActions;->Subscribe:Lcom/amazonaws/auth/policy/actions/SNSActions;

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/amazonaws/auth/policy/actions/SNSActions;

    aput-object v0, v3, v16

    aput-object v1, v3, v17

    aput-object v2, v3, v7

    aput-object v4, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    aput-object v12, v3, v5

    sput-object v3, Lcom/amazonaws/auth/policy/actions/SNSActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SNSActions;

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

    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/SNSActions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/SNSActions;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/actions/SNSActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/actions/SNSActions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/SNSActions;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/actions/SNSActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SNSActions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/SNSActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/actions/SNSActions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/auth/policy/actions/SNSActions;->action:Ljava/lang/String;

    return-object p0
.end method
