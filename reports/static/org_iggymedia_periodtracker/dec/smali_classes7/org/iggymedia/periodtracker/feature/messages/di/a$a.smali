.class public final Lorg/iggymedia/periodtracker/feature/messages/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/messages/di/a;
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

.method public synthetic constructor <init>(Lxd2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/messages/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;)Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent;
    .locals 1

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
    new-instance p0, Lorg/iggymedia/periodtracker/feature/messages/di/a$b;

    .line 11
    .line 12
    new-instance v0, Lyd2/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lyd2/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p3, p1, p2}, Lorg/iggymedia/periodtracker/feature/messages/di/a$b;-><init>(Lyd2/c;Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
