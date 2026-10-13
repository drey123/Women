.class public final Landroidx/activity/v0$a;
.super Ls6/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final synthetic d:Landroidx/activity/v0;


# direct methods
.method public constructor <init>(Landroidx/activity/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/activity/v0$a;->d:Landroidx/activity/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/u0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/u0;-><init>(Landroidx/activity/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/OnBackCompletedFallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->c(Ls6/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/activity/v0$a;->c:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 20
    .line 21
    return-void
.end method

.method public static m(Landroidx/activity/v0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/v0;->c(Landroidx/activity/v0;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/v0$a;->d:Landroidx/activity/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/activity/v0;->e(Landroidx/activity/v0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/v0$a;->d:Landroidx/activity/v0;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/activity/v0;->d(Landroidx/activity/v0;)Landroidx/core/util/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/v0$a;->c:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method
