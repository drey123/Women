.class public Lcom/amazonaws/auth/SystemPropertiesCredentialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field private static final ACCESS_KEY_PROPERTY:Ljava/lang/String; = "aws.accessKeyId"

.field private static final SECRET_KEY_PROPERTY:Ljava/lang/String; = "aws.secretKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 2

    const-string p0, "aws.accessKeyId"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "aws.secretKey"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazonaws/auth/BasicAWSCredentials;

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Unable to load AWS credentials from Java system properties (aws.accessKeyId and aws.secretKey)"

    invoke-direct {p0, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
