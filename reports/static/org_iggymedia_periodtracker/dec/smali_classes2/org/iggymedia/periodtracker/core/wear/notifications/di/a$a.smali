.class public final Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/notifications/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;

    .line 5
    .line 6
    new-instance v0, Lyp1/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lyp1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/a$b;-><init>(Lyp1/e;Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
