.class abstract Lcom/parse/ParseRESTCommand$Init;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRESTCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseRESTCommand$Init<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private httpPath:Ljava/lang/String;

.field private installationId:Ljava/lang/String;

.field private jsonParameters:Lorg/json/JSONObject;

.field private localId:Ljava/lang/String;

.field public masterKey:Ljava/lang/String;

.field private method:Lcom/parse/http/ParseHttpRequest$Method;

.field private operationSetUUID:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    iput-object v0, p0, Lcom/parse/ParseRESTCommand$Init;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ParseRESTCommand$Init;)Lcom/parse/http/ParseHttpRequest$Method;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->httpPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->installationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/ParseRESTCommand$Init;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->jsonParameters:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->operationSetUUID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->localId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public httpPath(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/parse/ParseRESTCommand$Init;->httpPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand$Init;->self()Lcom/parse/ParseRESTCommand$Init;

    move-result-object p1

    return-object p1
.end method

.method public method(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/ParseRESTCommand$Init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/parse/ParseRESTCommand$Init;->method:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand$Init;->self()Lcom/parse/ParseRESTCommand$Init;

    move-result-object p1

    return-object p1
.end method

.method public abstract self()Lcom/parse/ParseRESTCommand$Init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/parse/ParseRESTCommand$Init;->sessionToken:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand$Init;->self()Lcom/parse/ParseRESTCommand$Init;

    move-result-object p1

    return-object p1
.end method
