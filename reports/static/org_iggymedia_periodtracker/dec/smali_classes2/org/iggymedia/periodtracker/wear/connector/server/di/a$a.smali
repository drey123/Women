.class public final Lorg/iggymedia/periodtracker/wear/connector/server/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/wear/connector/server/di/a;
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

.method public synthetic constructor <init>(Lpp3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent;
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
    new-instance p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;

    .line 8
    .line 9
    new-instance v0, Lmp1/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lmp1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpp3/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lpp3/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;-><init>(Lmp1/a;Lpp3/c;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
