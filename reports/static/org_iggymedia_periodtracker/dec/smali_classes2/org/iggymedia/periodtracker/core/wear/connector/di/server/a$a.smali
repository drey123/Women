.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a;
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

.method public synthetic constructor <init>(Llp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;

    .line 8
    .line 9
    new-instance v0, Lhp1/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lhp1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhp1/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lhp1/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/a$b;-><init>(Lhp1/a;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
