.class public final Ln94;
.super Lu90;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lo94;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo94;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln94;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Ln94;->a:Lo94;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln94;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lus9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln94;->a:Lo94;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo94;->cancel(Lus9;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lt90;)V
    .locals 2

    .line 1
    new-instance v0, Lm94;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm94;-><init>(Ln94;Lt90;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln94;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln94;->a:Lo94;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo94;->load(Lt90;)Lu78;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object v1, Lijb;->a:Li53;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p0, v1}, Lu78;->D(Lus9;Lf88;Lcx0;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
