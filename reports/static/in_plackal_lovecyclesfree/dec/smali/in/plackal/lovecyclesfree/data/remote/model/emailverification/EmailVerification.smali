.class public Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x5ac0b95f9d76eb3eL


# instance fields
.field private accountState:I
    .annotation runtime Lu7/c;
        value = "account_state"
    .end annotation
.end field

.field private emailResetUrl:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "reset_url"
    .end annotation
.end field

.field private verificationEmailDispatched:Z
    .annotation runtime Lu7/c;
        value = "verification_email_dispatched"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;->accountState:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;->emailResetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
