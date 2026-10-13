.class public final Lcom/appsflyer/internal/AFh1bSDK;
.super Lcom/appsflyer/internal/AFh1fSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "af_purchase"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

    .line 2
    .line 3
    return-object v0
.end method
