.class public final Lfr1/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/p0;->g3()Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;Landroidx/activity/result/ActivityResultCaller;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;->Companion:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent$a;->a(Landroidx/appcompat/app/b;Landroidx/activity/result/ActivityResultCaller;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lfr1/p0$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lfr1/p0$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
