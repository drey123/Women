.class public final Landroidx/activity/v0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/v0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/v0$b$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/activity/q0$a;

.field public final synthetic e:Landroidx/activity/v0;

.field public final synthetic i:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/activity/q0$a;Landroidx/activity/v0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/v0$b;->d:Landroidx/activity/q0$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/v0$b;->e:Landroidx/activity/v0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/v0$b;->i:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/activity/v0$b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/activity/v0$b;->d:Landroidx/activity/q0$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/navigationevent/a;->w()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/v0$b;->i:Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-boolean p1, Landroidx/activity/a;->b:Z

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/activity/v0$b;->d:Landroidx/activity/q0$a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/activity/q0$a;->A(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/navigationevent/a;->w()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-boolean p1, Landroidx/activity/a;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/activity/v0$b;->d:Landroidx/activity/q0$a;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/activity/q0$a;->A(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/activity/v0$b;->e:Landroidx/activity/v0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/activity/v0;->h()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Landroidx/activity/v0$b;->d:Landroidx/activity/q0$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, p0, p2, v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->b(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/a;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
