.class public final Lfr1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/navigation/AccountManagementOptionsExternalDestinations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/b;->e3()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/navigation/AccountManagementOptionsExternalDestinations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;-><init>(Lw73/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ls73/b;->a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfr1/b$a;->a:Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/b$a;->a:Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 2
    .line 3
    return-object p0
.end method
