.class public final Lfr1/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/m;->V0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/m$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfr1/m$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;->a(Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lfr1/m$a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lfr1/m$a$a;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncher;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
