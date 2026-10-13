.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a;
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

.method public synthetic constructor <init>(Lkp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;
    .locals 6

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;

    .line 11
    .line 12
    new-instance v1, Lhp1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lhp1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lhp1/g;

    .line 18
    .line 19
    invoke-direct {v2}, Lhp1/g;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/a$b;-><init>(Lhp1/a;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;Landroid/app/Application;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
