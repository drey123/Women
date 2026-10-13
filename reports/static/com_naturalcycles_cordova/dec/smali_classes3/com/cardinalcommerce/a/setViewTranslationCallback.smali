.class public final Lcom/cardinalcommerce/a/setViewTranslationCallback;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final configure:Lcom/cardinalcommerce/a/setAnimation;


# instance fields
.field private final Cardinal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/cardinalcommerce/a/setViewTranslationCallback$1;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setViewTranslationCallback$1;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setViewTranslationCallback;->configure:Lcom/cardinalcommerce/a/setAnimation;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback;->Cardinal:Ljava/util/List;

    .line 61
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 63
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setOverScrollMode;->init()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 66
    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/setTooltipText;->getInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setCertificate;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback;->Cardinal:Ljava/util/List;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback;->Cardinal:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 86
    :cond_0
    monitor-exit v1

    .line 88
    :try_start_3
    new-instance p0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->configure(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 90
    new-instance v1, Lcom/cardinalcommerce/a/setForegroundTintList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parsing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' as Date; at path "

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

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    .line 1072
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 1075
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setViewTranslationCallback;->getInstance(Lcom/cardinalcommerce/a/setCertificate;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    .line 1096
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback;->Cardinal:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 1102
    iget-object p0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback;->Cardinal:Ljava/util/List;

    monitor-enter p0

    .line 1103
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 1104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    :catchall_0
    move-exception p1

    .line 1104
    monitor-exit p0

    throw p1
.end method
