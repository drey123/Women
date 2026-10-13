.class public final Lfr1/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/m;->z0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/m$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 3

    .line 1
    iget-object p0, p0, Lfr1/m$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;->a(Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
