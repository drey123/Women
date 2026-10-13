.class public Lcom/amazonaws/services/lambda/model/TooManyRequestsException;
.super Lcom/amazonaws/AmazonServiceException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private reason:Ljava/lang/String;

.field private retryAfterSeconds:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/lambda/model/TooManyRequestsException;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryAfterSeconds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/lambda/model/TooManyRequestsException;->retryAfterSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/lambda/model/TooManyRequestsException;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/lambda/model/TooManyRequestsException;->reason:Ljava/lang/String;

    return-void
.end method

.method public setRetryAfterSeconds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/lambda/model/TooManyRequestsException;->retryAfterSeconds:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/lambda/model/TooManyRequestsException;->type:Ljava/lang/String;

    return-void
.end method
