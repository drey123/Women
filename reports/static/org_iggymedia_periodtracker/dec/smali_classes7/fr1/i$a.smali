.class public final Lfr1/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/consents/presentation/navigation/ConsentsManagementDestinations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/i;->M0()Lorg/iggymedia/periodtracker/feature/consents/presentation/navigation/ConsentsManagementDestinations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/i;


# direct methods
.method public constructor <init>(Lfr1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/i$a;->a:Lfr1/i;

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
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/account/deletion/AccountDeletionNavigationApi;->Companion:Lorg/iggymedia/periodtracker/feature/account/deletion/AccountDeletionNavigationApi$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfr1/i$a;->a:Lfr1/i;

    .line 4
    .line 5
    invoke-static {p0}, Lfr1/i;->c(Lfr1/i;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/account/deletion/AccountDeletionNavigationApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/account/deletion/AccountDeletionNavigationApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/account/deletion/AccountDeletionNavigationApi;->a()Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lut1/b;->e:Lut1/b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;->b(Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;Lut1/b;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
