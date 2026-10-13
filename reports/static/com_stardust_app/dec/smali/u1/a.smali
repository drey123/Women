.class public final Lu1/a;
.super Landroidx/work/u;
.source "HiltWorkerFactory.java"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lne/a<",
            "Lu1/b<",
            "+",
            "Landroidx/work/k;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lne/a<",
            "Lu1/b<",
            "+",
            "Landroidx/work/k;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/a;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lne/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lu1/b;

    .line 18
    .line 19
    invoke-interface {p2, p1, p3}, Lu1/b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
