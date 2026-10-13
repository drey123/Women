.class public final Lhn3/c1$c;
.super Landroidx/recyclerview/widget/e$f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhn3/c1$c;->d(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhn3/c1$c;->e(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhn3/c1$c;->f(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;)Z
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
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;)Z
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
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public f(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;)Ljava/lang/Object;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
