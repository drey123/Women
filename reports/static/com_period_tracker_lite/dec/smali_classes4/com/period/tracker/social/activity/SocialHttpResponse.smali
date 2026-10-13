.class public Lcom/period/tracker/social/activity/SocialHttpResponse;
.super Ljava/lang/Object;
.source "SocialHttpResponse.java"


# instance fields
.field private arrayResponse:Lorg/json/JSONArray;

.field private body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->statusCode:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->token:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->body:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->arrayResponse:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->statusCode:I

    .line 24
    iput-object p2, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->token:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->body:Ljava/util/Map;

    .line 26
    iput-object p4, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->arrayResponse:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getArrayResponse()Lorg/json/JSONArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->arrayResponse:Lorg/json/JSONArray;

    return-object p0
.end method

.method public getBody()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->body:Ljava/util/Map;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->statusCode:I

    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->body:Ljava/util/Map;

    return-void
.end method

.method public setJSONArray(Lorg/json/JSONArray;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->arrayResponse:Lorg/json/JSONArray;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->statusCode:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialHttpResponse;->token:Ljava/lang/String;

    return-void
.end method
