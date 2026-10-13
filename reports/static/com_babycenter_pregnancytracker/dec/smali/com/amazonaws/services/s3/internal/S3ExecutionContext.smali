.class public Lcom/amazonaws/services/s3/internal/S3ExecutionContext;
.super Lcom/amazonaws/http/ExecutionContext;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public e:Lcom/amazonaws/auth/Signer;


# virtual methods
.method public final a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->e:Lcom/amazonaws/auth/Signer;

    .line 2
    .line 3
    return-object p0
.end method
