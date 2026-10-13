.class public Lcom/amazonaws/tvmclient/ResponseHandler;
.super Ljava/lang/Object;
.source "ResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(ILjava/lang/String;)Lcom/amazonaws/tvmclient/Response;
    .locals 0

    .line 20
    new-instance p0, Lcom/amazonaws/tvmclient/Response;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/tvmclient/Response;-><init>(ILjava/lang/String;)V

    return-object p0
.end method
