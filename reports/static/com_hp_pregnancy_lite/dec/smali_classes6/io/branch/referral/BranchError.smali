.class public Lio/branch/referral/BranchError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/BranchError;->a:Ljava/lang/String;

    const/16 v0, -0x7a

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lio/branch/referral/BranchError;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchError;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/branch/referral/BranchError;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/BranchError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    const/16 v0, -0x71

    if-ne p1, v0, :cond_0

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Check network connectivity or DNS settings."

    goto/16 :goto_3

    :cond_0
    const/16 v0, -0x72

    if-ne p1, v0, :cond_1

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto/16 :goto_3

    :cond_1
    const/16 v0, -0x68

    if-ne p1, v0, :cond_2

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto/16 :goto_3

    :cond_2
    const/16 v0, -0x65

    if-ne p1, v0, :cond_3

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto/16 :goto_3

    :cond_3
    const/16 v0, -0x66

    if-ne p1, v0, :cond_4

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto/16 :goto_3

    :cond_4
    const/16 v0, -0x69

    if-ne p1, v0, :cond_5

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto/16 :goto_3

    :cond_5
    const/16 v0, -0x6c

    if-ne p1, v0, :cond_6

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto/16 :goto_3

    :cond_6
    const/16 v0, -0x6d

    if-ne p1, v0, :cond_7

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto/16 :goto_3

    :cond_7
    const/16 v0, -0x6e

    if-ne p1, v0, :cond_8

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto/16 :goto_3

    :cond_8
    const/16 v0, -0x6f

    if-ne p1, v0, :cond_9

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_3

    :cond_9
    const/16 v0, -0x75

    if-ne p1, v0, :cond_a

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    goto :goto_3

    :cond_a
    const/16 v0, -0x76

    if-ne p1, v0, :cond_b

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    goto :goto_3

    :cond_b
    const/16 v0, 0x1f4

    const/16 v1, -0x70

    if-ge p1, v0, :cond_13

    if-ne p1, v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v0, 0x199

    const/16 v1, -0x73

    if-eq p1, v0, :cond_12

    if-ne p1, v1, :cond_d

    goto :goto_1

    :cond_d
    const/16 v0, 0x190

    const/16 v1, -0x74

    if-ge p1, v0, :cond_11

    if-ne p1, v1, :cond_e

    goto :goto_0

    :cond_e
    const/16 v0, -0x77

    if-ne p1, v0, :cond_f

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    goto :goto_3

    :cond_f
    const/16 v0, -0x78

    if-ne p1, v0, :cond_10

    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Task exceeded timeout."

    goto :goto_3

    :cond_10
    const/16 p1, -0x7a

    iput p1, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " See exception message or logs for more details. "

    goto :goto_3

    :cond_11
    :goto_0
    iput v1, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " The request was invalid."

    goto :goto_3

    :cond_12
    :goto_1
    iput v1, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " A resource with this identifier already exists."

    goto :goto_3

    :cond_13
    :goto_2
    iput v1, p0, Lio/branch/referral/BranchError;->b:I

    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    :goto_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/branch/referral/BranchError;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
