.class public Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunctionException;
.super Lcom/amazonaws/AmazonClientException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5c9fbc122848a177L


# instance fields
.field private final details:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunctionException;->details:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunctionException;->details:Ljava/lang/String;

    return-object v0
.end method
