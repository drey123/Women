.class public final Lorg/iggymedia/periodtracker/platform/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/di/PlatformComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/platform/di/a;
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

.method public synthetic constructor <init>(Lui3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/platform/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;)Lorg/iggymedia/periodtracker/platform/di/PlatformComponent;
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
    new-instance p0, Lorg/iggymedia/periodtracker/platform/di/a$b;

    .line 8
    .line 9
    new-instance v0, Lui3/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lui3/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p1}, Lorg/iggymedia/periodtracker/platform/di/a$b;-><init>(Lui3/f;Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
