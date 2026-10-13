.class public abstract Lcom/amazonaws/handlers/CredentialsRequestHandler;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field protected awsCredentials:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/handlers/CredentialsRequestHandler;->awsCredentials:Lcom/amazonaws/auth/AWSCredentials;

    .line 2
    .line 3
    return-void
.end method
