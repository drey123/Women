.class public final Lcom/parse/http/ParseHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/http/ParseHttpRequest$Builder;,
        Lcom/parse/http/ParseHttpRequest$Method;
    }
.end annotation


# instance fields
.field private final body:Lcom/parse/http/ParseHttpBody;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/parse/http/ParseHttpRequest$Method;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/parse/http/ParseHttpRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest$Builder;->access$000(Lcom/parse/http/ParseHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest;->url:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest$Builder;->access$100(Lcom/parse/http/ParseHttpRequest$Builder;)Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest$Builder;->access$200(Lcom/parse/http/ParseHttpRequest$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest;->headers:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest$Builder;->access$300(Lcom/parse/http/ParseHttpRequest$Builder;)Lcom/parse/http/ParseHttpBody;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest;->body:Lcom/parse/http/ParseHttpBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/http/ParseHttpRequest$Builder;Lcom/parse/http/ParseHttpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/http/ParseHttpRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/parse/http/ParseHttpRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpRequest$Method;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/parse/http/ParseHttpRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpBody;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest;->body:Lcom/parse/http/ParseHttpBody;

    return-object p0
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getBody()Lcom/parse/http/ParseHttpBody;
    .locals 1

    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest;->body:Lcom/parse/http/ParseHttpBody;

    return-object v0
.end method

.method public getMethod()Lcom/parse/http/ParseHttpRequest$Method;
    .locals 1

    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method
