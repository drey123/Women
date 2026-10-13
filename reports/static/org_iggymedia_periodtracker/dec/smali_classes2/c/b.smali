.class public final Lc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final b:Landroidx/activity/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/b;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lc/b;->b:Landroidx/activity/v0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lc/a;->a()Landroidx/navigationevent/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v2, p1, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->b(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/a;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lc/b;->b:Landroidx/activity/v0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lc/a;->b()Landroidx/activity/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/activity/v0;->f(Landroidx/activity/q0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Unreachable"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lc/a;->a()Landroidx/navigationevent/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/navigationevent/a;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lc/b;->b:Landroidx/activity/v0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lc/a;->b()Landroidx/activity/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/activity/q0;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
