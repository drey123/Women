.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c;
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

.method public synthetic constructor <init>(Lip1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientComponent;
    .locals 7

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
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;

    .line 11
    .line 12
    new-instance v1, Lhp1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lhp1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lip1/e;

    .line 18
    .line 19
    invoke-direct {v2}, Lip1/e;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lhp1/g;

    .line 23
    .line 24
    invoke-direct {v3}, Lhp1/g;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;-><init>(Lhp1/a;Lip1/e;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;Landroid/app/Application;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
