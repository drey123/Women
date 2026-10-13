.class public Lcom/amazonaws/tvmclient/Response;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field public static final SUCCESSFUL:Lcom/amazonaws/tvmclient/Response;


# instance fields
.field private final responseCode:I

.field private final responseMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/amazonaws/tvmclient/Response;

    const/16 v1, 0xc8

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/tvmclient/Response;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/tvmclient/Response;->SUCCESSFUL:Lcom/amazonaws/tvmclient/Response;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/amazonaws/tvmclient/Response;->responseCode:I

    .line 25
    iput-object p2, p0, Lcom/amazonaws/tvmclient/Response;->responseMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/amazonaws/tvmclient/Response;->responseCode:I

    return p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/amazonaws/tvmclient/Response;->responseMessage:Ljava/lang/String;

    return-object p0
.end method

.method public requestWasSuccessful()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/tvmclient/Response;->getResponseCode()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
