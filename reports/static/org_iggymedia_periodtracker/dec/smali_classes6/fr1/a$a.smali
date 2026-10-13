.class public final Lfr1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/a;->K2()Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;
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
.method public a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/p;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$a;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$a;

    .line 2
    .line 3
    invoke-static {p0}, Ls73/b;->a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo83/a;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lo83/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
