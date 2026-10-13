.class public final Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lx31/b;)La41/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La41/a;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx31/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;->a(I)Lbx/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lx31/b;->d()Lx31/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lx31/a;->d:Lx31/a;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, p0, p1}, La41/a;-><init>(Lbx/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
