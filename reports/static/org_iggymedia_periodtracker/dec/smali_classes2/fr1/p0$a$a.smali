.class public final Lfr1/p0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/p0$a;->a(Landroidx/appcompat/app/b;Landroidx/activity/result/ActivityResultCaller;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/p0$a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/p0$a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;->a()Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/p0$a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;->b()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
