.class final Lorg/junit/experimental/max/MaxHistory$RememberingListener;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/max/MaxHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RememberingListener"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/Map;

.field public final synthetic c:Lorg/junit/experimental/max/MaxHistory;


# direct methods
.method public constructor <init>(Lorg/junit/experimental/max/MaxHistory;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->c:Lorg/junit/experimental/max/MaxHistory;

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->a:J

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/junit/experimental/max/MaxHistory;Lorg/junit/experimental/max/MaxHistory$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxHistory$RememberingListener;-><init>(Lorg/junit/experimental/max/MaxHistory;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->c:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    iget-wide v1, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/experimental/max/MaxHistory;->putTestFailureTimestamp(Lorg/junit/runner/Description;J)V

    return-void
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->c:Lorg/junit/experimental/max/MaxHistory;

    sub-long/2addr v0, v2

    invoke-virtual {v4, p1, v0, v1}, Lorg/junit/experimental/max/MaxHistory;->putTestDuration(Lorg/junit/runner/Description;J)V

    return-void
.end method

.method public e(Lorg/junit/runner/Result;)V
    .locals 0

    iget-object p1, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->c:Lorg/junit/experimental/max/MaxHistory;

    invoke-static {p1}, Lorg/junit/experimental/max/MaxHistory;->access$000(Lorg/junit/experimental/max/MaxHistory;)V

    return-void
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
