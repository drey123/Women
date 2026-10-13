.class public Lcom/amazonaws/AmazonWebServiceResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private responseMetadata:Lcom/amazonaws/ResponseMetadata;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->responseMetadata:Lcom/amazonaws/ResponseMetadata;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/ResponseMetadata;->getRequestId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseMetadata()Lcom/amazonaws/ResponseMetadata;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->responseMetadata:Lcom/amazonaws/ResponseMetadata;

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public setResponseMetadata(Lcom/amazonaws/ResponseMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceResponse;->responseMetadata:Lcom/amazonaws/ResponseMetadata;

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceResponse;->result:Ljava/lang/Object;

    return-void
.end method
