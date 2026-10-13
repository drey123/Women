.class final Lcom/google/ads/interactivemedia/v3/internal/eq;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/eo;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ei;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/awm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ei;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/eo;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/awm;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:Lcom/google/ads/interactivemedia/v3/internal/awm;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/eo;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:Lcom/google/ads/interactivemedia/v3/internal/ei;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/eq;)Lcom/google/ads/interactivemedia/v3/internal/ei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:Lcom/google/ads/interactivemedia/v3/internal/ei;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/eo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->a(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->activate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/2addr p2, v1

    .line 22
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "Unexpected network request of type"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:Lcom/google/ads/interactivemedia/v3/internal/awm;

    .line 42
    .line 43
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/el;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/el;-><init>(Lcom/google/ads/interactivemedia/v3/internal/eq;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awm;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/awl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/em;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(Lcom/google/ads/interactivemedia/v3/internal/eq;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:Lcom/google/ads/interactivemedia/v3/internal/awm;

    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/awp;->f(Lcom/google/ads/interactivemedia/v3/internal/awl;Lcom/google/ads/interactivemedia/v3/internal/awf;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
