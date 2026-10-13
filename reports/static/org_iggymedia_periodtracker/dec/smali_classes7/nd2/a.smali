.class public final Lnd2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final b:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final c:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnd2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 14
    .line 15
    iput-object p2, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 16
    .line 17
    iput-object p3, p0, Lnd2/a;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    iget-object p0, p0, Lnd2/a;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;->d()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/k;

    .line 4
    .line 5
    iget-object p0, p0, Lnd2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/k;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, p0, v2, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    iget-object p0, p0, Lnd2/a;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    iget-object p0, p0, Lnd2/a;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;->e()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    iget-object p0, p0, Lnd2/a;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;->c()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    iget-object p0, p0, Lnd2/a;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;->b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    iget-object p0, p0, Lnd2/a;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataDestinations;->f()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
