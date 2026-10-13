.class final Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field static final cca_continue:Lcom/cardinalcommerce/a/setAnimation;


# instance fields
.field private final getInstance:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay$3;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay$3;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->cca_continue:Lcom/cardinalcommerce/a/setAnimation;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->getInstance:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;-><init>()V

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setCertificate;)Ljava/sql/Time;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess()Ljava/lang/String;

    move-result-object v0

    .line 60
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->getInstance:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 63
    :try_start_2
    monitor-exit p0

    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 65
    new-instance v1, Lcom/cardinalcommerce/a/setForegroundTintList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parsing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' as SQL Time; at path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->CardinalError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->getInstance(Lcom/cardinalcommerce/a/setCertificate;)Ljava/sql/Time;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    check-cast p2, Ljava/sql/Time;

    if-nez p2, :cond_0

    .line 1071
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 1075
    :cond_0
    monitor-enter p0

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->getInstance:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 1077
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    :catchall_0
    move-exception p1

    .line 1077
    monitor-exit p0

    throw p1
.end method
