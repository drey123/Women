.class public final Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/notifications/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyp1/e;

.field public final b:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;


# direct methods
.method public constructor <init>(Lyp1/e;Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;->c:Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;->a:Lyp1/e;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;->b:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g()Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;->a:Lyp1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;->b:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;->a()Lrp1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrp1/f;

    .line 14
    .line 15
    new-instance v1, Ltp1/c;

    .line 16
    .line 17
    invoke-direct {v1}, Ltp1/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lyp1/f;->a(Lyp1/e;Lrp1/f;Ltp1/c;)Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
