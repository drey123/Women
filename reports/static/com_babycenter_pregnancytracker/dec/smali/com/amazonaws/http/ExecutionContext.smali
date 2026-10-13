.class public Lcom/amazonaws/http/ExecutionContext;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/amazonaws/util/AWSRequestMetrics;

.field public final b:Ljava/util/List;

.field public final c:Lcom/amazonaws/AmazonWebServiceClient;

.field public d:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZLcom/amazonaws/AmazonWebServiceClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/amazonaws/util/AWSRequestMetrics;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/amazonaws/http/ExecutionContext;->c:Lcom/amazonaws/AmazonWebServiceClient;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/amazonaws/http/ExecutionContext;->c:Lcom/amazonaws/AmazonWebServiceClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/AmazonWebServiceClient;->c(Ljava/net/URI;Z)Lcom/amazonaws/auth/Signer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
