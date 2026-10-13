.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/lifecycle/l;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/lifecycle/l;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->b(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
