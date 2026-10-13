.class public final Landroidx/work/impl/constraints/trackers/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/j;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/trackers/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j$a;->a:Landroidx/work/impl/constraints/trackers/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Network capabilities changed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j$a;->a:Landroidx/work/impl/constraints/trackers/j;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/work/impl/constraints/trackers/k;->d(Landroid/net/NetworkCapabilities;)Landroidx/work/impl/constraints/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/h;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Network connection lost"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j$a;->a:Landroidx/work/impl/constraints/trackers/j;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/j;->i(Landroidx/work/impl/constraints/trackers/j;)Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/k;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/h;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
