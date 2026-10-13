.class Lcom/parse/ParseConfigController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentConfigController:Lcom/parse/ParseCurrentConfigController;

.field private final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;Lcom/parse/ParseCurrentConfigController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ParseConfigController;->restClient:Lcom/parse/ParseHttpClient;

    iput-object p2, p0, Lcom/parse/ParseConfigController;->currentConfigController:Lcom/parse/ParseCurrentConfigController;

    return-void
.end method


# virtual methods
.method public getCurrentConfigController()Lcom/parse/ParseCurrentConfigController;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseConfigController;->currentConfigController:Lcom/parse/ParseCurrentConfigController;

    return-object v0
.end method
