.class final Lcom/appsflyer/share/LinkGenerator$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/share/LinkGenerator;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# direct methods
.method public constructor <init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator$1;->AFAdRevenueData:Lcom/appsflyer/share/LinkGenerator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/share/LinkGenerator$1;->getMonetizationNetwork:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator$1;->getMonetizationNetwork:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator$1;->getMonetizationNetwork:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
