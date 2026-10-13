.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "GoogleVendorHelper"

    .line 4
    .line 5
    const-string v0, "Google Vendor list Api called "

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lra8;

    .line 12
    .line 13
    invoke-direct {p1}, Lra8;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://geolocation.1trust.app/"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lra8;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lv71;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lra8;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lra8;->b()Lsa8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Ltg1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ltg1;->Y(Lah1;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
