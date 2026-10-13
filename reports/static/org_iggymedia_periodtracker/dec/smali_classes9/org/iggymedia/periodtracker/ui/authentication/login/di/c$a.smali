.class public final Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginToRestoreDataScreenComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/login/di/c;
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

.method public synthetic constructor <init>(Lik3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lnk3/a;Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginToRestoreDataScreenComponent;
    .locals 0

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
    new-instance p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;

    .line 11
    .line 12
    invoke-direct {p0, p3, p1, p2}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;Landroid/app/Activity;Lnk3/a;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
