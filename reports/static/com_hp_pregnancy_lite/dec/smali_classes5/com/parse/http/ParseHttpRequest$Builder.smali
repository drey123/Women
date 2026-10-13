.class public final Lcom/parse/http/ParseHttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/http/ParseHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/parse/http/ParseHttpBody;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Lcom/parse/http/ParseHttpRequest$Method;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/parse/http/ParseHttpRequest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest;->access$400(Lcom/parse/http/ParseHttpRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->url:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest;->access$500(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->method:Lcom/parse/http/ParseHttpRequest$Method;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest;->access$600(Lcom/parse/http/ParseHttpRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->headers:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest;->access$700(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpBody;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest$Builder;->body:Lcom/parse/http/ParseHttpBody;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/http/ParseHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/http/ParseHttpRequest$Builder;)Lcom/parse/http/ParseHttpRequest$Method;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/http/ParseHttpRequest$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/http/ParseHttpRequest$Builder;)Lcom/parse/http/ParseHttpBody;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->body:Lcom/parse/http/ParseHttpBody;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/parse/http/ParseHttpRequest;
    .locals 2

    new-instance v0, Lcom/parse/http/ParseHttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/http/ParseHttpRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Builder;Lcom/parse/http/ParseHttpRequest$1;)V

    return-object v0
.end method

.method public setBody(Lcom/parse/http/ParseHttpBody;)Lcom/parse/http/ParseHttpRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest$Builder;->body:Lcom/parse/http/ParseHttpBody;

    return-object p0
.end method

.method public setMethod(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/http/ParseHttpRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest$Builder;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
