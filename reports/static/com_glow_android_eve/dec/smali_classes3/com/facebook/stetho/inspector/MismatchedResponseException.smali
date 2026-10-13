.class public Lcom/facebook/stetho/inspector/MismatchedResponseException;
.super Lcom/facebook/stetho/inspector/MessageHandlingException;
.source "MismatchedResponseException.java"


# instance fields
.field public mRequestId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-string v0, "Response for request id "

    .line 2
    .line 3
    const-string v1, ", but no such request is pending"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/internal/b;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mRequestId:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mRequestId:J

    .line 2
    .line 3
    return-wide v0
.end method
