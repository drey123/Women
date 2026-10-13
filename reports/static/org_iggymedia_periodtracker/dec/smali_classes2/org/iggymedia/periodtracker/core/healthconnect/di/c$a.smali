.class public final Lorg/iggymedia/periodtracker/core/healthconnect/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/di/c;
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

.method public synthetic constructor <init>(Lba0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependencies;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/c$b;

    .line 5
    .line 6
    new-instance v0, Lba0/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lba0/n;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lba0/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lba0/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/di/c$b;-><init>(Lba0/n;Lba0/g;Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependencies;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
