.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/g;

.field public final synthetic b:Lia8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/g;Lia8;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->b:Lia8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "parsing appdata in BG thread"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "NetworkRequestHandler"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->b:Lia8;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->e:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->d(Lia8;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
